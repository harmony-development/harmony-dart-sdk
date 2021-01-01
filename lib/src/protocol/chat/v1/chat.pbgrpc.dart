///
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'guilds.pb.dart' as $0;
import 'channels.pb.dart' as $1;
import 'emotes.pb.dart' as $2;
import 'messages.pb.dart' as $3;
import '../../google/protobuf/empty.pb.dart' as $4;
import 'permissions.pb.dart' as $5;
import 'streaming.pb.dart' as $6;
import 'profile.pb.dart' as $7;
export 'chat.pb.dart';

class ChatServiceClient extends $grpc.Client {
  static final _$createGuild =
      $grpc.ClientMethod<$0.CreateGuildRequest, $0.CreateGuildResponse>(
          '/protocol.chat.v1.ChatService/CreateGuild',
          ($0.CreateGuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateGuildResponse.fromBuffer(value));
  static final _$createInvite =
      $grpc.ClientMethod<$0.CreateInviteRequest, $0.CreateInviteResponse>(
          '/protocol.chat.v1.ChatService/CreateInvite',
          ($0.CreateInviteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateInviteResponse.fromBuffer(value));
  static final _$createChannel =
      $grpc.ClientMethod<$1.CreateChannelRequest, $1.CreateChannelResponse>(
          '/protocol.chat.v1.ChatService/CreateChannel',
          ($1.CreateChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CreateChannelResponse.fromBuffer(value));
  static final _$createEmotePack =
      $grpc.ClientMethod<$2.CreateEmotePackRequest, $2.CreateEmotePackResponse>(
          '/protocol.chat.v1.ChatService/CreateEmotePack',
          ($2.CreateEmotePackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CreateEmotePackResponse.fromBuffer(value));
  static final _$getGuildList =
      $grpc.ClientMethod<$0.GetGuildListRequest, $0.GetGuildListResponse>(
          '/protocol.chat.v1.ChatService/GetGuildList',
          ($0.GetGuildListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetGuildListResponse.fromBuffer(value));
  static final _$addGuildToGuildList = $grpc.ClientMethod<
          $0.AddGuildToGuildListRequest, $0.AddGuildToGuildListResponse>(
      '/protocol.chat.v1.ChatService/AddGuildToGuildList',
      ($0.AddGuildToGuildListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddGuildToGuildListResponse.fromBuffer(value));
  static final _$removeGuildFromGuildList = $grpc.ClientMethod<
          $0.RemoveGuildFromGuildListRequest,
          $0.RemoveGuildFromGuildListResponse>(
      '/protocol.chat.v1.ChatService/RemoveGuildFromGuildList',
      ($0.RemoveGuildFromGuildListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveGuildFromGuildListResponse.fromBuffer(value));
  static final _$getGuild =
      $grpc.ClientMethod<$0.GetGuildRequest, $0.GetGuildResponse>(
          '/protocol.chat.v1.ChatService/GetGuild',
          ($0.GetGuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetGuildResponse.fromBuffer(value));
  static final _$getGuildInvites =
      $grpc.ClientMethod<$0.GetGuildInvitesRequest, $0.GetGuildInvitesResponse>(
          '/protocol.chat.v1.ChatService/GetGuildInvites',
          ($0.GetGuildInvitesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetGuildInvitesResponse.fromBuffer(value));
  static final _$getGuildMembers =
      $grpc.ClientMethod<$0.GetGuildMembersRequest, $0.GetGuildMembersResponse>(
          '/protocol.chat.v1.ChatService/GetGuildMembers',
          ($0.GetGuildMembersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetGuildMembersResponse.fromBuffer(value));
  static final _$getGuildChannels = $grpc.ClientMethod<
          $1.GetGuildChannelsRequest, $1.GetGuildChannelsResponse>(
      '/protocol.chat.v1.ChatService/GetGuildChannels',
      ($1.GetGuildChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetGuildChannelsResponse.fromBuffer(value));
  static final _$getChannelMessages = $grpc.ClientMethod<
          $3.GetChannelMessagesRequest, $3.GetChannelMessagesResponse>(
      '/protocol.chat.v1.ChatService/GetChannelMessages',
      ($3.GetChannelMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.GetChannelMessagesResponse.fromBuffer(value));
  static final _$getMessage =
      $grpc.ClientMethod<$3.GetMessageRequest, $3.GetMessageResponse>(
          '/protocol.chat.v1.ChatService/GetMessage',
          ($3.GetMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetMessageResponse.fromBuffer(value));
  static final _$getEmotePacks =
      $grpc.ClientMethod<$2.GetEmotePacksRequest, $2.GetEmotePacksResponse>(
          '/protocol.chat.v1.ChatService/GetEmotePacks',
          ($2.GetEmotePacksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetEmotePacksResponse.fromBuffer(value));
  static final _$getEmotePackEmotes = $grpc.ClientMethod<
          $2.GetEmotePackEmotesRequest, $2.GetEmotePackEmotesResponse>(
      '/protocol.chat.v1.ChatService/GetEmotePackEmotes',
      ($2.GetEmotePackEmotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetEmotePackEmotesResponse.fromBuffer(value));
  static final _$updateGuildInformation =
      $grpc.ClientMethod<$0.UpdateGuildInformationRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/UpdateGuildInformation',
          ($0.UpdateGuildInformationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$updateChannelInformation =
      $grpc.ClientMethod<$1.UpdateChannelInformationRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/UpdateChannelInformation',
          ($1.UpdateChannelInformationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$updateChannelOrder =
      $grpc.ClientMethod<$1.UpdateChannelOrderRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/UpdateChannelOrder',
          ($1.UpdateChannelOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$updateMessage =
      $grpc.ClientMethod<$3.UpdateMessageRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/UpdateMessage',
          ($3.UpdateMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$addEmoteToPack =
      $grpc.ClientMethod<$2.AddEmoteToPackRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/AddEmoteToPack',
          ($2.AddEmoteToPackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$deleteGuild =
      $grpc.ClientMethod<$0.DeleteGuildRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/DeleteGuild',
          ($0.DeleteGuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$deleteInvite =
      $grpc.ClientMethod<$0.DeleteInviteRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/DeleteInvite',
          ($0.DeleteInviteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$deleteChannel =
      $grpc.ClientMethod<$1.DeleteChannelRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/DeleteChannel',
          ($1.DeleteChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$deleteMessage =
      $grpc.ClientMethod<$3.DeleteMessageRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/DeleteMessage',
          ($3.DeleteMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$deleteEmoteFromPack =
      $grpc.ClientMethod<$2.DeleteEmoteFromPackRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/DeleteEmoteFromPack',
          ($2.DeleteEmoteFromPackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$deleteEmotePack =
      $grpc.ClientMethod<$2.DeleteEmotePackRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/DeleteEmotePack',
          ($2.DeleteEmotePackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$dequipEmotePack =
      $grpc.ClientMethod<$2.DequipEmotePackRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/DequipEmotePack',
          ($2.DequipEmotePackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$joinGuild =
      $grpc.ClientMethod<$0.JoinGuildRequest, $0.JoinGuildResponse>(
          '/protocol.chat.v1.ChatService/JoinGuild',
          ($0.JoinGuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.JoinGuildResponse.fromBuffer(value));
  static final _$leaveGuild =
      $grpc.ClientMethod<$0.LeaveGuildRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/LeaveGuild',
          ($0.LeaveGuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$triggerAction =
      $grpc.ClientMethod<$3.TriggerActionRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/TriggerAction',
          ($3.TriggerActionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$sendMessage =
      $grpc.ClientMethod<$3.SendMessageRequest, $3.SendMessageResponse>(
          '/protocol.chat.v1.ChatService/SendMessage',
          ($3.SendMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SendMessageResponse.fromBuffer(value));
  static final _$queryHasPermission = $grpc.ClientMethod<
          $5.QueryPermissionsRequest, $5.QueryPermissionsResponse>(
      '/protocol.chat.v1.ChatService/QueryHasPermission',
      ($5.QueryPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.QueryPermissionsResponse.fromBuffer(value));
  static final _$setPermissions =
      $grpc.ClientMethod<$5.SetPermissionsRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/SetPermissions',
          ($5.SetPermissionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$getPermissions =
      $grpc.ClientMethod<$5.GetPermissionsRequest, $5.GetPermissionsResponse>(
          '/protocol.chat.v1.ChatService/GetPermissions',
          ($5.GetPermissionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetPermissionsResponse.fromBuffer(value));
  static final _$moveRole =
      $grpc.ClientMethod<$5.MoveRoleRequest, $5.MoveRoleResponse>(
          '/protocol.chat.v1.ChatService/MoveRole',
          ($5.MoveRoleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.MoveRoleResponse.fromBuffer(value));
  static final _$getGuildRoles =
      $grpc.ClientMethod<$5.GetGuildRolesRequest, $5.GetGuildRolesResponse>(
          '/protocol.chat.v1.ChatService/GetGuildRoles',
          ($5.GetGuildRolesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetGuildRolesResponse.fromBuffer(value));
  static final _$addGuildRole =
      $grpc.ClientMethod<$5.AddGuildRoleRequest, $5.AddGuildRoleResponse>(
          '/protocol.chat.v1.ChatService/AddGuildRole',
          ($5.AddGuildRoleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.AddGuildRoleResponse.fromBuffer(value));
  static final _$modifyGuildRole =
      $grpc.ClientMethod<$5.ModifyGuildRoleRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/ModifyGuildRole',
          ($5.ModifyGuildRoleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$deleteGuildRole =
      $grpc.ClientMethod<$5.DeleteGuildRoleRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/DeleteGuildRole',
          ($5.DeleteGuildRoleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$manageUserRoles =
      $grpc.ClientMethod<$5.ManageUserRolesRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/ManageUserRoles',
          ($5.ManageUserRolesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$getUserRoles =
      $grpc.ClientMethod<$5.GetUserRolesRequest, $5.GetUserRolesResponse>(
          '/protocol.chat.v1.ChatService/GetUserRoles',
          ($5.GetUserRolesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetUserRolesResponse.fromBuffer(value));
  static final _$streamEvents =
      $grpc.ClientMethod<$6.StreamEventsRequest, $6.Event>(
          '/protocol.chat.v1.ChatService/StreamEvents',
          ($6.StreamEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Event.fromBuffer(value));
  static final _$getUser =
      $grpc.ClientMethod<$7.GetUserRequest, $7.GetUserResponse>(
          '/protocol.chat.v1.ChatService/GetUser',
          ($7.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetUserResponse.fromBuffer(value));
  static final _$getUserMetadata =
      $grpc.ClientMethod<$7.GetUserMetadataRequest, $7.GetUserMetadataResponse>(
          '/protocol.chat.v1.ChatService/GetUserMetadata',
          ($7.GetUserMetadataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetUserMetadataResponse.fromBuffer(value));
  static final _$profileUpdate =
      $grpc.ClientMethod<$7.ProfileUpdateRequest, $4.Empty>(
          '/protocol.chat.v1.ChatService/ProfileUpdate',
          ($7.ProfileUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$typing = $grpc.ClientMethod<$1.TypingRequest, $4.Empty>(
      '/protocol.chat.v1.ChatService/Typing',
      ($1.TypingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$previewGuild =
      $grpc.ClientMethod<$0.PreviewGuildRequest, $0.PreviewGuildResponse>(
          '/protocol.chat.v1.ChatService/PreviewGuild',
          ($0.PreviewGuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PreviewGuildResponse.fromBuffer(value));

  ChatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateGuildResponse> createGuild(
      $0.CreateGuildRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$createGuild, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateInviteResponse> createInvite(
      $0.CreateInviteRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$createInvite, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateChannelResponse> createChannel(
      $1.CreateChannelRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateEmotePackResponse> createEmotePack(
      $2.CreateEmotePackRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$createEmotePack, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGuildListResponse> getGuildList(
      $0.GetGuildListRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getGuildList, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddGuildToGuildListResponse> addGuildToGuildList(
      $0.AddGuildToGuildListRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$addGuildToGuildList, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveGuildFromGuildListResponse>
      removeGuildFromGuildList($0.RemoveGuildFromGuildListRequest request,
          {$grpc.CallOptions options}) {
    return $createUnaryCall(_$removeGuildFromGuildList, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetGuildResponse> getGuild($0.GetGuildRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getGuild, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGuildInvitesResponse> getGuildInvites(
      $0.GetGuildInvitesRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getGuildInvites, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGuildMembersResponse> getGuildMembers(
      $0.GetGuildMembersRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getGuildMembers, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetGuildChannelsResponse> getGuildChannels(
      $1.GetGuildChannelsRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getGuildChannels, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetChannelMessagesResponse> getChannelMessages(
      $3.GetChannelMessagesRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getChannelMessages, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetMessageResponse> getMessage(
      $3.GetMessageRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getMessage, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetEmotePacksResponse> getEmotePacks(
      $2.GetEmotePacksRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getEmotePacks, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetEmotePackEmotesResponse> getEmotePackEmotes(
      $2.GetEmotePackEmotesRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getEmotePackEmotes, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> updateGuildInformation(
      $0.UpdateGuildInformationRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$updateGuildInformation, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.Empty> updateChannelInformation(
      $1.UpdateChannelInformationRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$updateChannelInformation, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.Empty> updateChannelOrder(
      $1.UpdateChannelOrderRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$updateChannelOrder, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> updateMessage($3.UpdateMessageRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$updateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> addEmoteToPack(
      $2.AddEmoteToPackRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$addEmoteToPack, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteGuild($0.DeleteGuildRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deleteGuild, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteInvite($0.DeleteInviteRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deleteInvite, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteChannel($1.DeleteChannelRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deleteChannel, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteMessage($3.DeleteMessageRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteEmoteFromPack(
      $2.DeleteEmoteFromPackRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deleteEmoteFromPack, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteEmotePack(
      $2.DeleteEmotePackRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deleteEmotePack, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> dequipEmotePack(
      $2.DequipEmotePackRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$dequipEmotePack, request, options: options);
  }

  $grpc.ResponseFuture<$0.JoinGuildResponse> joinGuild(
      $0.JoinGuildRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$joinGuild, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> leaveGuild($0.LeaveGuildRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$leaveGuild, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> triggerAction($3.TriggerActionRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$triggerAction, request, options: options);
  }

  $grpc.ResponseFuture<$3.SendMessageResponse> sendMessage(
      $3.SendMessageRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$sendMessage, request, options: options);
  }

  $grpc.ResponseFuture<$5.QueryPermissionsResponse> queryHasPermission(
      $5.QueryPermissionsRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$queryHasPermission, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> setPermissions(
      $5.SetPermissionsRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$setPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetPermissionsResponse> getPermissions(
      $5.GetPermissionsRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$5.MoveRoleResponse> moveRole($5.MoveRoleRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$moveRole, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetGuildRolesResponse> getGuildRoles(
      $5.GetGuildRolesRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getGuildRoles, request, options: options);
  }

  $grpc.ResponseFuture<$5.AddGuildRoleResponse> addGuildRole(
      $5.AddGuildRoleRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$addGuildRole, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> modifyGuildRole(
      $5.ModifyGuildRoleRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$modifyGuildRole, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteGuildRole(
      $5.DeleteGuildRoleRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deleteGuildRole, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> manageUserRoles(
      $5.ManageUserRolesRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$manageUserRoles, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetUserRolesResponse> getUserRoles(
      $5.GetUserRolesRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getUserRoles, request, options: options);
  }

  $grpc.ResponseStream<$6.Event> streamEvents(
      $async.Stream<$6.StreamEventsRequest> request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(_$streamEvents, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetUserResponse> getUser($7.GetUserRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetUserMetadataResponse> getUserMetadata(
      $7.GetUserMetadataRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getUserMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> profileUpdate($7.ProfileUpdateRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$profileUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> typing($1.TypingRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$typing, request, options: options);
  }

  $grpc.ResponseFuture<$0.PreviewGuildResponse> previewGuild(
      $0.PreviewGuildRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$previewGuild, request, options: options);
  }
}

abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'protocol.chat.v1.ChatService';

  ChatServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateGuildRequest, $0.CreateGuildResponse>(
            'CreateGuild',
            createGuild_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateGuildRequest.fromBuffer(value),
            ($0.CreateGuildResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateInviteRequest, $0.CreateInviteResponse>(
            'CreateInvite',
            createInvite_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateInviteRequest.fromBuffer(value),
            ($0.CreateInviteResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CreateChannelRequest, $1.CreateChannelResponse>(
            'CreateChannel',
            createChannel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CreateChannelRequest.fromBuffer(value),
            ($1.CreateChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateEmotePackRequest,
            $2.CreateEmotePackResponse>(
        'CreateEmotePack',
        createEmotePack_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEmotePackRequest.fromBuffer(value),
        ($2.CreateEmotePackResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetGuildListRequest, $0.GetGuildListResponse>(
            'GetGuildList',
            getGuildList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetGuildListRequest.fromBuffer(value),
            ($0.GetGuildListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddGuildToGuildListRequest,
            $0.AddGuildToGuildListResponse>(
        'AddGuildToGuildList',
        addGuildToGuildList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddGuildToGuildListRequest.fromBuffer(value),
        ($0.AddGuildToGuildListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveGuildFromGuildListRequest,
            $0.RemoveGuildFromGuildListResponse>(
        'RemoveGuildFromGuildList',
        removeGuildFromGuildList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveGuildFromGuildListRequest.fromBuffer(value),
        ($0.RemoveGuildFromGuildListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGuildRequest, $0.GetGuildResponse>(
        'GetGuild',
        getGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGuildRequest.fromBuffer(value),
        ($0.GetGuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGuildInvitesRequest,
            $0.GetGuildInvitesResponse>(
        'GetGuildInvites',
        getGuildInvites_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGuildInvitesRequest.fromBuffer(value),
        ($0.GetGuildInvitesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGuildMembersRequest,
            $0.GetGuildMembersResponse>(
        'GetGuildMembers',
        getGuildMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGuildMembersRequest.fromBuffer(value),
        ($0.GetGuildMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetGuildChannelsRequest,
            $1.GetGuildChannelsResponse>(
        'GetGuildChannels',
        getGuildChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetGuildChannelsRequest.fromBuffer(value),
        ($1.GetGuildChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetChannelMessagesRequest,
            $3.GetChannelMessagesResponse>(
        'GetChannelMessages',
        getChannelMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetChannelMessagesRequest.fromBuffer(value),
        ($3.GetChannelMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetMessageRequest, $3.GetMessageResponse>(
        'GetMessage',
        getMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetMessageRequest.fromBuffer(value),
        ($3.GetMessageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetEmotePacksRequest, $2.GetEmotePacksResponse>(
            'GetEmotePacks',
            getEmotePacks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetEmotePacksRequest.fromBuffer(value),
            ($2.GetEmotePacksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEmotePackEmotesRequest,
            $2.GetEmotePackEmotesResponse>(
        'GetEmotePackEmotes',
        getEmotePackEmotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEmotePackEmotesRequest.fromBuffer(value),
        ($2.GetEmotePackEmotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateGuildInformationRequest, $4.Empty>(
        'UpdateGuildInformation',
        updateGuildInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateGuildInformationRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.UpdateChannelInformationRequest, $4.Empty>(
            'UpdateChannelInformation',
            updateChannelInformation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.UpdateChannelInformationRequest.fromBuffer(value),
            ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelOrderRequest, $4.Empty>(
        'UpdateChannelOrder',
        updateChannelOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdateChannelOrderRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateMessageRequest, $4.Empty>(
        'UpdateMessage',
        updateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdateMessageRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddEmoteToPackRequest, $4.Empty>(
        'AddEmoteToPack',
        addEmoteToPack_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddEmoteToPackRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteGuildRequest, $4.Empty>(
        'DeleteGuild',
        deleteGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGuildRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInviteRequest, $4.Empty>(
        'DeleteInvite',
        deleteInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInviteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteChannelRequest, $4.Empty>(
        'DeleteChannel',
        deleteChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteChannelRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteMessageRequest, $4.Empty>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeleteMessageRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEmoteFromPackRequest, $4.Empty>(
        'DeleteEmoteFromPack',
        deleteEmoteFromPack_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEmoteFromPackRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEmotePackRequest, $4.Empty>(
        'DeleteEmotePack',
        deleteEmotePack_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEmotePackRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DequipEmotePackRequest, $4.Empty>(
        'DequipEmotePack',
        dequipEmotePack_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DequipEmotePackRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.JoinGuildRequest, $0.JoinGuildResponse>(
        'JoinGuild',
        joinGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.JoinGuildRequest.fromBuffer(value),
        ($0.JoinGuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveGuildRequest, $4.Empty>(
        'LeaveGuild',
        leaveGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LeaveGuildRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TriggerActionRequest, $4.Empty>(
        'TriggerAction',
        triggerAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.TriggerActionRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.SendMessageRequest, $3.SendMessageResponse>(
            'SendMessage',
            sendMessage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.SendMessageRequest.fromBuffer(value),
            ($3.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.QueryPermissionsRequest,
            $5.QueryPermissionsResponse>(
        'QueryHasPermission',
        queryHasPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.QueryPermissionsRequest.fromBuffer(value),
        ($5.QueryPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.SetPermissionsRequest, $4.Empty>(
        'SetPermissions',
        setPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.SetPermissionsRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetPermissionsRequest,
            $5.GetPermissionsResponse>(
        'GetPermissions',
        getPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetPermissionsRequest.fromBuffer(value),
        ($5.GetPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.MoveRoleRequest, $5.MoveRoleResponse>(
        'MoveRole',
        moveRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MoveRoleRequest.fromBuffer(value),
        ($5.MoveRoleResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.GetGuildRolesRequest, $5.GetGuildRolesResponse>(
            'GetGuildRoles',
            getGuildRoles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.GetGuildRolesRequest.fromBuffer(value),
            ($5.GetGuildRolesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.AddGuildRoleRequest, $5.AddGuildRoleResponse>(
            'AddGuildRole',
            addGuildRole_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.AddGuildRoleRequest.fromBuffer(value),
            ($5.AddGuildRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ModifyGuildRoleRequest, $4.Empty>(
        'ModifyGuildRole',
        modifyGuildRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ModifyGuildRoleRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteGuildRoleRequest, $4.Empty>(
        'DeleteGuildRole',
        deleteGuildRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.DeleteGuildRoleRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ManageUserRolesRequest, $4.Empty>(
        'ManageUserRoles',
        manageUserRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ManageUserRolesRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.GetUserRolesRequest, $5.GetUserRolesResponse>(
            'GetUserRoles',
            getUserRoles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.GetUserRolesRequest.fromBuffer(value),
            ($5.GetUserRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.StreamEventsRequest, $6.Event>(
        'StreamEvents',
        streamEvents,
        true,
        true,
        ($core.List<$core.int> value) =>
            $6.StreamEventsRequest.fromBuffer(value),
        ($6.Event value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetUserRequest, $7.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetUserRequest.fromBuffer(value),
        ($7.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetUserMetadataRequest,
            $7.GetUserMetadataResponse>(
        'GetUserMetadata',
        getUserMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetUserMetadataRequest.fromBuffer(value),
        ($7.GetUserMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ProfileUpdateRequest, $4.Empty>(
        'ProfileUpdate',
        profileUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.ProfileUpdateRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TypingRequest, $4.Empty>(
        'Typing',
        typing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TypingRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PreviewGuildRequest, $0.PreviewGuildResponse>(
            'PreviewGuild',
            previewGuild_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PreviewGuildRequest.fromBuffer(value),
            ($0.PreviewGuildResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateGuildResponse> createGuild_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateGuildRequest> request) async {
    return createGuild(call, await request);
  }

  $async.Future<$0.CreateInviteResponse> createInvite_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateInviteRequest> request) async {
    return createInvite(call, await request);
  }

  $async.Future<$1.CreateChannelResponse> createChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.CreateChannelRequest> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$2.CreateEmotePackResponse> createEmotePack_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateEmotePackRequest> request) async {
    return createEmotePack(call, await request);
  }

  $async.Future<$0.GetGuildListResponse> getGuildList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetGuildListRequest> request) async {
    return getGuildList(call, await request);
  }

  $async.Future<$0.AddGuildToGuildListResponse> addGuildToGuildList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddGuildToGuildListRequest> request) async {
    return addGuildToGuildList(call, await request);
  }

  $async.Future<$0.RemoveGuildFromGuildListResponse>
      removeGuildFromGuildList_Pre($grpc.ServiceCall call,
          $async.Future<$0.RemoveGuildFromGuildListRequest> request) async {
    return removeGuildFromGuildList(call, await request);
  }

  $async.Future<$0.GetGuildResponse> getGuild_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetGuildRequest> request) async {
    return getGuild(call, await request);
  }

  $async.Future<$0.GetGuildInvitesResponse> getGuildInvites_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetGuildInvitesRequest> request) async {
    return getGuildInvites(call, await request);
  }

  $async.Future<$0.GetGuildMembersResponse> getGuildMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetGuildMembersRequest> request) async {
    return getGuildMembers(call, await request);
  }

  $async.Future<$1.GetGuildChannelsResponse> getGuildChannels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetGuildChannelsRequest> request) async {
    return getGuildChannels(call, await request);
  }

  $async.Future<$3.GetChannelMessagesResponse> getChannelMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetChannelMessagesRequest> request) async {
    return getChannelMessages(call, await request);
  }

  $async.Future<$3.GetMessageResponse> getMessage_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetMessageRequest> request) async {
    return getMessage(call, await request);
  }

  $async.Future<$2.GetEmotePacksResponse> getEmotePacks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetEmotePacksRequest> request) async {
    return getEmotePacks(call, await request);
  }

  $async.Future<$2.GetEmotePackEmotesResponse> getEmotePackEmotes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetEmotePackEmotesRequest> request) async {
    return getEmotePackEmotes(call, await request);
  }

  $async.Future<$4.Empty> updateGuildInformation_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateGuildInformationRequest> request) async {
    return updateGuildInformation(call, await request);
  }

  $async.Future<$4.Empty> updateChannelInformation_Pre($grpc.ServiceCall call,
      $async.Future<$1.UpdateChannelInformationRequest> request) async {
    return updateChannelInformation(call, await request);
  }

  $async.Future<$4.Empty> updateChannelOrder_Pre($grpc.ServiceCall call,
      $async.Future<$1.UpdateChannelOrderRequest> request) async {
    return updateChannelOrder(call, await request);
  }

  $async.Future<$4.Empty> updateMessage_Pre($grpc.ServiceCall call,
      $async.Future<$3.UpdateMessageRequest> request) async {
    return updateMessage(call, await request);
  }

  $async.Future<$4.Empty> addEmoteToPack_Pre($grpc.ServiceCall call,
      $async.Future<$2.AddEmoteToPackRequest> request) async {
    return addEmoteToPack(call, await request);
  }

  $async.Future<$4.Empty> deleteGuild_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteGuildRequest> request) async {
    return deleteGuild(call, await request);
  }

  $async.Future<$4.Empty> deleteInvite_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteInviteRequest> request) async {
    return deleteInvite(call, await request);
  }

  $async.Future<$4.Empty> deleteChannel_Pre($grpc.ServiceCall call,
      $async.Future<$1.DeleteChannelRequest> request) async {
    return deleteChannel(call, await request);
  }

  $async.Future<$4.Empty> deleteMessage_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeleteMessageRequest> request) async {
    return deleteMessage(call, await request);
  }

  $async.Future<$4.Empty> deleteEmoteFromPack_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEmoteFromPackRequest> request) async {
    return deleteEmoteFromPack(call, await request);
  }

  $async.Future<$4.Empty> deleteEmotePack_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEmotePackRequest> request) async {
    return deleteEmotePack(call, await request);
  }

  $async.Future<$4.Empty> dequipEmotePack_Pre($grpc.ServiceCall call,
      $async.Future<$2.DequipEmotePackRequest> request) async {
    return dequipEmotePack(call, await request);
  }

  $async.Future<$0.JoinGuildResponse> joinGuild_Pre($grpc.ServiceCall call,
      $async.Future<$0.JoinGuildRequest> request) async {
    return joinGuild(call, await request);
  }

  $async.Future<$4.Empty> leaveGuild_Pre($grpc.ServiceCall call,
      $async.Future<$0.LeaveGuildRequest> request) async {
    return leaveGuild(call, await request);
  }

  $async.Future<$4.Empty> triggerAction_Pre($grpc.ServiceCall call,
      $async.Future<$3.TriggerActionRequest> request) async {
    return triggerAction(call, await request);
  }

  $async.Future<$3.SendMessageResponse> sendMessage_Pre($grpc.ServiceCall call,
      $async.Future<$3.SendMessageRequest> request) async {
    return sendMessage(call, await request);
  }

  $async.Future<$5.QueryPermissionsResponse> queryHasPermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.QueryPermissionsRequest> request) async {
    return queryHasPermission(call, await request);
  }

  $async.Future<$4.Empty> setPermissions_Pre($grpc.ServiceCall call,
      $async.Future<$5.SetPermissionsRequest> request) async {
    return setPermissions(call, await request);
  }

  $async.Future<$5.GetPermissionsResponse> getPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetPermissionsRequest> request) async {
    return getPermissions(call, await request);
  }

  $async.Future<$5.MoveRoleResponse> moveRole_Pre(
      $grpc.ServiceCall call, $async.Future<$5.MoveRoleRequest> request) async {
    return moveRole(call, await request);
  }

  $async.Future<$5.GetGuildRolesResponse> getGuildRoles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetGuildRolesRequest> request) async {
    return getGuildRoles(call, await request);
  }

  $async.Future<$5.AddGuildRoleResponse> addGuildRole_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.AddGuildRoleRequest> request) async {
    return addGuildRole(call, await request);
  }

  $async.Future<$4.Empty> modifyGuildRole_Pre($grpc.ServiceCall call,
      $async.Future<$5.ModifyGuildRoleRequest> request) async {
    return modifyGuildRole(call, await request);
  }

  $async.Future<$4.Empty> deleteGuildRole_Pre($grpc.ServiceCall call,
      $async.Future<$5.DeleteGuildRoleRequest> request) async {
    return deleteGuildRole(call, await request);
  }

  $async.Future<$4.Empty> manageUserRoles_Pre($grpc.ServiceCall call,
      $async.Future<$5.ManageUserRolesRequest> request) async {
    return manageUserRoles(call, await request);
  }

  $async.Future<$5.GetUserRolesResponse> getUserRoles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetUserRolesRequest> request) async {
    return getUserRoles(call, await request);
  }

  $async.Future<$7.GetUserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$7.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$7.GetUserMetadataResponse> getUserMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetUserMetadataRequest> request) async {
    return getUserMetadata(call, await request);
  }

  $async.Future<$4.Empty> profileUpdate_Pre($grpc.ServiceCall call,
      $async.Future<$7.ProfileUpdateRequest> request) async {
    return profileUpdate(call, await request);
  }

  $async.Future<$4.Empty> typing_Pre(
      $grpc.ServiceCall call, $async.Future<$1.TypingRequest> request) async {
    return typing(call, await request);
  }

  $async.Future<$0.PreviewGuildResponse> previewGuild_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PreviewGuildRequest> request) async {
    return previewGuild(call, await request);
  }

  $async.Future<$0.CreateGuildResponse> createGuild(
      $grpc.ServiceCall call, $0.CreateGuildRequest request);
  $async.Future<$0.CreateInviteResponse> createInvite(
      $grpc.ServiceCall call, $0.CreateInviteRequest request);
  $async.Future<$1.CreateChannelResponse> createChannel(
      $grpc.ServiceCall call, $1.CreateChannelRequest request);
  $async.Future<$2.CreateEmotePackResponse> createEmotePack(
      $grpc.ServiceCall call, $2.CreateEmotePackRequest request);
  $async.Future<$0.GetGuildListResponse> getGuildList(
      $grpc.ServiceCall call, $0.GetGuildListRequest request);
  $async.Future<$0.AddGuildToGuildListResponse> addGuildToGuildList(
      $grpc.ServiceCall call, $0.AddGuildToGuildListRequest request);
  $async.Future<$0.RemoveGuildFromGuildListResponse> removeGuildFromGuildList(
      $grpc.ServiceCall call, $0.RemoveGuildFromGuildListRequest request);
  $async.Future<$0.GetGuildResponse> getGuild(
      $grpc.ServiceCall call, $0.GetGuildRequest request);
  $async.Future<$0.GetGuildInvitesResponse> getGuildInvites(
      $grpc.ServiceCall call, $0.GetGuildInvitesRequest request);
  $async.Future<$0.GetGuildMembersResponse> getGuildMembers(
      $grpc.ServiceCall call, $0.GetGuildMembersRequest request);
  $async.Future<$1.GetGuildChannelsResponse> getGuildChannels(
      $grpc.ServiceCall call, $1.GetGuildChannelsRequest request);
  $async.Future<$3.GetChannelMessagesResponse> getChannelMessages(
      $grpc.ServiceCall call, $3.GetChannelMessagesRequest request);
  $async.Future<$3.GetMessageResponse> getMessage(
      $grpc.ServiceCall call, $3.GetMessageRequest request);
  $async.Future<$2.GetEmotePacksResponse> getEmotePacks(
      $grpc.ServiceCall call, $2.GetEmotePacksRequest request);
  $async.Future<$2.GetEmotePackEmotesResponse> getEmotePackEmotes(
      $grpc.ServiceCall call, $2.GetEmotePackEmotesRequest request);
  $async.Future<$4.Empty> updateGuildInformation(
      $grpc.ServiceCall call, $0.UpdateGuildInformationRequest request);
  $async.Future<$4.Empty> updateChannelInformation(
      $grpc.ServiceCall call, $1.UpdateChannelInformationRequest request);
  $async.Future<$4.Empty> updateChannelOrder(
      $grpc.ServiceCall call, $1.UpdateChannelOrderRequest request);
  $async.Future<$4.Empty> updateMessage(
      $grpc.ServiceCall call, $3.UpdateMessageRequest request);
  $async.Future<$4.Empty> addEmoteToPack(
      $grpc.ServiceCall call, $2.AddEmoteToPackRequest request);
  $async.Future<$4.Empty> deleteGuild(
      $grpc.ServiceCall call, $0.DeleteGuildRequest request);
  $async.Future<$4.Empty> deleteInvite(
      $grpc.ServiceCall call, $0.DeleteInviteRequest request);
  $async.Future<$4.Empty> deleteChannel(
      $grpc.ServiceCall call, $1.DeleteChannelRequest request);
  $async.Future<$4.Empty> deleteMessage(
      $grpc.ServiceCall call, $3.DeleteMessageRequest request);
  $async.Future<$4.Empty> deleteEmoteFromPack(
      $grpc.ServiceCall call, $2.DeleteEmoteFromPackRequest request);
  $async.Future<$4.Empty> deleteEmotePack(
      $grpc.ServiceCall call, $2.DeleteEmotePackRequest request);
  $async.Future<$4.Empty> dequipEmotePack(
      $grpc.ServiceCall call, $2.DequipEmotePackRequest request);
  $async.Future<$0.JoinGuildResponse> joinGuild(
      $grpc.ServiceCall call, $0.JoinGuildRequest request);
  $async.Future<$4.Empty> leaveGuild(
      $grpc.ServiceCall call, $0.LeaveGuildRequest request);
  $async.Future<$4.Empty> triggerAction(
      $grpc.ServiceCall call, $3.TriggerActionRequest request);
  $async.Future<$3.SendMessageResponse> sendMessage(
      $grpc.ServiceCall call, $3.SendMessageRequest request);
  $async.Future<$5.QueryPermissionsResponse> queryHasPermission(
      $grpc.ServiceCall call, $5.QueryPermissionsRequest request);
  $async.Future<$4.Empty> setPermissions(
      $grpc.ServiceCall call, $5.SetPermissionsRequest request);
  $async.Future<$5.GetPermissionsResponse> getPermissions(
      $grpc.ServiceCall call, $5.GetPermissionsRequest request);
  $async.Future<$5.MoveRoleResponse> moveRole(
      $grpc.ServiceCall call, $5.MoveRoleRequest request);
  $async.Future<$5.GetGuildRolesResponse> getGuildRoles(
      $grpc.ServiceCall call, $5.GetGuildRolesRequest request);
  $async.Future<$5.AddGuildRoleResponse> addGuildRole(
      $grpc.ServiceCall call, $5.AddGuildRoleRequest request);
  $async.Future<$4.Empty> modifyGuildRole(
      $grpc.ServiceCall call, $5.ModifyGuildRoleRequest request);
  $async.Future<$4.Empty> deleteGuildRole(
      $grpc.ServiceCall call, $5.DeleteGuildRoleRequest request);
  $async.Future<$4.Empty> manageUserRoles(
      $grpc.ServiceCall call, $5.ManageUserRolesRequest request);
  $async.Future<$5.GetUserRolesResponse> getUserRoles(
      $grpc.ServiceCall call, $5.GetUserRolesRequest request);
  $async.Stream<$6.Event> streamEvents(
      $grpc.ServiceCall call, $async.Stream<$6.StreamEventsRequest> request);
  $async.Future<$7.GetUserResponse> getUser(
      $grpc.ServiceCall call, $7.GetUserRequest request);
  $async.Future<$7.GetUserMetadataResponse> getUserMetadata(
      $grpc.ServiceCall call, $7.GetUserMetadataRequest request);
  $async.Future<$4.Empty> profileUpdate(
      $grpc.ServiceCall call, $7.ProfileUpdateRequest request);
  $async.Future<$4.Empty> typing(
      $grpc.ServiceCall call, $1.TypingRequest request);
  $async.Future<$0.PreviewGuildResponse> previewGuild(
      $grpc.ServiceCall call, $0.PreviewGuildRequest request);
}
