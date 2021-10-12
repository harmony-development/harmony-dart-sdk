export '../../harmonytypes/v1/types.pb.dart';
import '../../harmonytypes/v1/types.pb.dart';
export 'voice.pb.dart';
import 'voice.pb.dart';
import 'package:http/http.dart' as $http;
import 'dart:io' as $io;
import 'package:async/async.dart' as $async;
class VoiceServiceClient {
	late Uri server;
	late Map<String,String> commonHeaders;
	Uri get wsServer => server.hasScheme ? server.replace(scheme: server.scheme == "https" ? "wss" : "ws") : server.replace(scheme: "wss");
	Stream<StreamMessageResponse> StreamMessage(Stream<StreamMessageRequest> input, {Map<String,dynamic> headers = const {}}) async* {
		var socket = await $io.WebSocket.connect(this.wsServer.replace(path: "/protocol.voice.v1.VoiceService/StreamMessage").toString(), headers: headers..addAll(this.commonHeaders));
		var combined = $async.StreamGroup.merge<dynamic>([socket, input]);
		await for (var value in combined) {
			if (value is List<int>) {
				yield StreamMessageResponse.fromBuffer(value);
			} else if (value is StreamMessageRequest) {
				socket.add(value.writeToBuffer());
			}
		}
	}
}
