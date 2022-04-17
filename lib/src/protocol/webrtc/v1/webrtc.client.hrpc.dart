export 'webrtc.pb.dart';
import 'webrtc.pb.dart';
import 'package:http/http.dart' as $http;
import 'dart:io' as $io;
import 'package:async/async.dart' as $async;
class WebRTCServiceClient {
	late Uri server;
	late Map<String,String> commonHeaders;
	Uri get wsServer => server.hasScheme ? server.replace(scheme: server.scheme == "https" ? "wss" : "ws") : server.replace(scheme: "wss");
	Stream<WebRTCResponse> WebRTC(Stream<WebRTCRequest> input, {Map<String,dynamic> headers = const {}}) async* {
		var socket = await $io.WebSocket.connect(this.wsServer.replace(path: "/protocol.webrtc.v1.WebRTCService/WebRTC").toString(), headers: headers..addAll(this.commonHeaders));
		var combined = $async.StreamGroup.merge<dynamic>([socket, input]);
		await for (var value in combined) {
			if (value is List<int>) {
				yield WebRTCResponse.fromBuffer(value);
			} else if (value is WebRTCRequest) {
				socket.add(value.writeToBuffer());
			}
		}
	}
}
