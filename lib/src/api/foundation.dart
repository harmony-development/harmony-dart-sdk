import 'dart:convert';
import 'package:harmony_sdk/harmony.dart';

import 'package:harmony_sdk/src/protocol/foundation/v1/foundation.pb.dart';
import 'package:harmony_sdk/src/protocol/foundation/v1/foundation.pbgrpc.dart';

Future<SSession> localLogin(Homeserver server, String email, String password) async {
  final service = FoundationServiceClient(server.channel);
  final msg = LoginRequest_Local()
    ..email = email
    ..password = utf8.encode(password);
  final response = await service.login(LoginRequest()..local = msg);
  return SSession(response.sessionToken, response.userId.toInt());
}

Future<SSession> federatedLogin(Homeserver server, String token, String domain) async {
  final service = FoundationServiceClient(server.channel);
  final msg = LoginRequest_Federated()
    ..authToken = token
    ..domain = domain;
  final response = await service.login(LoginRequest()..federated = msg);
  return SSession(response.sessionToken, response.userId.toInt());
}

Future<SSession> register(Homeserver server, String email, String username, String password) async {
  final service = FoundationServiceClient(server.channel);
  final msg = RegisterRequest()
    ..email = email
    ..username = username
    ..password = utf8.encode(password);
  final response = await service.register(msg);
  return SSession(response.sessionToken, response.userId.toInt());
}

Future<String> getKey(Homeserver server) async {
  final service = FoundationServiceClient(server.channel);
  final response = await service.key(KeyRequest());
  return response.key;
}

Future<String> federate(Homeserver server, String target) async {
  final service = FoundationServiceClient(server.channel);
  final response = await service.federate(FederateRequest()..target = target);
  return response.token;
}
