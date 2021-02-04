import '../../google/protobuf/empty.pb.dart';
import '../../google/protobuf/any.pb.dart';
import '../../google/protobuf/timestamp.pb.dart';
import '../../harmonytypes/v1/types.pb.dart';
import 'auth.pb.dart';
import 'package:http/http.dart' as $http;
import 'dart:io' as $io;
import 'package:async/async.dart' as $async;
class AuthServiceClient {
	bool secure = true;
	String host;
	AuthServiceClient({this.secure,this.host});
	String get unaryPrefix => secure ? "https" : "http";
	String get wsPrefix => secure ? "wss" : "ws";
	Future<FederateReply> Federate(FederateRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.auth.v1.AuthService/Federate", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return FederateReply.fromBuffer(response.bodyBytes);
	}
	Future<Session> LoginFederated(LoginFederatedRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.auth.v1.AuthService/LoginFederated", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Session.fromBuffer(response.bodyBytes);
	}
	Future<KeyReply> Key(Empty input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.auth.v1.AuthService/Key", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return KeyReply.fromBuffer(response.bodyBytes);
	}
	Future<BeginAuthResponse> BeginAuth(Empty input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.auth.v1.AuthService/BeginAuth", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return BeginAuthResponse.fromBuffer(response.bodyBytes);
	}
	Future<AuthStep> NextStep(NextStepRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.auth.v1.AuthService/NextStep", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return AuthStep.fromBuffer(response.bodyBytes);
	}
	Future<AuthStep> StepBack(StepBackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.auth.v1.AuthService/StepBack", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return AuthStep.fromBuffer(response.bodyBytes);
	}
	Stream<AuthStep> StreamSteps(StreamStepsRequest input, {Map<String,dynamic> headers = const {}}) async* {
		var socket = await $io.WebSocket.connect("${this.wsPrefix}://${this.host}/protocol.auth.v1.AuthService/StreamSteps", headers: headers);
		await socket.add(input.writeToBuffer());
		await for (var value in socket) {
			if (value is List<int>) {
				yield AuthStep.fromBuffer(value);
			}
		}
	}
}
