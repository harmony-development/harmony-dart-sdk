export '../../harmonytypes/v1/types.pb.dart';
import '../../harmonytypes/v1/types.pb.dart';
export '../../emote/v1/types.pb.dart';
import '../../emote/v1/types.pb.dart';
export 'emote.pb.dart';
import 'emote.pb.dart';
import 'package:http/http.dart' as $http;
import 'dart:io' as $io;
import 'package:async/async.dart' as $async;
class EmoteServiceClient {
	late Uri server;
	late Map<String,String> commonHeaders;
	Uri get wsServer => server.hasScheme ? server.replace(scheme: server.scheme == "https" ? "wss" : "ws") : server.replace(scheme: "wss");
	Future<CreateEmotePackResponse> CreateEmotePack(CreateEmotePackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.emote.v1.EmoteService/CreateEmotePack"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc CreateEmotePack error: ${response.statusCode}"); throw response; }
		return CreateEmotePackResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetEmotePacksResponse> GetEmotePacks(GetEmotePacksRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.emote.v1.EmoteService/GetEmotePacks"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc GetEmotePacks error: ${response.statusCode}"); throw response; }
		return GetEmotePacksResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetEmotePackEmotesResponse> GetEmotePackEmotes(GetEmotePackEmotesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.emote.v1.EmoteService/GetEmotePackEmotes"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc GetEmotePackEmotes error: ${response.statusCode}"); throw response; }
		return GetEmotePackEmotesResponse.fromBuffer(response.bodyBytes);
	}
	Future<AddEmoteToPackResponse> AddEmoteToPack(AddEmoteToPackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.emote.v1.EmoteService/AddEmoteToPack"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc AddEmoteToPack error: ${response.statusCode}"); throw response; }
		return AddEmoteToPackResponse.fromBuffer(response.bodyBytes);
	}
	Future<DeleteEmotePackResponse> DeleteEmotePack(DeleteEmotePackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.emote.v1.EmoteService/DeleteEmotePack"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc DeleteEmotePack error: ${response.statusCode}"); throw response; }
		return DeleteEmotePackResponse.fromBuffer(response.bodyBytes);
	}
	Future<DeleteEmoteFromPackResponse> DeleteEmoteFromPack(DeleteEmoteFromPackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.emote.v1.EmoteService/DeleteEmoteFromPack"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc DeleteEmoteFromPack error: ${response.statusCode}"); throw response; }
		return DeleteEmoteFromPackResponse.fromBuffer(response.bodyBytes);
	}
	Future<DequipEmotePackResponse> DequipEmotePack(DequipEmotePackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.emote.v1.EmoteService/DequipEmotePack"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc DequipEmotePack error: ${response.statusCode}"); throw response; }
		return DequipEmotePackResponse.fromBuffer(response.bodyBytes);
	}
	Future<EquipEmotePackResponse> EquipEmotePack(EquipEmotePackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.emote.v1.EmoteService/EquipEmotePack"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc EquipEmotePack error: ${response.statusCode}"); throw response; }
		return EquipEmotePackResponse.fromBuffer(response.bodyBytes);
	}
}
