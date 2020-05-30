import 'dart:async' show Stream;
import 'package:async/async.dart' show StreamGroup;
import 'package:harmony_sdk/harmony.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:json_serializable/builder.dart';
import 'dart:convert';

import 'server_client.dart';
import 'homeserver.dart';

import '../api/core.dart' as CoreKit;

part 'guild.dart';
part 'user.dart';
part 'event.dart';
part 'channel.dart';
part 'embeds_and_actions.dart';
part 'message.dart';
part 'client.g.dart';

class Client {
  ServerClient _nativeHomeserver;
  List<ServerClient> _foreignHomeservers = List<ServerClient>();
  StreamGroup<Event> _unifiedStream = StreamGroup<Event>.broadcast();
  bool _connected = false;

  // CoreKit
  Future<List<Guild>> joinedGuilds() async {
    var guilds = await CoreKit.joinedGuilds(_nativeHomeserver);
    for (var client in _foreignHomeservers) {
      var foreignGuilds = await CoreKit.joinedGuilds(client);
      guilds.addAll(foreignGuilds);
    }
    return guilds.map((guild) => Guild(guild, _nativeHomeserver)).toList();
  }
  Future<Guild> createGuild(String guildName) => Guild.create(_nativeHomeserver, guildName);

  Future<bool> login(String email, String password) {
    return _nativeHomeserver.login_with_email(email, password);
  }

  Future<bool> federate(Homeserver target) async {
    try {
      var client = await _nativeHomeserver.federate(target);
      _foreignHomeservers.add(client);
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
    for (var client in _foreignHomeservers) {
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