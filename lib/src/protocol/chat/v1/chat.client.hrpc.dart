import '../../google/protobuf/empty.pb.dart';
import '../../harmonytypes/v1/types.pb.dart';
import '../../chat/v1/profile.pb.dart';
import '../../chat/v1/guilds.pb.dart';
import '../../chat/v1/channels.pb.dart';
import '../../chat/v1/messages.pb.dart';
import '../../chat/v1/emotes.pb.dart';
import '../../chat/v1/permissions.pb.dart';
import '../../chat/v1/streaming.pb.dart';
import 'chat.pb.dart';
import 'package:http/http.dart' as $http;
import 'dart:io' as $io;
import 'package:async/async.dart' as $async;
class ChatServiceClient {
	bool secure = true;
	String host;
	ChatServiceClient({this.secure,this.host});
	String get unaryPrefix => secure ? "https" : "http";
	String get wsPrefix => secure ? "wss" : "ws";
	Future<CreateGuildResponse> CreateGuild(CreateGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/CreateGuild", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return CreateGuildResponse.fromBuffer(response.bodyBytes);
	}
	Future<CreateInviteResponse> CreateInvite(CreateInviteRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/CreateInvite", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return CreateInviteResponse.fromBuffer(response.bodyBytes);
	}
	Future<CreateChannelResponse> CreateChannel(CreateChannelRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/CreateChannel", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return CreateChannelResponse.fromBuffer(response.bodyBytes);
	}
	Future<CreateEmotePackResponse> CreateEmotePack(CreateEmotePackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/CreateEmotePack", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return CreateEmotePackResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetGuildListResponse> GetGuildList(GetGuildListRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetGuildList", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetGuildListResponse.fromBuffer(response.bodyBytes);
	}
	Future<AddGuildToGuildListResponse> AddGuildToGuildList(AddGuildToGuildListRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/AddGuildToGuildList", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return AddGuildToGuildListResponse.fromBuffer(response.bodyBytes);
	}
	Future<RemoveGuildFromGuildListResponse> RemoveGuildFromGuildList(RemoveGuildFromGuildListRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/RemoveGuildFromGuildList", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return RemoveGuildFromGuildListResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetGuildResponse> GetGuild(GetGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetGuild", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetGuildResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetGuildInvitesResponse> GetGuildInvites(GetGuildInvitesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetGuildInvites", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetGuildInvitesResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetGuildMembersResponse> GetGuildMembers(GetGuildMembersRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetGuildMembers", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetGuildMembersResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetGuildChannelsResponse> GetGuildChannels(GetGuildChannelsRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetGuildChannels", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetGuildChannelsResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetChannelMessagesResponse> GetChannelMessages(GetChannelMessagesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetChannelMessages", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetChannelMessagesResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetMessageResponse> GetMessage(GetMessageRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetMessage", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetMessageResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetEmotePacksResponse> GetEmotePacks(GetEmotePacksRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetEmotePacks", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetEmotePacksResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetEmotePackEmotesResponse> GetEmotePackEmotes(GetEmotePackEmotesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetEmotePackEmotes", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetEmotePackEmotesResponse.fromBuffer(response.bodyBytes);
	}
	Future<Empty> UpdateGuildInformation(UpdateGuildInformationRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/UpdateGuildInformation", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> UpdateChannelInformation(UpdateChannelInformationRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/UpdateChannelInformation", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> UpdateChannelOrder(UpdateChannelOrderRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/UpdateChannelOrder", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> UpdateMessage(UpdateMessageRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/UpdateMessage", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> AddEmoteToPack(AddEmoteToPackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/AddEmoteToPack", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> DeleteGuild(DeleteGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/DeleteGuild", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> DeleteInvite(DeleteInviteRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/DeleteInvite", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> DeleteChannel(DeleteChannelRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/DeleteChannel", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> DeleteMessage(DeleteMessageRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/DeleteMessage", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> DeleteEmoteFromPack(DeleteEmoteFromPackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/DeleteEmoteFromPack", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> DeleteEmotePack(DeleteEmotePackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/DeleteEmotePack", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> DequipEmotePack(DequipEmotePackRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/DequipEmotePack", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<JoinGuildResponse> JoinGuild(JoinGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/JoinGuild", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return JoinGuildResponse.fromBuffer(response.bodyBytes);
	}
	Future<Empty> LeaveGuild(LeaveGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/LeaveGuild", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> TriggerAction(TriggerActionRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/TriggerAction", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<SendMessageResponse> SendMessage(SendMessageRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/SendMessage", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return SendMessageResponse.fromBuffer(response.bodyBytes);
	}
	Future<QueryPermissionsResponse> QueryHasPermission(QueryPermissionsRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/QueryHasPermission", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return QueryPermissionsResponse.fromBuffer(response.bodyBytes);
	}
	Future<Empty> SetPermissions(SetPermissionsRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/SetPermissions", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<GetPermissionsResponse> GetPermissions(GetPermissionsRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetPermissions", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetPermissionsResponse.fromBuffer(response.bodyBytes);
	}
	Future<MoveRoleResponse> MoveRole(MoveRoleRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/MoveRole", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return MoveRoleResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetGuildRolesResponse> GetGuildRoles(GetGuildRolesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetGuildRoles", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetGuildRolesResponse.fromBuffer(response.bodyBytes);
	}
	Future<AddGuildRoleResponse> AddGuildRole(AddGuildRoleRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/AddGuildRole", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return AddGuildRoleResponse.fromBuffer(response.bodyBytes);
	}
	Future<Empty> ModifyGuildRole(ModifyGuildRoleRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/ModifyGuildRole", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> DeleteGuildRole(DeleteGuildRoleRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/DeleteGuildRole", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> ManageUserRoles(ManageUserRolesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/ManageUserRoles", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<GetUserRolesResponse> GetUserRoles(GetUserRolesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetUserRoles", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetUserRolesResponse.fromBuffer(response.bodyBytes);
	}
	Stream<Event> StreamEvents(Stream<StreamEventsRequest> input, {Map<String,dynamic> headers = const {}}) async* {
		var socket = await $io.WebSocket.connect("${this.wsPrefix}://${this.host}/protocol.chat.v1.ChatService/StreamEvents", headers: headers);
		var combined = $async.StreamGroup.merge<dynamic>([socket, input]);
		await for (var value in combined) {
			if (value is List<int>) {
				yield Event.fromBuffer(value);
			} else if (value is StreamEventsRequest) {
				await socket.add(value.writeToBuffer());
			}
		}
	}
	Future<GetUserResponse> GetUser(GetUserRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetUser", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetUserResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetUserMetadataResponse> GetUserMetadata(GetUserMetadataRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/GetUserMetadata", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return GetUserMetadataResponse.fromBuffer(response.bodyBytes);
	}
	Future<Empty> ProfileUpdate(ProfileUpdateRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/ProfileUpdate", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<Empty> Typing(TypingRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/Typing", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return Empty.fromBuffer(response.bodyBytes);
	}
	Future<PreviewGuildResponse> PreviewGuild(PreviewGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post("${this.unaryPrefix}://${this.host}/protocol.chat.v1.ChatService/PreviewGuild", body: input.writeToBuffer(), headers: {"content-type": "application/octet-stream"}..addAll(headers));
		if (response.statusCode != 200) { throw response; }
		return PreviewGuildResponse.fromBuffer(response.bodyBytes);
	}
}
