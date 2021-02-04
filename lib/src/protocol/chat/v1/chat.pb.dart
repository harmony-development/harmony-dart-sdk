///
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'guilds.pb.dart' as $2;
import 'channels.pb.dart' as $3;
import 'emotes.pb.dart' as $4;
import 'messages.pb.dart' as $5;
import '../../google/protobuf/empty.pb.dart' as $6;
import 'permissions.pb.dart' as $7;
import 'streaming.pb.dart' as $8;
import 'profile.pb.dart' as $9;

class ChatServiceApi {
  $pb.RpcClient _client;
  ChatServiceApi(this._client);

  $async.Future<$2.CreateGuildResponse> createGuild($pb.ClientContext ctx, $2.CreateGuildRequest request) {
    var emptyResponse = $2.CreateGuildResponse();
    return _client.invoke<$2.CreateGuildResponse>(ctx, 'ChatService', 'CreateGuild', request, emptyResponse);
  }
  $async.Future<$2.CreateInviteResponse> createInvite($pb.ClientContext ctx, $2.CreateInviteRequest request) {
    var emptyResponse = $2.CreateInviteResponse();
    return _client.invoke<$2.CreateInviteResponse>(ctx, 'ChatService', 'CreateInvite', request, emptyResponse);
  }
  $async.Future<$3.CreateChannelResponse> createChannel($pb.ClientContext ctx, $3.CreateChannelRequest request) {
    var emptyResponse = $3.CreateChannelResponse();
    return _client.invoke<$3.CreateChannelResponse>(ctx, 'ChatService', 'CreateChannel', request, emptyResponse);
  }
  $async.Future<$4.CreateEmotePackResponse> createEmotePack($pb.ClientContext ctx, $4.CreateEmotePackRequest request) {
    var emptyResponse = $4.CreateEmotePackResponse();
    return _client.invoke<$4.CreateEmotePackResponse>(ctx, 'ChatService', 'CreateEmotePack', request, emptyResponse);
  }
  $async.Future<$2.GetGuildListResponse> getGuildList($pb.ClientContext ctx, $2.GetGuildListRequest request) {
    var emptyResponse = $2.GetGuildListResponse();
    return _client.invoke<$2.GetGuildListResponse>(ctx, 'ChatService', 'GetGuildList', request, emptyResponse);
  }
  $async.Future<$2.AddGuildToGuildListResponse> addGuildToGuildList($pb.ClientContext ctx, $2.AddGuildToGuildListRequest request) {
    var emptyResponse = $2.AddGuildToGuildListResponse();
    return _client.invoke<$2.AddGuildToGuildListResponse>(ctx, 'ChatService', 'AddGuildToGuildList', request, emptyResponse);
  }
  $async.Future<$2.RemoveGuildFromGuildListResponse> removeGuildFromGuildList($pb.ClientContext ctx, $2.RemoveGuildFromGuildListRequest request) {
    var emptyResponse = $2.RemoveGuildFromGuildListResponse();
    return _client.invoke<$2.RemoveGuildFromGuildListResponse>(ctx, 'ChatService', 'RemoveGuildFromGuildList', request, emptyResponse);
  }
  $async.Future<$2.GetGuildResponse> getGuild($pb.ClientContext ctx, $2.GetGuildRequest request) {
    var emptyResponse = $2.GetGuildResponse();
    return _client.invoke<$2.GetGuildResponse>(ctx, 'ChatService', 'GetGuild', request, emptyResponse);
  }
  $async.Future<$2.GetGuildInvitesResponse> getGuildInvites($pb.ClientContext ctx, $2.GetGuildInvitesRequest request) {
    var emptyResponse = $2.GetGuildInvitesResponse();
    return _client.invoke<$2.GetGuildInvitesResponse>(ctx, 'ChatService', 'GetGuildInvites', request, emptyResponse);
  }
  $async.Future<$2.GetGuildMembersResponse> getGuildMembers($pb.ClientContext ctx, $2.GetGuildMembersRequest request) {
    var emptyResponse = $2.GetGuildMembersResponse();
    return _client.invoke<$2.GetGuildMembersResponse>(ctx, 'ChatService', 'GetGuildMembers', request, emptyResponse);
  }
  $async.Future<$3.GetGuildChannelsResponse> getGuildChannels($pb.ClientContext ctx, $3.GetGuildChannelsRequest request) {
    var emptyResponse = $3.GetGuildChannelsResponse();
    return _client.invoke<$3.GetGuildChannelsResponse>(ctx, 'ChatService', 'GetGuildChannels', request, emptyResponse);
  }
  $async.Future<$5.GetChannelMessagesResponse> getChannelMessages($pb.ClientContext ctx, $5.GetChannelMessagesRequest request) {
    var emptyResponse = $5.GetChannelMessagesResponse();
    return _client.invoke<$5.GetChannelMessagesResponse>(ctx, 'ChatService', 'GetChannelMessages', request, emptyResponse);
  }
  $async.Future<$5.GetMessageResponse> getMessage($pb.ClientContext ctx, $5.GetMessageRequest request) {
    var emptyResponse = $5.GetMessageResponse();
    return _client.invoke<$5.GetMessageResponse>(ctx, 'ChatService', 'GetMessage', request, emptyResponse);
  }
  $async.Future<$4.GetEmotePacksResponse> getEmotePacks($pb.ClientContext ctx, $4.GetEmotePacksRequest request) {
    var emptyResponse = $4.GetEmotePacksResponse();
    return _client.invoke<$4.GetEmotePacksResponse>(ctx, 'ChatService', 'GetEmotePacks', request, emptyResponse);
  }
  $async.Future<$4.GetEmotePackEmotesResponse> getEmotePackEmotes($pb.ClientContext ctx, $4.GetEmotePackEmotesRequest request) {
    var emptyResponse = $4.GetEmotePackEmotesResponse();
    return _client.invoke<$4.GetEmotePackEmotesResponse>(ctx, 'ChatService', 'GetEmotePackEmotes', request, emptyResponse);
  }
  $async.Future<$6.Empty> updateGuildInformation($pb.ClientContext ctx, $2.UpdateGuildInformationRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'UpdateGuildInformation', request, emptyResponse);
  }
  $async.Future<$6.Empty> updateChannelInformation($pb.ClientContext ctx, $3.UpdateChannelInformationRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'UpdateChannelInformation', request, emptyResponse);
  }
  $async.Future<$6.Empty> updateChannelOrder($pb.ClientContext ctx, $3.UpdateChannelOrderRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'UpdateChannelOrder', request, emptyResponse);
  }
  $async.Future<$6.Empty> updateMessage($pb.ClientContext ctx, $5.UpdateMessageRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'UpdateMessage', request, emptyResponse);
  }
  $async.Future<$6.Empty> addEmoteToPack($pb.ClientContext ctx, $4.AddEmoteToPackRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'AddEmoteToPack', request, emptyResponse);
  }
  $async.Future<$6.Empty> deleteGuild($pb.ClientContext ctx, $2.DeleteGuildRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'DeleteGuild', request, emptyResponse);
  }
  $async.Future<$6.Empty> deleteInvite($pb.ClientContext ctx, $2.DeleteInviteRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'DeleteInvite', request, emptyResponse);
  }
  $async.Future<$6.Empty> deleteChannel($pb.ClientContext ctx, $3.DeleteChannelRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'DeleteChannel', request, emptyResponse);
  }
  $async.Future<$6.Empty> deleteMessage($pb.ClientContext ctx, $5.DeleteMessageRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'DeleteMessage', request, emptyResponse);
  }
  $async.Future<$6.Empty> deleteEmoteFromPack($pb.ClientContext ctx, $4.DeleteEmoteFromPackRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'DeleteEmoteFromPack', request, emptyResponse);
  }
  $async.Future<$6.Empty> deleteEmotePack($pb.ClientContext ctx, $4.DeleteEmotePackRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'DeleteEmotePack', request, emptyResponse);
  }
  $async.Future<$6.Empty> dequipEmotePack($pb.ClientContext ctx, $4.DequipEmotePackRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'DequipEmotePack', request, emptyResponse);
  }
  $async.Future<$2.JoinGuildResponse> joinGuild($pb.ClientContext ctx, $2.JoinGuildRequest request) {
    var emptyResponse = $2.JoinGuildResponse();
    return _client.invoke<$2.JoinGuildResponse>(ctx, 'ChatService', 'JoinGuild', request, emptyResponse);
  }
  $async.Future<$6.Empty> leaveGuild($pb.ClientContext ctx, $2.LeaveGuildRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'LeaveGuild', request, emptyResponse);
  }
  $async.Future<$6.Empty> triggerAction($pb.ClientContext ctx, $5.TriggerActionRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'TriggerAction', request, emptyResponse);
  }
  $async.Future<$5.SendMessageResponse> sendMessage($pb.ClientContext ctx, $5.SendMessageRequest request) {
    var emptyResponse = $5.SendMessageResponse();
    return _client.invoke<$5.SendMessageResponse>(ctx, 'ChatService', 'SendMessage', request, emptyResponse);
  }
  $async.Future<$7.QueryPermissionsResponse> queryHasPermission($pb.ClientContext ctx, $7.QueryPermissionsRequest request) {
    var emptyResponse = $7.QueryPermissionsResponse();
    return _client.invoke<$7.QueryPermissionsResponse>(ctx, 'ChatService', 'QueryHasPermission', request, emptyResponse);
  }
  $async.Future<$6.Empty> setPermissions($pb.ClientContext ctx, $7.SetPermissionsRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'SetPermissions', request, emptyResponse);
  }
  $async.Future<$7.GetPermissionsResponse> getPermissions($pb.ClientContext ctx, $7.GetPermissionsRequest request) {
    var emptyResponse = $7.GetPermissionsResponse();
    return _client.invoke<$7.GetPermissionsResponse>(ctx, 'ChatService', 'GetPermissions', request, emptyResponse);
  }
  $async.Future<$7.MoveRoleResponse> moveRole($pb.ClientContext ctx, $7.MoveRoleRequest request) {
    var emptyResponse = $7.MoveRoleResponse();
    return _client.invoke<$7.MoveRoleResponse>(ctx, 'ChatService', 'MoveRole', request, emptyResponse);
  }
  $async.Future<$7.GetGuildRolesResponse> getGuildRoles($pb.ClientContext ctx, $7.GetGuildRolesRequest request) {
    var emptyResponse = $7.GetGuildRolesResponse();
    return _client.invoke<$7.GetGuildRolesResponse>(ctx, 'ChatService', 'GetGuildRoles', request, emptyResponse);
  }
  $async.Future<$7.AddGuildRoleResponse> addGuildRole($pb.ClientContext ctx, $7.AddGuildRoleRequest request) {
    var emptyResponse = $7.AddGuildRoleResponse();
    return _client.invoke<$7.AddGuildRoleResponse>(ctx, 'ChatService', 'AddGuildRole', request, emptyResponse);
  }
  $async.Future<$6.Empty> modifyGuildRole($pb.ClientContext ctx, $7.ModifyGuildRoleRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'ModifyGuildRole', request, emptyResponse);
  }
  $async.Future<$6.Empty> deleteGuildRole($pb.ClientContext ctx, $7.DeleteGuildRoleRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'DeleteGuildRole', request, emptyResponse);
  }
  $async.Future<$6.Empty> manageUserRoles($pb.ClientContext ctx, $7.ManageUserRolesRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'ManageUserRoles', request, emptyResponse);
  }
  $async.Future<$7.GetUserRolesResponse> getUserRoles($pb.ClientContext ctx, $7.GetUserRolesRequest request) {
    var emptyResponse = $7.GetUserRolesResponse();
    return _client.invoke<$7.GetUserRolesResponse>(ctx, 'ChatService', 'GetUserRoles', request, emptyResponse);
  }
  $async.Future<$8.Event> streamEvents($pb.ClientContext ctx, $8.StreamEventsRequest request) {
    var emptyResponse = $8.Event();
    return _client.invoke<$8.Event>(ctx, 'ChatService', 'StreamEvents', request, emptyResponse);
  }
  $async.Future<$9.GetUserResponse> getUser($pb.ClientContext ctx, $9.GetUserRequest request) {
    var emptyResponse = $9.GetUserResponse();
    return _client.invoke<$9.GetUserResponse>(ctx, 'ChatService', 'GetUser', request, emptyResponse);
  }
  $async.Future<$9.GetUserMetadataResponse> getUserMetadata($pb.ClientContext ctx, $9.GetUserMetadataRequest request) {
    var emptyResponse = $9.GetUserMetadataResponse();
    return _client.invoke<$9.GetUserMetadataResponse>(ctx, 'ChatService', 'GetUserMetadata', request, emptyResponse);
  }
  $async.Future<$6.Empty> profileUpdate($pb.ClientContext ctx, $9.ProfileUpdateRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'ProfileUpdate', request, emptyResponse);
  }
  $async.Future<$6.Empty> typing($pb.ClientContext ctx, $3.TypingRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'ChatService', 'Typing', request, emptyResponse);
  }
  $async.Future<$2.PreviewGuildResponse> previewGuild($pb.ClientContext ctx, $2.PreviewGuildRequest request) {
    var emptyResponse = $2.PreviewGuildResponse();
    return _client.invoke<$2.PreviewGuildResponse>(ctx, 'ChatService', 'PreviewGuild', request, emptyResponse);
  }
}

