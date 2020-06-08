import 'dart:async' show Stream;
import 'package:async/async.dart' show StreamGroup;
import 'package:harmony_sdk/harmony.dart';
import 'dart:convert';

import 'server_client.dart';
import 'homeserver.dart';
export 'embeds_and_actions.dart';

import '../api/core.dart' as core_kit;
import '../api/profile.dart' as profile_kit;

part 'guild.dart';
part 'user.dart';
part 'event.dart';
part 'channel.dart';
part 'message.dart';
part 'invite.dart';

class Client {
  ServerClient _nativeHomeserver;
  Map<Homeserver, ServerClient> _foreignHomeservers =
      Map<Homeserver, ServerClient>();
  StreamGroup<Event> _unifiedStream = StreamGroup<Event>.broadcast();
  bool _connected = false;

  // core_kit
  Future<List<Guild>> joinedGuilds() async {
    var guilds = await core_kit.joinedGuilds(_nativeHomeserver);
    for (var client in _foreignHomeservers.values) {
      var foreignGuilds = await core_kit.joinedGuilds(client);
      guilds.addAll(foreignGuilds);
    }
    return guilds.map((guild) => Guild(guild, _nativeHomeserver)).toList();
  }

  Future<Guild> createGuild(String guildName) =>
      Guild.create(_nativeHomeserver, guildName);
  Future<Guild> joinGuild(String inviteID) async => Guild(
      await core_kit.joinGuild(_nativeHomeserver, inviteID), _nativeHomeserver);
  Future<Guild> joinForeignGuild(Homeserver server, String inviteID) async {
    if (_foreignHomeservers.containsKey(server)) {
      return Guild(
          await core_kit.joinGuild(_foreignHomeservers[server], inviteID),
          _foreignHomeservers[server]);
    } else {
      if (await federate(server)) {
        return Guild(
            await core_kit.joinGuild(_foreignHomeservers[server], inviteID),
            _foreignHomeservers[server]);
      }
    }
    throw "federation error";
  }

  Future<bool> login(String email, String password) {
    return _nativeHomeserver.login_with_email(email, password);
  }

  Future<bool> federate(Homeserver target) async {
    try {
      var client = await _nativeHomeserver.federate(target);
      _foreignHomeservers[target] = client;
      if (_connected) {
        var channel = client.subscribe();
        var mapped = channel.stream.map((data) => Event.from_json(data));
        _unifiedStream.add(mapped);
      }
      return true;
    } catch (e) {
      return false;
    }
  }

  void connect() {
    if (_connected) {
      return;
    }
    var channel = _nativeHomeserver.subscribe();
    var mapped = channel.stream.map((data) => Event.from_json(data));
    _unifiedStream.add(mapped);
    for (var client in _foreignHomeservers.values) {
      var chan = client.subscribe();
      var map = chan.stream.map((data) => Event.from_json(data));
      _unifiedStream.add(map);
    }
    _connected = true;
  }

  bool get connected => _connected;
  Stream<Event> get eventStream => _unifiedStream.stream;

  Client(Homeserver homeserver) {
    _nativeHomeserver = new ServerClient(homeserver, false);
  }
}
