export '../../harmonytypes/v1/types.pb.dart';
import '../../harmonytypes/v1/types.pb.dart';
export '../../profile/v1/types.pb.dart';
import '../../profile/v1/types.pb.dart';
export 'profile.pb.dart';
import 'profile.pb.dart';
import 'package:http/http.dart' as $http;
import 'dart:io' as $io;
import 'package:async/async.dart' as $async;
class ProfileServiceClient {
	late Uri server;
	late Map<String,String> commonHeaders;
	Uri get wsServer => server.hasScheme ? server.replace(scheme: server.scheme == "https" ? "wss" : "ws") : server.replace(scheme: "wss");
	Future<GetProfileResponse> GetProfile(GetProfileRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.profile.v1.ProfileService/GetProfile"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc GetProfile error: ${response.statusCode}"); throw response; }
		return GetProfileResponse.fromBuffer(response.bodyBytes);
	}
	Future<UpdateProfileResponse> UpdateProfile(UpdateProfileRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.profile.v1.ProfileService/UpdateProfile"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc UpdateProfile error: ${response.statusCode}"); throw response; }
		return UpdateProfileResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetAppDataResponse> GetAppData(GetAppDataRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.profile.v1.ProfileService/GetAppData"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc GetAppData error: ${response.statusCode}"); throw response; }
		return GetAppDataResponse.fromBuffer(response.bodyBytes);
	}
	Future<SetAppDataResponse> SetAppData(SetAppDataRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.profile.v1.ProfileService/SetAppData"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { print("hrpc SetAppData error: ${response.statusCode}"); throw response; }
		return SetAppDataResponse.fromBuffer(response.bodyBytes);
	}
}
