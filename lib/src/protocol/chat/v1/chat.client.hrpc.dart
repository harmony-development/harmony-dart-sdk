export '../../harmonytypes/v1/types.pb.dart';
import '../../harmonytypes/v1/types.pb.dart';
export '../../chat/v1/guilds.pb.dart';
import '../../chat/v1/guilds.pb.dart';
export '../../chat/v1/channels.pb.dart';
import '../../chat/v1/channels.pb.dart';
export '../../chat/v1/messages.pb.dart';
import '../../chat/v1/messages.pb.dart';
export '../../chat/v1/permissions.pb.dart';
import '../../chat/v1/permissions.pb.dart';
export '../../chat/v1/stream.pb.dart';
import '../../chat/v1/stream.pb.dart';
export 'chat.pb.dart';
import 'chat.pb.dart';
import 'package:http/http.dart' as $http;
import 'dart:io' as $io;
import 'package:async/async.dart' as $async;
class ChatServiceClient {
	late Uri server;
	late Map<String,String> commonHeaders;
	Uri get wsServer => server.hasScheme ? server.replace(scheme: server.scheme == "https" ? "wss" : "ws") : server.replace(scheme: "wss");
	Future<CreateGuildResponse> CreateGuild(CreateGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/CreateGuild"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return CreateGuildResponse.fromBuffer(response.bodyBytes);
	}
	Future<CreateRoomResponse> CreateRoom(CreateRoomRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/CreateRoom"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return CreateRoomResponse.fromBuffer(response.bodyBytes);
	}
	Future<CreateDirectMessageResponse> CreateDirectMessage(CreateDirectMessageRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/CreateDirectMessage"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return CreateDirectMessageResponse.fromBuffer(response.bodyBytes);
	}
	Future<UpgradeRoomToGuildResponse> UpgradeRoomToGuild(UpgradeRoomToGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/UpgradeRoomToGuild"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return UpgradeRoomToGuildResponse.fromBuffer(response.bodyBytes);
	}
	Future<CreateInviteResponse> CreateInvite(CreateInviteRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/CreateInvite"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return CreateInviteResponse.fromBuffer(response.bodyBytes);
	}
	Future<CreateChannelResponse> CreateChannel(CreateChannelRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/CreateChannel"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return CreateChannelResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetGuildListResponse> GetGuildList(GetGuildListRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetGuildList"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetGuildListResponse.fromBuffer(response.bodyBytes);
	}
	Future<InviteUserToGuildResponse> InviteUserToGuild(InviteUserToGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/InviteUserToGuild"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return InviteUserToGuildResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetPendingInvitesResponse> GetPendingInvites(GetPendingInvitesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetPendingInvites"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetPendingInvitesResponse.fromBuffer(response.bodyBytes);
	}
	Future<RejectPendingInviteResponse> RejectPendingInvite(RejectPendingInviteRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/RejectPendingInvite"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return RejectPendingInviteResponse.fromBuffer(response.bodyBytes);
	}
	Future<IgnorePendingInviteResponse> IgnorePendingInvite(IgnorePendingInviteRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/IgnorePendingInvite"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return IgnorePendingInviteResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetGuildResponse> GetGuild(GetGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetGuild"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetGuildResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetGuildInvitesResponse> GetGuildInvites(GetGuildInvitesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetGuildInvites"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetGuildInvitesResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetGuildMembersResponse> GetGuildMembers(GetGuildMembersRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetGuildMembers"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetGuildMembersResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetGuildChannelsResponse> GetGuildChannels(GetGuildChannelsRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetGuildChannels"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetGuildChannelsResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetChannelMessagesResponse> GetChannelMessages(GetChannelMessagesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetChannelMessages"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetChannelMessagesResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetMessageResponse> GetMessage(GetMessageRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetMessage"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetMessageResponse.fromBuffer(response.bodyBytes);
	}
	Future<UpdateGuildInformationResponse> UpdateGuildInformation(UpdateGuildInformationRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/UpdateGuildInformation"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return UpdateGuildInformationResponse.fromBuffer(response.bodyBytes);
	}
	Future<UpdateChannelInformationResponse> UpdateChannelInformation(UpdateChannelInformationRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/UpdateChannelInformation"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return UpdateChannelInformationResponse.fromBuffer(response.bodyBytes);
	}
	Future<UpdateChannelOrderResponse> UpdateChannelOrder(UpdateChannelOrderRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/UpdateChannelOrder"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return UpdateChannelOrderResponse.fromBuffer(response.bodyBytes);
	}
	Future<UpdateAllChannelOrderResponse> UpdateAllChannelOrder(UpdateAllChannelOrderRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/UpdateAllChannelOrder"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return UpdateAllChannelOrderResponse.fromBuffer(response.bodyBytes);
	}
	Future<UpdateMessageTextResponse> UpdateMessageText(UpdateMessageTextRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/UpdateMessageText"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return UpdateMessageTextResponse.fromBuffer(response.bodyBytes);
	}
	Future<DeleteGuildResponse> DeleteGuild(DeleteGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/DeleteGuild"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return DeleteGuildResponse.fromBuffer(response.bodyBytes);
	}
	Future<DeleteInviteResponse> DeleteInvite(DeleteInviteRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/DeleteInvite"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return DeleteInviteResponse.fromBuffer(response.bodyBytes);
	}
	Future<DeleteChannelResponse> DeleteChannel(DeleteChannelRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/DeleteChannel"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return DeleteChannelResponse.fromBuffer(response.bodyBytes);
	}
	Future<DeleteMessageResponse> DeleteMessage(DeleteMessageRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/DeleteMessage"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return DeleteMessageResponse.fromBuffer(response.bodyBytes);
	}
	Future<JoinGuildResponse> JoinGuild(JoinGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/JoinGuild"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return JoinGuildResponse.fromBuffer(response.bodyBytes);
	}
	Future<LeaveGuildResponse> LeaveGuild(LeaveGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/LeaveGuild"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return LeaveGuildResponse.fromBuffer(response.bodyBytes);
	}
	Future<TriggerActionResponse> TriggerAction(TriggerActionRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/TriggerAction"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return TriggerActionResponse.fromBuffer(response.bodyBytes);
	}
	Future<SendMessageResponse> SendMessage(SendMessageRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/SendMessage"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return SendMessageResponse.fromBuffer(response.bodyBytes);
	}
	Future<HasPermissionResponse> HasPermission(HasPermissionRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/HasPermission"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return HasPermissionResponse.fromBuffer(response.bodyBytes);
	}
	Future<SetPermissionsResponse> SetPermissions(SetPermissionsRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/SetPermissions"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return SetPermissionsResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetPermissionsResponse> GetPermissions(GetPermissionsRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetPermissions"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetPermissionsResponse.fromBuffer(response.bodyBytes);
	}
	Future<MoveRoleResponse> MoveRole(MoveRoleRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/MoveRole"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return MoveRoleResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetGuildRolesResponse> GetGuildRoles(GetGuildRolesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetGuildRoles"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetGuildRolesResponse.fromBuffer(response.bodyBytes);
	}
	Future<AddGuildRoleResponse> AddGuildRole(AddGuildRoleRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/AddGuildRole"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return AddGuildRoleResponse.fromBuffer(response.bodyBytes);
	}
	Future<ModifyGuildRoleResponse> ModifyGuildRole(ModifyGuildRoleRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/ModifyGuildRole"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return ModifyGuildRoleResponse.fromBuffer(response.bodyBytes);
	}
	Future<DeleteGuildRoleResponse> DeleteGuildRole(DeleteGuildRoleRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/DeleteGuildRole"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return DeleteGuildRoleResponse.fromBuffer(response.bodyBytes);
	}
	Future<ManageUserRolesResponse> ManageUserRoles(ManageUserRolesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/ManageUserRoles"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return ManageUserRolesResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetUserRolesResponse> GetUserRoles(GetUserRolesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetUserRoles"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetUserRolesResponse.fromBuffer(response.bodyBytes);
	}
	Future<TypingResponse> Typing(TypingRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/Typing"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return TypingResponse.fromBuffer(response.bodyBytes);
	}
	Future<PreviewGuildResponse> PreviewGuild(PreviewGuildRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/PreviewGuild"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return PreviewGuildResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetBannedUsersResponse> GetBannedUsers(GetBannedUsersRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetBannedUsers"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetBannedUsersResponse.fromBuffer(response.bodyBytes);
	}
	Future<BanUserResponse> BanUser(BanUserRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/BanUser"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return BanUserResponse.fromBuffer(response.bodyBytes);
	}
	Future<KickUserResponse> KickUser(KickUserRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/KickUser"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return KickUserResponse.fromBuffer(response.bodyBytes);
	}
	Future<UnbanUserResponse> UnbanUser(UnbanUserRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/UnbanUser"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return UnbanUserResponse.fromBuffer(response.bodyBytes);
	}
	Future<GetPinnedMessagesResponse> GetPinnedMessages(GetPinnedMessagesRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GetPinnedMessages"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GetPinnedMessagesResponse.fromBuffer(response.bodyBytes);
	}
	Future<PinMessageResponse> PinMessage(PinMessageRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/PinMessage"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return PinMessageResponse.fromBuffer(response.bodyBytes);
	}
	Future<UnpinMessageResponse> UnpinMessage(UnpinMessageRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/UnpinMessage"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return UnpinMessageResponse.fromBuffer(response.bodyBytes);
	}
	Stream<StreamEventsResponse> StreamEvents(Stream<StreamEventsRequest> input, {Map<String,dynamic> headers = const {}}) async* {
		var socket = await $io.WebSocket.connect(this.wsServer.replace(path: "/protocol.chat.v1.ChatService/StreamEvents").toString(), headers: headers..addAll(this.commonHeaders));
		var combined = $async.StreamGroup.merge<dynamic>([socket, input]);
		await for (var value in combined) {
			if (value is List<int>) {
				yield StreamEventsResponse.fromBuffer(value);
			} else if (value is StreamEventsRequest) {
				socket.add(value.writeToBuffer());
			}
		}
	}
	Future<AddReactionResponse> AddReaction(AddReactionRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/AddReaction"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return AddReactionResponse.fromBuffer(response.bodyBytes);
	}
	Future<RemoveReactionResponse> RemoveReaction(RemoveReactionRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/RemoveReaction"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return RemoveReactionResponse.fromBuffer(response.bodyBytes);
	}
	Future<GrantOwnershipResponse> GrantOwnership(GrantOwnershipRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GrantOwnership"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GrantOwnershipResponse.fromBuffer(response.bodyBytes);
	}
	Future<GiveUpOwnershipResponse> GiveUpOwnership(GiveUpOwnershipRequest input, {Map<String,String> headers = const {}}) async {
		var response = await $http.post(this.server.replace(path: "/protocol.chat.v1.ChatService/GiveUpOwnership"), body: input.writeToBuffer(), headers: {"content-type": "application/hrpc"}..addAll(headers)..addAll(this.commonHeaders));
		if (response.statusCode != 200) { throw response; }
		return GiveUpOwnershipResponse.fromBuffer(response.bodyBytes);
	}
}
