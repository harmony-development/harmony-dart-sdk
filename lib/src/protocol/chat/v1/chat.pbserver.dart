///
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'guilds.pb.dart' as $7;
import 'channels.pb.dart' as $6;
import 'messages.pb.dart' as $4;
import 'permissions.pb.dart' as $5;
import 'stream.pb.dart' as $8;
import 'chat.pbjson.dart';

export 'chat.pb.dart';

abstract class ChatServiceBase extends $pb.GeneratedService {
  $async.Future<$7.CreateGuildResponse> createGuild($pb.ServerContext ctx, $7.CreateGuildRequest request);
  $async.Future<$7.CreateInviteResponse> createInvite($pb.ServerContext ctx, $7.CreateInviteRequest request);
  $async.Future<$6.CreateChannelResponse> createChannel($pb.ServerContext ctx, $6.CreateChannelRequest request);
  $async.Future<$7.GetGuildListResponse> getGuildList($pb.ServerContext ctx, $7.GetGuildListRequest request);
  $async.Future<$7.GetGuildResponse> getGuild($pb.ServerContext ctx, $7.GetGuildRequest request);
  $async.Future<$7.GetGuildInvitesResponse> getGuildInvites($pb.ServerContext ctx, $7.GetGuildInvitesRequest request);
  $async.Future<$7.GetGuildMembersResponse> getGuildMembers($pb.ServerContext ctx, $7.GetGuildMembersRequest request);
  $async.Future<$6.GetGuildChannelsResponse> getGuildChannels($pb.ServerContext ctx, $6.GetGuildChannelsRequest request);
  $async.Future<$4.GetChannelMessagesResponse> getChannelMessages($pb.ServerContext ctx, $4.GetChannelMessagesRequest request);
  $async.Future<$4.GetMessageResponse> getMessage($pb.ServerContext ctx, $4.GetMessageRequest request);
  $async.Future<$7.UpdateGuildInformationResponse> updateGuildInformation($pb.ServerContext ctx, $7.UpdateGuildInformationRequest request);
  $async.Future<$6.UpdateChannelInformationResponse> updateChannelInformation($pb.ServerContext ctx, $6.UpdateChannelInformationRequest request);
  $async.Future<$6.UpdateChannelOrderResponse> updateChannelOrder($pb.ServerContext ctx, $6.UpdateChannelOrderRequest request);
  $async.Future<$6.UpdateAllChannelOrderResponse> updateAllChannelOrder($pb.ServerContext ctx, $6.UpdateAllChannelOrderRequest request);
  $async.Future<$4.UpdateMessageTextResponse> updateMessageText($pb.ServerContext ctx, $4.UpdateMessageTextRequest request);
  $async.Future<$7.DeleteGuildResponse> deleteGuild($pb.ServerContext ctx, $7.DeleteGuildRequest request);
  $async.Future<$7.DeleteInviteResponse> deleteInvite($pb.ServerContext ctx, $7.DeleteInviteRequest request);
  $async.Future<$6.DeleteChannelResponse> deleteChannel($pb.ServerContext ctx, $6.DeleteChannelRequest request);
  $async.Future<$4.DeleteMessageResponse> deleteMessage($pb.ServerContext ctx, $4.DeleteMessageRequest request);
  $async.Future<$7.JoinGuildResponse> joinGuild($pb.ServerContext ctx, $7.JoinGuildRequest request);
  $async.Future<$7.LeaveGuildResponse> leaveGuild($pb.ServerContext ctx, $7.LeaveGuildRequest request);
  $async.Future<$4.TriggerActionResponse> triggerAction($pb.ServerContext ctx, $4.TriggerActionRequest request);
  $async.Future<$4.SendMessageResponse> sendMessage($pb.ServerContext ctx, $4.SendMessageRequest request);
  $async.Future<$5.QueryHasPermissionResponse> queryHasPermission($pb.ServerContext ctx, $5.QueryHasPermissionRequest request);
  $async.Future<$5.SetPermissionsResponse> setPermissions($pb.ServerContext ctx, $5.SetPermissionsRequest request);
  $async.Future<$5.GetPermissionsResponse> getPermissions($pb.ServerContext ctx, $5.GetPermissionsRequest request);
  $async.Future<$5.MoveRoleResponse> moveRole($pb.ServerContext ctx, $5.MoveRoleRequest request);
  $async.Future<$5.GetGuildRolesResponse> getGuildRoles($pb.ServerContext ctx, $5.GetGuildRolesRequest request);
  $async.Future<$5.AddGuildRoleResponse> addGuildRole($pb.ServerContext ctx, $5.AddGuildRoleRequest request);
  $async.Future<$5.ModifyGuildRoleResponse> modifyGuildRole($pb.ServerContext ctx, $5.ModifyGuildRoleRequest request);
  $async.Future<$5.DeleteGuildRoleResponse> deleteGuildRole($pb.ServerContext ctx, $5.DeleteGuildRoleRequest request);
  $async.Future<$5.ManageUserRolesResponse> manageUserRoles($pb.ServerContext ctx, $5.ManageUserRolesRequest request);
  $async.Future<$5.GetUserRolesResponse> getUserRoles($pb.ServerContext ctx, $5.GetUserRolesRequest request);
  $async.Future<$6.TypingResponse> typing($pb.ServerContext ctx, $6.TypingRequest request);
  $async.Future<$7.PreviewGuildResponse> previewGuild($pb.ServerContext ctx, $7.PreviewGuildRequest request);
  $async.Future<$7.GetBannedUsersResponse> getBannedUsers($pb.ServerContext ctx, $7.GetBannedUsersRequest request);
  $async.Future<$7.BanUserResponse> banUser($pb.ServerContext ctx, $7.BanUserRequest request);
  $async.Future<$7.KickUserResponse> kickUser($pb.ServerContext ctx, $7.KickUserRequest request);
  $async.Future<$7.UnbanUserResponse> unbanUser($pb.ServerContext ctx, $7.UnbanUserRequest request);
  $async.Future<$4.GetPinnedMessagesResponse> getPinnedMessages($pb.ServerContext ctx, $4.GetPinnedMessagesRequest request);
  $async.Future<$4.PinMessageResponse> pinMessage($pb.ServerContext ctx, $4.PinMessageRequest request);
  $async.Future<$4.UnpinMessageResponse> unpinMessage($pb.ServerContext ctx, $4.UnpinMessageRequest request);
  $async.Future<$8.StreamEventsResponse> streamEvents($pb.ServerContext ctx, $8.StreamEventsRequest request);
  $async.Future<$4.AddReactionResponse> addReaction($pb.ServerContext ctx, $4.AddReactionRequest request);
  $async.Future<$4.RemoveReactionResponse> removeReaction($pb.ServerContext ctx, $4.RemoveReactionRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateGuild': return $7.CreateGuildRequest();
      case 'CreateInvite': return $7.CreateInviteRequest();
      case 'CreateChannel': return $6.CreateChannelRequest();
      case 'GetGuildList': return $7.GetGuildListRequest();
      case 'GetGuild': return $7.GetGuildRequest();
      case 'GetGuildInvites': return $7.GetGuildInvitesRequest();
      case 'GetGuildMembers': return $7.GetGuildMembersRequest();
      case 'GetGuildChannels': return $6.GetGuildChannelsRequest();
      case 'GetChannelMessages': return $4.GetChannelMessagesRequest();
      case 'GetMessage': return $4.GetMessageRequest();
      case 'UpdateGuildInformation': return $7.UpdateGuildInformationRequest();
      case 'UpdateChannelInformation': return $6.UpdateChannelInformationRequest();
      case 'UpdateChannelOrder': return $6.UpdateChannelOrderRequest();
      case 'UpdateAllChannelOrder': return $6.UpdateAllChannelOrderRequest();
      case 'UpdateMessageText': return $4.UpdateMessageTextRequest();
      case 'DeleteGuild': return $7.DeleteGuildRequest();
      case 'DeleteInvite': return $7.DeleteInviteRequest();
      case 'DeleteChannel': return $6.DeleteChannelRequest();
      case 'DeleteMessage': return $4.DeleteMessageRequest();
      case 'JoinGuild': return $7.JoinGuildRequest();
      case 'LeaveGuild': return $7.LeaveGuildRequest();
      case 'TriggerAction': return $4.TriggerActionRequest();
      case 'SendMessage': return $4.SendMessageRequest();
      case 'QueryHasPermission': return $5.QueryHasPermissionRequest();
      case 'SetPermissions': return $5.SetPermissionsRequest();
      case 'GetPermissions': return $5.GetPermissionsRequest();
      case 'MoveRole': return $5.MoveRoleRequest();
      case 'GetGuildRoles': return $5.GetGuildRolesRequest();
      case 'AddGuildRole': return $5.AddGuildRoleRequest();
      case 'ModifyGuildRole': return $5.ModifyGuildRoleRequest();
      case 'DeleteGuildRole': return $5.DeleteGuildRoleRequest();
      case 'ManageUserRoles': return $5.ManageUserRolesRequest();
      case 'GetUserRoles': return $5.GetUserRolesRequest();
      case 'Typing': return $6.TypingRequest();
      case 'PreviewGuild': return $7.PreviewGuildRequest();
      case 'GetBannedUsers': return $7.GetBannedUsersRequest();
      case 'BanUser': return $7.BanUserRequest();
      case 'KickUser': return $7.KickUserRequest();
      case 'UnbanUser': return $7.UnbanUserRequest();
      case 'GetPinnedMessages': return $4.GetPinnedMessagesRequest();
      case 'PinMessage': return $4.PinMessageRequest();
      case 'UnpinMessage': return $4.UnpinMessageRequest();
      case 'StreamEvents': return $8.StreamEventsRequest();
      case 'AddReaction': return $4.AddReactionRequest();
      case 'RemoveReaction': return $4.RemoveReactionRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateGuild': return this.createGuild(ctx, request as $7.CreateGuildRequest);
      case 'CreateInvite': return this.createInvite(ctx, request as $7.CreateInviteRequest);
      case 'CreateChannel': return this.createChannel(ctx, request as $6.CreateChannelRequest);
      case 'GetGuildList': return this.getGuildList(ctx, request as $7.GetGuildListRequest);
      case 'GetGuild': return this.getGuild(ctx, request as $7.GetGuildRequest);
      case 'GetGuildInvites': return this.getGuildInvites(ctx, request as $7.GetGuildInvitesRequest);
      case 'GetGuildMembers': return this.getGuildMembers(ctx, request as $7.GetGuildMembersRequest);
      case 'GetGuildChannels': return this.getGuildChannels(ctx, request as $6.GetGuildChannelsRequest);
      case 'GetChannelMessages': return this.getChannelMessages(ctx, request as $4.GetChannelMessagesRequest);
      case 'GetMessage': return this.getMessage(ctx, request as $4.GetMessageRequest);
      case 'UpdateGuildInformation': return this.updateGuildInformation(ctx, request as $7.UpdateGuildInformationRequest);
      case 'UpdateChannelInformation': return this.updateChannelInformation(ctx, request as $6.UpdateChannelInformationRequest);
      case 'UpdateChannelOrder': return this.updateChannelOrder(ctx, request as $6.UpdateChannelOrderRequest);
      case 'UpdateAllChannelOrder': return this.updateAllChannelOrder(ctx, request as $6.UpdateAllChannelOrderRequest);
      case 'UpdateMessageText': return this.updateMessageText(ctx, request as $4.UpdateMessageTextRequest);
      case 'DeleteGuild': return this.deleteGuild(ctx, request as $7.DeleteGuildRequest);
      case 'DeleteInvite': return this.deleteInvite(ctx, request as $7.DeleteInviteRequest);
      case 'DeleteChannel': return this.deleteChannel(ctx, request as $6.DeleteChannelRequest);
      case 'DeleteMessage': return this.deleteMessage(ctx, request as $4.DeleteMessageRequest);
      case 'JoinGuild': return this.joinGuild(ctx, request as $7.JoinGuildRequest);
      case 'LeaveGuild': return this.leaveGuild(ctx, request as $7.LeaveGuildRequest);
      case 'TriggerAction': return this.triggerAction(ctx, request as $4.TriggerActionRequest);
      case 'SendMessage': return this.sendMessage(ctx, request as $4.SendMessageRequest);
      case 'QueryHasPermission': return this.queryHasPermission(ctx, request as $5.QueryHasPermissionRequest);
      case 'SetPermissions': return this.setPermissions(ctx, request as $5.SetPermissionsRequest);
      case 'GetPermissions': return this.getPermissions(ctx, request as $5.GetPermissionsRequest);
      case 'MoveRole': return this.moveRole(ctx, request as $5.MoveRoleRequest);
      case 'GetGuildRoles': return this.getGuildRoles(ctx, request as $5.GetGuildRolesRequest);
      case 'AddGuildRole': return this.addGuildRole(ctx, request as $5.AddGuildRoleRequest);
      case 'ModifyGuildRole': return this.modifyGuildRole(ctx, request as $5.ModifyGuildRoleRequest);
      case 'DeleteGuildRole': return this.deleteGuildRole(ctx, request as $5.DeleteGuildRoleRequest);
      case 'ManageUserRoles': return this.manageUserRoles(ctx, request as $5.ManageUserRolesRequest);
      case 'GetUserRoles': return this.getUserRoles(ctx, request as $5.GetUserRolesRequest);
      case 'Typing': return this.typing(ctx, request as $6.TypingRequest);
      case 'PreviewGuild': return this.previewGuild(ctx, request as $7.PreviewGuildRequest);
      case 'GetBannedUsers': return this.getBannedUsers(ctx, request as $7.GetBannedUsersRequest);
      case 'BanUser': return this.banUser(ctx, request as $7.BanUserRequest);
      case 'KickUser': return this.kickUser(ctx, request as $7.KickUserRequest);
      case 'UnbanUser': return this.unbanUser(ctx, request as $7.UnbanUserRequest);
      case 'GetPinnedMessages': return this.getPinnedMessages(ctx, request as $4.GetPinnedMessagesRequest);
      case 'PinMessage': return this.pinMessage(ctx, request as $4.PinMessageRequest);
      case 'UnpinMessage': return this.unpinMessage(ctx, request as $4.UnpinMessageRequest);
      case 'StreamEvents': return this.streamEvents(ctx, request as $8.StreamEventsRequest);
      case 'AddReaction': return this.addReaction(ctx, request as $4.AddReactionRequest);
      case 'RemoveReaction': return this.removeReaction(ctx, request as $4.RemoveReactionRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ChatServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ChatServiceBase$messageJson;
}

