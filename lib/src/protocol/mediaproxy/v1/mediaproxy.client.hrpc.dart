export '../../harmonytypes/v1/types.pb.dart';
import '../../harmonytypes/v1/types.pb.dart';
export 'mediaproxy.pb.dart';
import 'mediaproxy.pb.dart';
import 'package:http/http.dart' as $http;
import 'dart:io' as $io;
import 'package:async/async.dart' as $async;
class MediaProxyServiceClient {
	late Uri server;
	late Map<String,String> commonHeaders;
	Uri get wsServer => server.hasScheme ? server.replace(scheme: server.scheme == "https" ? "wss" : "ws") : server.replace(scheme: "wss");
	Future<FetchLinkMetadataResponse> FetchLinkMetadata(FetchLinkMetadataRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.mediaproxy.v1.MediaProxyService/FetchLinkMetadata"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc FetchLinkMetadata error: ${response.statusCode}"); throw response; }
		return FetchLinkMetadataResponse.fromBuffer(response.bodyBytes);
	}
	Future<InstantViewResponse> InstantView(InstantViewRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.mediaproxy.v1.MediaProxyService/InstantView"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc InstantView error: ${response.statusCode}"); throw response; }
		return InstantViewResponse.fromBuffer(response.bodyBytes);
	}
	Future<CanInstantViewResponse> CanInstantView(CanInstantViewRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.mediaproxy.v1.MediaProxyService/CanInstantView"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc CanInstantView error: ${response.statusCode}"); throw response; }
		return CanInstantViewResponse.fromBuffer(response.bodyBytes);
	}
}
