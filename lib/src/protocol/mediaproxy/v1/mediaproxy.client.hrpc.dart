import 'mediaproxy.pb.dart';
import 'package:http/http.dart' as $http;
import 'dart:io' as $io;
import 'package:async/async.dart' as $async;
class MediaProxyServiceClient {
	bool secure = true;
	String host;
	MediaProxyServiceClient({this.secure,this.host});
	String get unaryPrefix => secure ? "https" : "http";
	String get wsPrefix => secure ? "wss" : "ws";
	Future<SiteMetadata> FetchLinkMetadata(FetchLinkMetadataRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.mediaproxy.v1.MediaProxyService/FetchLinkMetadata", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return SiteMetadata.fromBuffer(response.bodyBytes);
	}
	Future<InstantViewResponse> InstantView(InstantViewRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.mediaproxy.v1.MediaProxyService/InstantView", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return InstantViewResponse.fromBuffer(response.bodyBytes);
	}
	Future<CanInstantViewResponse> CanInstantView(InstantViewRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.mediaproxy.v1.MediaProxyService/CanInstantView", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return CanInstantViewResponse.fromBuffer(response.bodyBytes);
	}
}
