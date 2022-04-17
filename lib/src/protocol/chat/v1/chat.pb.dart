///
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'guilds.pb.dart' as $7;
import 'private_channel.pb.dart' as $8;
import 'channels.pb.dart' as $6;
import 'messages.pb.dart' as $4;
import 'permissions.pb.dart' as $5;
import 'stream.pb.dart' as $9;

class ChatServiceApi {
  $pb.RpcClient _client;
  ChatServiceApi(this._client);

  $async.Future<$7.CreateGuildResponse> createGuild($pb.ClientContext? ctx, $7.CreateGuildRequest request) {
    var emptyResponse = $7.CreateGuildResponse();
    return _client.invoke<$7.CreateGuildResponse>(ctx, 'ChatService', 'CreateGuild', request, emptyResponse);
  }
  $async.Future<$8.CreatePrivateChannelResponse> createPrivateChannel($pb.ClientContext? ctx, $8.CreatePrivateChannelRequest request) {
    var emptyResponse = $8.CreatePrivateChannelResponse();
    return _client.invoke<$8.CreatePrivateChannelResponse>(ctx, 'ChatService', 'CreatePrivateChannel', request, emptyResponse);
  }
  $async.Future<$8.UpdatePrivateChannelMembersResponse> updatePrivateChannelMembers($pb.ClientContext? ctx, $8.UpdatePrivateChannelMembersRequest request) {
    var emptyResponse = $8.UpdatePrivateChannelMembersResponse();
    return _client.invoke<$8.UpdatePrivateChannelMembersResponse>(ctx, 'ChatService', 'UpdatePrivateChannelMembers', request, emptyResponse);
  }
  $async.Future<$8.UpdatePrivateChannelNameResponse> updatePrivateChannelName($pb.ClientContext? ctx, $8.UpdatePrivateChannelNameRequest request) {
    var emptyResponse = $8.UpdatePrivateChannelNameResponse();
    return _client.invoke<$8.UpdatePrivateChannelNameResponse>(ctx, 'ChatService', 'UpdatePrivateChannelName', request, emptyResponse);
  }
  $async.Future<$8.DeletePrivateChannelResponse> deletePrivateChannel($pb.ClientContext? ctx, $8.DeletePrivateChannelRequest request) {
    var emptyResponse = $8.DeletePrivateChannelResponse();
    return _client.invoke<$8.DeletePrivateChannelResponse>(ctx, 'ChatService', 'DeletePrivateChannel', request, emptyResponse);
  }
  $async.Future<$8.JoinPrivateChannelResponse> joinPrivateChannel($pb.ClientContext? ctx, $8.JoinPrivateChannelRequest request) {
    var emptyResponse = $8.JoinPrivateChannelResponse();
    return _client.invoke<$8.JoinPrivateChannelResponse>(ctx, 'ChatService', 'JoinPrivateChannel', request, emptyResponse);
  }
  $async.Future<$8.LeavePrivateChannelResponse> leavePrivateChannel($pb.ClientContext? ctx, $8.LeavePrivateChannelRequest request) {
    var emptyResponse = $8.LeavePrivateChannelResponse();
    return _client.invoke<$8.LeavePrivateChannelResponse>(ctx, 'ChatService', 'LeavePrivateChannel', request, emptyResponse);
  }
  $async.Future<$7.CreateInviteResponse> createInvite($pb.ClientContext? ctx, $7.CreateInviteRequest request) {
    var emptyResponse = $7.CreateInviteResponse();
    return _client.invoke<$7.CreateInviteResponse>(ctx, 'ChatService', 'CreateInvite', request, emptyResponse);
  }
  $async.Future<$6.CreateChannelResponse> createChannel($pb.ClientContext? ctx, $6.CreateChannelRequest request) {
    var emptyResponse = $6.CreateChannelResponse();
    return _client.invoke<$6.CreateChannelResponse>(ctx, 'ChatService', 'CreateChannel', request, emptyResponse);
  }
  $async.Future<$7.GetGuildListResponse> getGuildList($pb.ClientContext? ctx, $7.GetGuildListRequest request) {
    var emptyResponse = $7.GetGuildListResponse();
    return _client.invoke<$7.GetGuildListResponse>(ctx, 'ChatService', 'GetGuildList', request, emptyResponse);
  }
  $async.Future<$8.GetPrivateChannelListResponse> getPrivateChannelList($pb.ClientContext? ctx, $8.GetPrivateChannelListRequest request) {
    var emptyResponse = $8.GetPrivateChannelListResponse();
    return _client.invoke<$8.GetPrivateChannelListResponse>(ctx, 'ChatService', 'GetPrivateChannelList', request, emptyResponse);
  }
  $async.Future<$8.GetPrivateChannelResponse> getPrivateChannel($pb.ClientContext? ctx, $8.GetPrivateChannelRequest request) {
    var emptyResponse = $8.GetPrivateChannelResponse();
    return _client.invoke<$8.GetPrivateChannelResponse>(ctx, 'ChatService', 'GetPrivateChannel', request, emptyResponse);
  }
  $async.Future<$7.InviteUserToGuildResponse> inviteUserToGuild($pb.ClientContext? ctx, $7.InviteUserToGuildRequest request) {
    var emptyResponse = $7.InviteUserToGuildResponse();
    return _client.invoke<$7.InviteUserToGuildResponse>(ctx, 'ChatService', 'InviteUserToGuild', request, emptyResponse);
  }
  $async.Future<$7.GetPendingInvitesResponse> getPendingInvites($pb.ClientContext? ctx, $7.GetPendingInvitesRequest request) {
    var emptyResponse = $7.GetPendingInvitesResponse();
    return _client.invoke<$7.GetPendingInvitesResponse>(ctx, 'ChatService', 'GetPendingInvites', request, emptyResponse);
  }
  $async.Future<$7.RejectPendingInviteResponse> rejectPendingInvite($pb.ClientContext? ctx, $7.RejectPendingInviteRequest request) {
    var emptyResponse = $7.RejectPendingInviteResponse();
    return _client.invoke<$7.RejectPendingInviteResponse>(ctx, 'ChatService', 'RejectPendingInvite', request, emptyResponse);
  }
  $async.Future<$7.IgnorePendingInviteResponse> ignorePendingInvite($pb.ClientContext? ctx, $7.IgnorePendingInviteRequest request) {
    var emptyResponse = $7.IgnorePendingInviteResponse();
    return _client.invoke<$7.IgnorePendingInviteResponse>(ctx, 'ChatService', 'IgnorePendingInvite', request, emptyResponse);
  }
  $async.Future<$7.GetGuildResponse> getGuild($pb.ClientContext? ctx, $7.GetGuildRequest request) {
    var emptyResponse = $7.GetGuildResponse();
    return _client.invoke<$7.GetGuildResponse>(ctx, 'ChatService', 'GetGuild', request, emptyResponse);
  }
  $async.Future<$7.GetGuildInvitesResponse> getGuildInvites($pb.ClientContext? ctx, $7.GetGuildInvitesRequest request) {
    var emptyResponse = $7.GetGuildInvitesResponse();
    return _client.invoke<$7.GetGuildInvitesResponse>(ctx, 'ChatService', 'GetGuildInvites', request, emptyResponse);
  }
  $async.Future<$7.GetGuildMembersResponse> getGuildMembers($pb.ClientContext? ctx, $7.GetGuildMembersRequest request) {
    var emptyResponse = $7.GetGuildMembersResponse();
    return _client.invoke<$7.GetGuildMembersResponse>(ctx, 'ChatService', 'GetGuildMembers', request, emptyResponse);
  }
  $async.Future<$6.GetGuildChannelsResponse> getGuildChannels($pb.ClientContext? ctx, $6.GetGuildChannelsRequest request) {
    var emptyResponse = $6.GetGuildChannelsResponse();
    return _client.invoke<$6.GetGuildChannelsResponse>(ctx, 'ChatService', 'GetGuildChannels', request, emptyResponse);
  }
  $async.Future<$4.GetChannelMessagesResponse> getChannelMessages($pb.ClientContext? ctx, $4.GetChannelMessagesRequest request) {
    var emptyResponse = $4.GetChannelMessagesResponse();
    return _client.invoke<$4.GetChannelMessagesResponse>(ctx, 'ChatService', 'GetChannelMessages', request, emptyResponse);
  }
  $async.Future<$4.GetMessageResponse> getMessage($pb.ClientContext? ctx, $4.GetMessageRequest request) {
    var emptyResponse = $4.GetMessageResponse();
    return _client.invoke<$4.GetMessageResponse>(ctx, 'ChatService', 'GetMessage', request, emptyResponse);
  }
  $async.Future<$7.UpdateGuildInformationResponse> updateGuildInformation($pb.ClientContext? ctx, $7.UpdateGuildInformationRequest request) {
    var emptyResponse = $7.UpdateGuildInformationResponse();
    return _client.invoke<$7.UpdateGuildInformationResponse>(ctx, 'ChatService', 'UpdateGuildInformation', request, emptyResponse);
  }
  $async.Future<$6.UpdateChannelInformationResponse> updateChannelInformation($pb.ClientContext? ctx, $6.UpdateChannelInformationRequest request) {
    var emptyResponse = $6.UpdateChannelInformationResponse();
    return _client.invoke<$6.UpdateChannelInformationResponse>(ctx, 'ChatService', 'UpdateChannelInformation', request, emptyResponse);
  }
  $async.Future<$6.UpdateChannelOrderResponse> updateChannelOrder($pb.ClientContext? ctx, $6.UpdateChannelOrderRequest request) {
    var emptyResponse = $6.UpdateChannelOrderResponse();
    return _client.invoke<$6.UpdateChannelOrderResponse>(ctx, 'ChatService', 'UpdateChannelOrder', request, emptyResponse);
  }
  $async.Future<$6.UpdateAllChannelOrderResponse> updateAllChannelOrder($pb.ClientContext? ctx, $6.UpdateAllChannelOrderRequest request) {
    var emptyResponse = $6.UpdateAllChannelOrderResponse();
    return _client.invoke<$6.UpdateAllChannelOrderResponse>(ctx, 'ChatService', 'UpdateAllChannelOrder', request, emptyResponse);
  }
  $async.Future<$4.UpdateMessageContentResponse> updateMessageContent($pb.ClientContext? ctx, $4.UpdateMessageContentRequest request) {
    var emptyResponse = $4.UpdateMessageContentResponse();
    return _client.invoke<$4.UpdateMessageContentResponse>(ctx, 'ChatService', 'UpdateMessageContent', request, emptyResponse);
  }
  $async.Future<$7.DeleteGuildResponse> deleteGuild($pb.ClientContext? ctx, $7.DeleteGuildRequest request) {
    var emptyResponse = $7.DeleteGuildResponse();
    return _client.invoke<$7.DeleteGuildResponse>(ctx, 'ChatService', 'DeleteGuild', request, emptyResponse);
  }
  $async.Future<$7.DeleteInviteResponse> deleteInvite($pb.ClientContext? ctx, $7.DeleteInviteRequest request) {
    var emptyResponse = $7.DeleteInviteResponse();
    return _client.invoke<$7.DeleteInviteResponse>(ctx, 'ChatService', 'DeleteInvite', request, emptyResponse);
  }
  $async.Future<$6.DeleteChannelResponse> deleteChannel($pb.ClientContext? ctx, $6.DeleteChannelRequest request) {
    var emptyResponse = $6.DeleteChannelResponse();
    return _client.invoke<$6.DeleteChannelResponse>(ctx, 'ChatService', 'DeleteChannel', request, emptyResponse);
  }
  $async.Future<$4.DeleteMessageResponse> deleteMessage($pb.ClientContext? ctx, $4.DeleteMessageRequest request) {
    var emptyResponse = $4.DeleteMessageResponse();
    return _client.invoke<$4.DeleteMessageResponse>(ctx, 'ChatService', 'DeleteMessage', request, emptyResponse);
  }
  $async.Future<$7.JoinGuildResponse> joinGuild($pb.ClientContext? ctx, $7.JoinGuildRequest request) {
    var emptyResponse = $7.JoinGuildResponse();
    return _client.invoke<$7.JoinGuildResponse>(ctx, 'ChatService', 'JoinGuild', request, emptyResponse);
  }
  $async.Future<$7.LeaveGuildResponse> leaveGuild($pb.ClientContext? ctx, $7.LeaveGuildRequest request) {
    var emptyResponse = $7.LeaveGuildResponse();
    return _client.invoke<$7.LeaveGuildResponse>(ctx, 'ChatService', 'LeaveGuild', request, emptyResponse);
  }
  $async.Future<$4.TriggerActionResponse> triggerAction($pb.ClientContext? ctx, $4.TriggerActionRequest request) {
    var emptyResponse = $4.TriggerActionResponse();
    return _client.invoke<$4.TriggerActionResponse>(ctx, 'ChatService', 'TriggerAction', request, emptyResponse);
  }
  $async.Future<$4.SendMessageResponse> sendMessage($pb.ClientContext? ctx, $4.SendMessageRequest request) {
    var emptyResponse = $4.SendMessageResponse();
    return _client.invoke<$4.SendMessageResponse>(ctx, 'ChatService', 'SendMessage', request, emptyResponse);
  }
  $async.Future<$5.HasPermissionResponse> hasPermission($pb.ClientContext? ctx, $5.HasPermissionRequest request) {
    var emptyResponse = $5.HasPermissionResponse();
    return _client.invoke<$5.HasPermissionResponse>(ctx, 'ChatService', 'HasPermission', request, emptyResponse);
  }
  $async.Future<$5.SetPermissionsResponse> setPermissions($pb.ClientContext? ctx, $5.SetPermissionsRequest request) {
    var emptyResponse = $5.SetPermissionsResponse();
    return _client.invoke<$5.SetPermissionsResponse>(ctx, 'ChatService', 'SetPermissions', request, emptyResponse);
  }
  $async.Future<$5.GetPermissionsResponse> getPermissions($pb.ClientContext? ctx, $5.GetPermissionsRequest request) {
    var emptyResponse = $5.GetPermissionsResponse();
    return _client.invoke<$5.GetPermissionsResponse>(ctx, 'ChatService', 'GetPermissions', request, emptyResponse);
  }
  $async.Future<$5.MoveRoleResponse> moveRole($pb.ClientContext? ctx, $5.MoveRoleRequest request) {
    var emptyResponse = $5.MoveRoleResponse();
    return _client.invoke<$5.MoveRoleResponse>(ctx, 'ChatService', 'MoveRole', request, emptyResponse);
  }
  $async.Future<$5.GetGuildRolesResponse> getGuildRoles($pb.ClientContext? ctx, $5.GetGuildRolesRequest request) {
    var emptyResponse = $5.GetGuildRolesResponse();
    return _client.invoke<$5.GetGuildRolesResponse>(ctx, 'ChatService', 'GetGuildRoles', request, emptyResponse);
  }
  $async.Future<$5.AddGuildRoleResponse> addGuildRole($pb.ClientContext? ctx, $5.AddGuildRoleRequest request) {
    var emptyResponse = $5.AddGuildRoleResponse();
    return _client.invoke<$5.AddGuildRoleResponse>(ctx, 'ChatService', 'AddGuildRole', request, emptyResponse);
  }
  $async.Future<$5.ModifyGuildRoleResponse> modifyGuildRole($pb.ClientContext? ctx, $5.ModifyGuildRoleRequest request) {
    var emptyResponse = $5.ModifyGuildRoleResponse();
    return _client.invoke<$5.ModifyGuildRoleResponse>(ctx, 'ChatService', 'ModifyGuildRole', request, emptyResponse);
  }
  $async.Future<$5.DeleteGuildRoleResponse> deleteGuildRole($pb.ClientContext? ctx, $5.DeleteGuildRoleRequest request) {
    var emptyResponse = $5.DeleteGuildRoleResponse();
    return _client.invoke<$5.DeleteGuildRoleResponse>(ctx, 'ChatService', 'DeleteGuildRole', request, emptyResponse);
  }
  $async.Future<$5.ManageUserRolesResponse> manageUserRoles($pb.ClientContext? ctx, $5.ManageUserRolesRequest request) {
    var emptyResponse = $5.ManageUserRolesResponse();
    return _client.invoke<$5.ManageUserRolesResponse>(ctx, 'ChatService', 'ManageUserRoles', request, emptyResponse);
  }
  $async.Future<$5.GetUserRolesResponse> getUserRoles($pb.ClientContext? ctx, $5.GetUserRolesRequest request) {
    var emptyResponse = $5.GetUserRolesResponse();
    return _client.invoke<$5.GetUserRolesResponse>(ctx, 'ChatService', 'GetUserRoles', request, emptyResponse);
  }
  $async.Future<$4.TypingResponse> typing($pb.ClientContext? ctx, $4.TypingRequest request) {
    var emptyResponse = $4.TypingResponse();
    return _client.invoke<$4.TypingResponse>(ctx, 'ChatService', 'Typing', request, emptyResponse);
  }
  $async.Future<$7.PreviewGuildResponse> previewGuild($pb.ClientContext? ctx, $7.PreviewGuildRequest request) {
    var emptyResponse = $7.PreviewGuildResponse();
    return _client.invoke<$7.PreviewGuildResponse>(ctx, 'ChatService', 'PreviewGuild', request, emptyResponse);
  }
  $async.Future<$7.GetBannedUsersResponse> getBannedUsers($pb.ClientContext? ctx, $7.GetBannedUsersRequest request) {
    var emptyResponse = $7.GetBannedUsersResponse();
    return _client.invoke<$7.GetBannedUsersResponse>(ctx, 'ChatService', 'GetBannedUsers', request, emptyResponse);
  }
  $async.Future<$7.BanUserResponse> banUser($pb.ClientContext? ctx, $7.BanUserRequest request) {
    var emptyResponse = $7.BanUserResponse();
    return _client.invoke<$7.BanUserResponse>(ctx, 'ChatService', 'BanUser', request, emptyResponse);
  }
  $async.Future<$7.KickUserResponse> kickUser($pb.ClientContext? ctx, $7.KickUserRequest request) {
    var emptyResponse = $7.KickUserResponse();
    return _client.invoke<$7.KickUserResponse>(ctx, 'ChatService', 'KickUser', request, emptyResponse);
  }
  $async.Future<$7.UnbanUserResponse> unbanUser($pb.ClientContext? ctx, $7.UnbanUserRequest request) {
    var emptyResponse = $7.UnbanUserResponse();
    return _client.invoke<$7.UnbanUserResponse>(ctx, 'ChatService', 'UnbanUser', request, emptyResponse);
  }
  $async.Future<$4.GetPinnedMessagesResponse> getPinnedMessages($pb.ClientContext? ctx, $4.GetPinnedMessagesRequest request) {
    var emptyResponse = $4.GetPinnedMessagesResponse();
    return _client.invoke<$4.GetPinnedMessagesResponse>(ctx, 'ChatService', 'GetPinnedMessages', request, emptyResponse);
  }
  $async.Future<$4.PinMessageResponse> pinMessage($pb.ClientContext? ctx, $4.PinMessageRequest request) {
    var emptyResponse = $4.PinMessageResponse();
    return _client.invoke<$4.PinMessageResponse>(ctx, 'ChatService', 'PinMessage', request, emptyResponse);
  }
  $async.Future<$4.UnpinMessageResponse> unpinMessage($pb.ClientContext? ctx, $4.UnpinMessageRequest request) {
    var emptyResponse = $4.UnpinMessageResponse();
    return _client.invoke<$4.UnpinMessageResponse>(ctx, 'ChatService', 'UnpinMessage', request, emptyResponse);
  }
  $async.Future<$9.StreamEventsResponse> streamEvents($pb.ClientContext? ctx, $9.StreamEventsRequest request) {
    var emptyResponse = $9.StreamEventsResponse();
    return _client.invoke<$9.StreamEventsResponse>(ctx, 'ChatService', 'StreamEvents', request, emptyResponse);
  }
  $async.Future<$4.AddReactionResponse> addReaction($pb.ClientContext? ctx, $4.AddReactionRequest request) {
    var emptyResponse = $4.AddReactionResponse();
    return _client.invoke<$4.AddReactionResponse>(ctx, 'ChatService', 'AddReaction', request, emptyResponse);
  }
  $async.Future<$4.RemoveReactionResponse> removeReaction($pb.ClientContext? ctx, $4.RemoveReactionRequest request) {
    var emptyResponse = $4.RemoveReactionResponse();
    return _client.invoke<$4.RemoveReactionResponse>(ctx, 'ChatService', 'RemoveReaction', request, emptyResponse);
  }
  $async.Future<$7.GrantOwnershipResponse> grantOwnership($pb.ClientContext? ctx, $7.GrantOwnershipRequest request) {
    var emptyResponse = $7.GrantOwnershipResponse();
    return _client.invoke<$7.GrantOwnershipResponse>(ctx, 'ChatService', 'GrantOwnership', request, emptyResponse);
  }
  $async.Future<$7.GiveUpOwnershipResponse> giveUpOwnership($pb.ClientContext? ctx, $7.GiveUpOwnershipRequest request) {
    var emptyResponse = $7.GiveUpOwnershipResponse();
    return _client.invoke<$7.GiveUpOwnershipResponse>(ctx, 'ChatService', 'GiveUpOwnership', request, emptyResponse);
  }
}

