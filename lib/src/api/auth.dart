import 'dart:convert';
import 'package:grpc/grpc_connection_interface.dart';

import 'package:harmony_sdk/src/sdk/sdk.dart';
import 'package:harmony_sdk/src/protocol/auth/v1/auth.pb.dart' as proto;
import 'package:harmony_sdk/src/protocol/auth/v1/auth.pbgrpc.dart' as proto;

Future<Session> localLogin(Homeserver server, String email, String password) async {
  final msg = proto.LoginRequest_Local()
    ..email = email
    ..password = utf8.encode(password);
  final response = await server.auth.login(proto.LoginRequest()..local = msg,
      options: CallOptions(timeout: Duration(seconds: CALL_TIMEOUT)));
  return Session(response.sessionToken, response.userId.toInt());
}

Future<Session> federatedLogin(Server server, String token, Homeserver home) async {
  final msg = proto.LoginRequest_Federated()
    ..authToken = token
    ..domain = home.host;
  final response = await server.auth.login(proto.LoginRequest()..federated = msg,
      options: CallOptions(timeout: Duration(seconds: CALL_TIMEOUT)));
  return Session(response.sessionToken, response.userId.toInt());
}

Future<Session> register(Homeserver server, String email, String username, String password) async {
  final msg = proto.RegisterRequest()
    ..email = email
    ..username = username
    ..password = utf8.encode(password);
  final response = await server.auth
      .register(msg, options: CallOptions(timeout: Duration(seconds: CALL_TIMEOUT)));
  return Session(response.sessionToken, response.userId.toInt());
}

Future<String> getKey(Homeserver server) async {
  final response = await server.auth
      .key(proto.KeyRequest(), options: CallOptions(timeout: Duration(seconds: CALL_TIMEOUT)));
  return response.key;
}

Future<String> federate(Homeserver server, Server target) async {
  final response = await server.auth
      .federate(proto.FederateRequest()..target = target.host, options: server.metadata);
  return response.token;
}
