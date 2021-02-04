///
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'guilds.pb.dart' as $2;
import 'channels.pb.dart' as $3;
import 'emotes.pb.dart' as $4;
import 'messages.pb.dart' as $5;
import '../../google/protobuf/empty.pb.dart' as $6;
import 'permissions.pb.dart' as $7;
import 'streaming.pb.dart' as $8;
import 'profile.pb.dart' as $9;
import 'chat.pbjson.dart';

export 'chat.pb.dart';

abstract class ChatServiceBase extends $pb.GeneratedService {
  $async.Future<$2.CreateGuildResponse> createGuild($pb.ServerContext ctx, $2.CreateGuildRequest request);
  $async.Future<$2.CreateInviteResponse> createInvite($pb.ServerContext ctx, $2.CreateInviteRequest request);
  $async.Future<$3.CreateChannelResponse> createChannel($pb.ServerContext ctx, $3.CreateChannelRequest request);
  $async.Future<$4.CreateEmotePackResponse> createEmotePack($pb.ServerContext ctx, $4.CreateEmotePackRequest request);
  $async.Future<$2.GetGuildListResponse> getGuildList($pb.ServerContext ctx, $2.GetGuildListRequest request);
  $async.Future<$2.AddGuildToGuildListResponse> addGuildToGuildList($pb.ServerContext ctx, $2.AddGuildToGuildListRequest request);
  $async.Future<$2.RemoveGuildFromGuildListResponse> removeGuildFromGuildList($pb.ServerContext ctx, $2.RemoveGuildFromGuildListRequest request);
  $async.Future<$2.GetGuildResponse> getGuild($pb.ServerContext ctx, $2.GetGuildRequest request);
  $async.Future<$2.GetGuildInvitesResponse> getGuildInvites($pb.ServerContext ctx, $2.GetGuildInvitesRequest request);
  $async.Future<$2.GetGuildMembersResponse> getGuildMembers($pb.ServerContext ctx, $2.GetGuildMembersRequest request);
  $async.Future<$3.GetGuildChannelsResponse> getGuildChannels($pb.ServerContext ctx, $3.GetGuildChannelsRequest request);
  $async.Future<$5.GetChannelMessagesResponse> getChannelMessages($pb.ServerContext ctx, $5.GetChannelMessagesRequest request);
  $async.Future<$5.GetMessageResponse> getMessage($pb.ServerContext ctx, $5.GetMessageRequest request);
  $async.Future<$4.GetEmotePacksResponse> getEmotePacks($pb.ServerContext ctx, $4.GetEmotePacksRequest request);
  $async.Future<$4.GetEmotePackEmotesResponse> getEmotePackEmotes($pb.ServerContext ctx, $4.GetEmotePackEmotesRequest request);
  $async.Future<$6.Empty> updateGuildInformation($pb.ServerContext ctx, $2.UpdateGuildInformationRequest request);
  $async.Future<$6.Empty> updateChannelInformation($pb.ServerContext ctx, $3.UpdateChannelInformationRequest request);
  $async.Future<$6.Empty> updateChannelOrder($pb.ServerContext ctx, $3.UpdateChannelOrderRequest request);
  $async.Future<$6.Empty> updateMessage($pb.ServerContext ctx, $5.UpdateMessageRequest request);
  $async.Future<$6.Empty> addEmoteToPack($pb.ServerContext ctx, $4.AddEmoteToPackRequest request);
  $async.Future<$6.Empty> deleteGuild($pb.ServerContext ctx, $2.DeleteGuildRequest request);
  $async.Future<$6.Empty> deleteInvite($pb.ServerContext ctx, $2.DeleteInviteRequest request);
  $async.Future<$6.Empty> deleteChannel($pb.ServerContext ctx, $3.DeleteChannelRequest request);
  $async.Future<$6.Empty> deleteMessage($pb.ServerContext ctx, $5.DeleteMessageRequest request);
  $async.Future<$6.Empty> deleteEmoteFromPack($pb.ServerContext ctx, $4.DeleteEmoteFromPackRequest request);
  $async.Future<$6.Empty> deleteEmotePack($pb.ServerContext ctx, $4.DeleteEmotePackRequest request);
  $async.Future<$6.Empty> dequipEmotePack($pb.ServerContext ctx, $4.DequipEmotePackRequest request);
  $async.Future<$2.JoinGuildResponse> joinGuild($pb.ServerContext ctx, $2.JoinGuildRequest request);
  $async.Future<$6.Empty> leaveGuild($pb.ServerContext ctx, $2.LeaveGuildRequest request);
  $async.Future<$6.Empty> triggerAction($pb.ServerContext ctx, $5.TriggerActionRequest request);
  $async.Future<$5.SendMessageResponse> sendMessage($pb.ServerContext ctx, $5.SendMessageRequest request);
  $async.Future<$7.QueryPermissionsResponse> queryHasPermission($pb.ServerContext ctx, $7.QueryPermissionsRequest request);
  $async.Future<$6.Empty> setPermissions($pb.ServerContext ctx, $7.SetPermissionsRequest request);
  $async.Future<$7.GetPermissionsResponse> getPermissions($pb.ServerContext ctx, $7.GetPermissionsRequest request);
  $async.Future<$7.MoveRoleResponse> moveRole($pb.ServerContext ctx, $7.MoveRoleRequest request);
  $async.Future<$7.GetGuildRolesResponse> getGuildRoles($pb.ServerContext ctx, $7.GetGuildRolesRequest request);
  $async.Future<$7.AddGuildRoleResponse> addGuildRole($pb.ServerContext ctx, $7.AddGuildRoleRequest request);
  $async.Future<$6.Empty> modifyGuildRole($pb.ServerContext ctx, $7.ModifyGuildRoleRequest request);
  $async.Future<$6.Empty> deleteGuildRole($pb.ServerContext ctx, $7.DeleteGuildRoleRequest request);
  $async.Future<$6.Empty> manageUserRoles($pb.ServerContext ctx, $7.ManageUserRolesRequest request);
  $async.Future<$7.GetUserRolesResponse> getUserRoles($pb.ServerContext ctx, $7.GetUserRolesRequest request);
  $async.Future<$8.Event> streamEvents($pb.ServerContext ctx, $8.StreamEventsRequest request);
  $async.Future<$9.GetUserResponse> getUser($pb.ServerContext ctx, $9.GetUserRequest request);
  $async.Future<$9.GetUserMetadataResponse> getUserMetadata($pb.ServerContext ctx, $9.GetUserMetadataRequest request);
  $async.Future<$6.Empty> profileUpdate($pb.ServerContext ctx, $9.ProfileUpdateRequest request);
  $async.Future<$6.Empty> typing($pb.ServerContext ctx, $3.TypingRequest request);
  $async.Future<$2.PreviewGuildResponse> previewGuild($pb.ServerContext ctx, $2.PreviewGuildRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateGuild': return $2.CreateGuildRequest();
      case 'CreateInvite': return $2.CreateInviteRequest();
      case 'CreateChannel': return $3.CreateChannelRequest();
      case 'CreateEmotePack': return $4.CreateEmotePackRequest();
      case 'GetGuildList': return $2.GetGuildListRequest();
      case 'AddGuildToGuildList': return $2.AddGuildToGuildListRequest();
      case 'RemoveGuildFromGuildList': return $2.RemoveGuildFromGuildListRequest();
      case 'GetGuild': return $2.GetGuildRequest();
      case 'GetGuildInvites': return $2.GetGuildInvitesRequest();
      case 'GetGuildMembers': return $2.GetGuildMembersRequest();
      case 'GetGuildChannels': return $3.GetGuildChannelsRequest();
      case 'GetChannelMessages': return $5.GetChannelMessagesRequest();
      case 'GetMessage': return $5.GetMessageRequest();
      case 'GetEmotePacks': return $4.GetEmotePacksRequest();
      case 'GetEmotePackEmotes': return $4.GetEmotePackEmotesRequest();
      case 'UpdateGuildInformation': return $2.UpdateGuildInformationRequest();
      case 'UpdateChannelInformation': return $3.UpdateChannelInformationRequest();
      case 'UpdateChannelOrder': return $3.UpdateChannelOrderRequest();
      case 'UpdateMessage': return $5.UpdateMessageRequest();
      case 'AddEmoteToPack': return $4.AddEmoteToPackRequest();
      case 'DeleteGuild': return $2.DeleteGuildRequest();
      case 'DeleteInvite': return $2.DeleteInviteRequest();
      case 'DeleteChannel': return $3.DeleteChannelRequest();
      case 'DeleteMessage': return $5.DeleteMessageRequest();
      case 'DeleteEmoteFromPack': return $4.DeleteEmoteFromPackRequest();
      case 'DeleteEmotePack': return $4.DeleteEmotePackRequest();
      case 'DequipEmotePack': return $4.DequipEmotePackRequest();
      case 'JoinGuild': return $2.JoinGuildRequest();
      case 'LeaveGuild': return $2.LeaveGuildRequest();
      case 'TriggerAction': return $5.TriggerActionRequest();
      case 'SendMessage': return $5.SendMessageRequest();
      case 'QueryHasPermission': return $7.QueryPermissionsRequest();
      case 'SetPermissions': return $7.SetPermissionsRequest();
      case 'GetPermissions': return $7.GetPermissionsRequest();
      case 'MoveRole': return $7.MoveRoleRequest();
      case 'GetGuildRoles': return $7.GetGuildRolesRequest();
      case 'AddGuildRole': return $7.AddGuildRoleRequest();
      case 'ModifyGuildRole': return $7.ModifyGuildRoleRequest();
      case 'DeleteGuildRole': return $7.DeleteGuildRoleRequest();
      case 'ManageUserRoles': return $7.ManageUserRolesRequest();
      case 'GetUserRoles': return $7.GetUserRolesRequest();
      case 'StreamEvents': return $8.StreamEventsRequest();
      case 'GetUser': return $9.GetUserRequest();
      case 'GetUserMetadata': return $9.GetUserMetadataRequest();
      case 'ProfileUpdate': return $9.ProfileUpdateRequest();
      case 'Typing': return $3.TypingRequest();
      case 'PreviewGuild': return $2.PreviewGuildRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateGuild': return this.createGuild(ctx, request);
      case 'CreateInvite': return this.createInvite(ctx, request);
      case 'CreateChannel': return this.createChannel(ctx, request);
      case 'CreateEmotePack': return this.createEmotePack(ctx, request);
      case 'GetGuildList': return this.getGuildList(ctx, request);
      case 'AddGuildToGuildList': return this.addGuildToGuildList(ctx, request);
      case 'RemoveGuildFromGuildList': return this.removeGuildFromGuildList(ctx, request);
      case 'GetGuild': return this.getGuild(ctx, request);
      case 'GetGuildInvites': return this.getGuildInvites(ctx, request);
      case 'GetGuildMembers': return this.getGuildMembers(ctx, request);
      case 'GetGuildChannels': return this.getGuildChannels(ctx, request);
      case 'GetChannelMessages': return this.getChannelMessages(ctx, request);
      case 'GetMessage': return this.getMessage(ctx, request);
      case 'GetEmotePacks': return this.getEmotePacks(ctx, request);
      case 'GetEmotePackEmotes': return this.getEmotePackEmotes(ctx, request);
      case 'UpdateGuildInformation': return this.updateGuildInformation(ctx, request);
      case 'UpdateChannelInformation': return this.updateChannelInformation(ctx, request);
      case 'UpdateChannelOrder': return this.updateChannelOrder(ctx, request);
      case 'UpdateMessage': return this.updateMessage(ctx, request);
      case 'AddEmoteToPack': return this.addEmoteToPack(ctx, request);
      case 'DeleteGuild': return this.deleteGuild(ctx, request);
      case 'DeleteInvite': return this.deleteInvite(ctx, request);
      case 'DeleteChannel': return this.deleteChannel(ctx, request);
      case 'DeleteMessage': return this.deleteMessage(ctx, request);
      case 'DeleteEmoteFromPack': return this.deleteEmoteFromPack(ctx, request);
      case 'DeleteEmotePack': return this.deleteEmotePack(ctx, request);
      case 'DequipEmotePack': return this.dequipEmotePack(ctx, request);
      case 'JoinGuild': return this.joinGuild(ctx, request);
      case 'LeaveGuild': return this.leaveGuild(ctx, request);
      case 'TriggerAction': return this.triggerAction(ctx, request);
      case 'SendMessage': return this.sendMessage(ctx, request);
      case 'QueryHasPermission': return this.queryHasPermission(ctx, request);
      case 'SetPermissions': return this.setPermissions(ctx, request);
      case 'GetPermissions': return this.getPermissions(ctx, request);
      case 'MoveRole': return this.moveRole(ctx, request);
      case 'GetGuildRoles': return this.getGuildRoles(ctx, request);
      case 'AddGuildRole': return this.addGuildRole(ctx, request);
      case 'ModifyGuildRole': return this.modifyGuildRole(ctx, request);
      case 'DeleteGuildRole': return this.deleteGuildRole(ctx, request);
      case 'ManageUserRoles': return this.manageUserRoles(ctx, request);
      case 'GetUserRoles': return this.getUserRoles(ctx, request);
      case 'StreamEvents': return this.streamEvents(ctx, request);
      case 'GetUser': return this.getUser(ctx, request);
      case 'GetUserMetadata': return this.getUserMetadata(ctx, request);
      case 'ProfileUpdate': return this.profileUpdate(ctx, request);
      case 'Typing': return this.typing(ctx, request);
      case 'PreviewGuild': return this.previewGuild(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ChatServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ChatServiceBase$messageJson;
}

