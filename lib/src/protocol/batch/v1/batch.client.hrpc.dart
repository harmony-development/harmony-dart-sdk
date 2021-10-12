export 'batch.pb.dart';
import 'batch.pb.dart';
import 'package:http/http.dart' as $http;
import 'dart:io' as $io;
import 'package:async/async.dart' as $async;
class BatchServiceClient {
	late Uri server;
	late Map<String,String> commonHeaders;
	Uri get wsServer => server.hasScheme ? server.replace(scheme: server.scheme == "https" ? "wss" : "ws") : server.replace(scheme: "wss");
	Future<BatchResponse> Batch(BatchRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.batch.v1.BatchService/Batch"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return BatchResponse.fromBuffer(response.bodyBytes);
	}
	Future<BatchSameResponse> BatchSame(BatchSameRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.batch.v1.BatchService/BatchSame"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return BatchSameResponse.fromBuffer(response.bodyBytes);
	}
}
