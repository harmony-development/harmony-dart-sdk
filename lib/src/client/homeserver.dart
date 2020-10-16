import 'dart:async';

import 'package:grpc/grpc.dart';
import 'package:harmony_sdk/harmony.dart';
import 'package:harmony_sdk/src/protocol/core/v1/core.pbgrpc.dart';
import 'package:harmony_sdk/src/protocol/foundation/v1/foundation.pbgrpc.dart';
import 'package:harmony_sdk/src/protocol/profile/v1/profile.pbgrpc.dart';
import '../api/core.dart' as core_kit;
import '../api/foundation.dart' as foundation_kit;

class SSession {
  String token;
  int userId;

  SSession(this.token, this.userId);
}

class Homeserver {
  String _host;
  ClientChannel _channel;
  SSession _session;

  String get host => _host;
  ClientChannel get channel => _channel;
  SSession get session => _session;

  CoreServiceClient _core;
  FoundationServiceClient _foundation;
  ProfileServiceClient _profile;

  CoreServiceClient get core => _core;
  FoundationServiceClient get foundation => _foundation;
  ProfileServiceClient get profile => _profile;

  Future<void> federate(String target) async {
    return foundation_kit
        .federate(this, target)
        .then((value) => foundation_kit.federatedLogin(this, value, target));
  }

  Future<void> login(String email, String password) async {
    return foundation_kit.localLogin(this, email, password).then((value) => _session = value);
  }

  Future<void> register(String username, String email, String password) async {
    return foundation_kit
        .register(this, email, username, password)
        .then((value) => _session = value);
  }

  Future<void> login_with_token(String domain, String token) async {
    return foundation_kit.federatedLogin(this, token, domain).then((value) => _session = value);
  }

  Future<List<Guild>> joinedGuilds() async => core_kit.joinedGuilds(this);
  Future<Guild> createGuild(String guildName) async => Guild.create(this, guildName);
  Future<Guild> joinGuild(String inviteID) async => core_kit.joinGuild(this, inviteID);

  Homeserver(this._host, [port = 2289]) {
    _channel = ClientChannel(host,
        port: port, options: ChannelOptions(credentials: ChannelCredentials.insecure()));
    _core = CoreServiceClient(channel);
    _foundation = FoundationServiceClient(channel);
    _profile = ProfileServiceClient(channel);
  }
}
