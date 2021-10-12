export 'sync.pb.dart';
import 'sync.pb.dart';
import 'package:http/http.dart' as $http;
import 'dart:io' as $io;
import 'package:async/async.dart' as $async;
class PostboxServiceClient {
	late Uri server;
	late Map<String,String> commonHeaders;
	Uri get wsServer => server.hasScheme ? server.replace(scheme: server.scheme == "https" ? "wss" : "ws") : server.replace(scheme: "wss");
	Future<PullResponse> Pull(PullRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.sync.v1.PostboxService/Pull"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return PullResponse.fromBuffer(response.bodyBytes);
	}
	Future<PushResponse> Push(PushRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.sync.v1.PostboxService/Push"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return PushResponse.fromBuffer(response.bodyBytes);
	}
	Future<NotifyNewIdResponse> NotifyNewId(NotifyNewIdRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.sync.v1.PostboxService/NotifyNewId"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return NotifyNewIdResponse.fromBuffer(response.bodyBytes);
	}
}
