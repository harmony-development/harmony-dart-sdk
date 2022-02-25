export '../../harmonytypes/v1/types.pb.dart';
import '../../harmonytypes/v1/types.pb.dart';
export 'auth.pb.dart';
import 'auth.pb.dart';
import 'package:http/http.dart' as $http;
import 'dart:io' as $io;
import 'package:async/async.dart' as $async;
class AuthServiceClient {
	late Uri server;
	late Map<String,String> commonHeaders;
	Uri get wsServer => server.hasScheme ? server.replace(scheme: server.scheme == "https" ? "wss" : "ws") : server.replace(scheme: "wss");
	Future<FederateResponse> Federate(FederateRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.auth.v1.AuthService/Federate"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return FederateResponse.fromBuffer(response.bodyBytes);
	}
	Future<LoginFederatedResponse> LoginFederated(LoginFederatedRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.auth.v1.AuthService/LoginFederated"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return LoginFederatedResponse.fromBuffer(response.bodyBytes);
	}
	Future<KeyResponse> Key(KeyRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.auth.v1.AuthService/Key"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return KeyResponse.fromBuffer(response.bodyBytes);
	}
	Future<BeginAuthResponse> BeginAuth(BeginAuthRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.auth.v1.AuthService/BeginAuth"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return BeginAuthResponse.fromBuffer(response.bodyBytes);
	}
	Future<NextStepResponse> NextStep(NextStepRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.auth.v1.AuthService/NextStep"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return NextStepResponse.fromBuffer(response.bodyBytes);
	}
	Future<StepBackResponse> StepBack(StepBackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.auth.v1.AuthService/StepBack"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return StepBackResponse.fromBuffer(response.bodyBytes);
	}
	Stream<StreamStepsResponse> StreamSteps(StreamStepsRequest input, {Map<String,dynamic> headers = const {}}) async* {
		var socket = await $io.WebSocket.connect(this.server.replace(path: "/protocol.auth.v1.AuthService/StreamSteps").toString(), headers: headers..addAll(this.commonHeaders));
		socket.add(input.writeToBuffer());
		await for (var value in socket) {
			if (value is List<int>) {
				yield StreamStepsResponse.fromBuffer(value);
			}
		}
	}
	Future<CheckLoggedInResponse> CheckLoggedIn(CheckLoggedInRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.auth.v1.AuthService/CheckLoggedIn"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return CheckLoggedInResponse.fromBuffer(response.bodyBytes);
	}
}
