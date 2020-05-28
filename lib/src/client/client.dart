import 'dart:async' show Stream;
import 'package:async/async.dart' show StreamGroup;
import 'dart:convert';

import 'server_client.dart';
import 'homeserver.dart';

import '../api/core.dart' as CoreKit;

part 'guild.dart';
part 'user.dart';
part 'event.dart';

class Client {
  ServerClient _nativeHomeserver;
  StreamGroup<Event> _unifiedStream = StreamGroup<Event>.broadcast();
  Client _parent;

  // CoreKit
  Future<List<Guild>> joinedGuilds() async {
    var guilds = await CoreKit.joinedGuilds(_nativeHomeserver);
    return guilds.map((guild) => Guild(guild, _nativeHomeserver)).toList();
  }
  Future<Guild> createGuild(String guildName) => Guild.create(_nativeHomeserver, guildName);

  Future<bool> login(String email, String password) {
    return _nativeHomeserver.login_with_email(email, password);
  }

  void connect() {
    var channel = _nativeHomeserver.subscribe();
    var mapped = channel.stream.map((data) => Event.from_json(data));
    if (_parent != null) {
      _parent._unifiedStream.add(mapped);
    } else {
      _unifiedStream.add(mapped);
    }
  }

  Stream<Event> get eventStream {
    if (_parent != null) {
      return _parent.eventStream;
    } else {
      return _unifiedStream.stream;
    }
  }

  Client(Homeserver homeserver) {
    _nativeHomeserver = new ServerClient(homeserver, false);
  }
}