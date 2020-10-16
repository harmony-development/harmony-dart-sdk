import 'dart:convert';
import 'dart:math';

import '../api/core.dart' as core_kit;
import '../api/profile.dart' as profile_kit;
import 'homeserver.dart';

part 'guild.dart';
part 'user.dart';
part 'event.dart';
part 'channel.dart';
part 'message.dart';
part 'invite.dart';

class Client {
  Homeserver _nativeHomeserver;
  // StreamGroup<Event> _unifiedStream = StreamGroup<Event>.broadcast();
  bool _connected = false;

  // core_kit
  Future<List<Guild>> joinedGuilds() async => await core_kit.joinedGuilds(_nativeHomeserver);
  Future<Guild> createGuild(String guildName) async =>
      await Guild.create(_nativeHomeserver, guildName);
  Future<Guild> joinGuild(String inviteID) async =>
      await core_kit.joinGuild(_nativeHomeserver, inviteID);

  Future<bool> login(String email, String password) async {
    try {
      await _nativeHomeserver.login(email, password);
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> register(String username, String email, String password) async {
    try {
      await _nativeHomeserver.register(username, email, password);
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> federate(String target) async {
    try {
      var client = await _nativeHomeserver.federate(target);
      if (_connected) {
        // var channel = client.subscribe();
        // var mapped = channel.stream.map((data) => Event.from_json(data));
        // _unifiedStream.add(mapped);
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
    // var channel = _nativeHomeserver.subscribe();
    // var mapped = channel.stream.map((data) => Event.from_json(data));
    // _unifiedStream.add(mapped);
    _connected = true;
  }

  bool get connected => _connected;
  // Stream<Event> get eventStream => _unifiedStream.stream;

  Client(this._nativeHomeserver);
}
