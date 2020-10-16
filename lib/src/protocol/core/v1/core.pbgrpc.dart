///
//  Generated code. Do not modify.
//  source: core/v1/core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'core.pb.dart' as $0;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'core.pb.dart';

class CoreServiceClient extends $grpc.Client {
  static final _$createGuild =
      $grpc.ClientMethod<$0.CreateGuildRequest, $0.CreateGuildResponse>(
          '/protocol.core.v1.CoreService/CreateGuild',
          ($0.CreateGuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateGuildResponse.fromBuffer(value));
  static final _$createInvite =
      $grpc.ClientMethod<$0.CreateInviteRequest, $0.CreateInviteResponse>(
          '/protocol.core.v1.CoreService/CreateInvite',
          ($0.CreateInviteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateInviteResponse.fromBuffer(value));
  static final _$createChannel =
      $grpc.ClientMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
          '/protocol.core.v1.CoreService/CreateChannel',
          ($0.CreateChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateChannelResponse.fromBuffer(value));
  static final _$getGuildList =
      $grpc.ClientMethod<$0.GetGuildListRequest, $0.GetGuildListResponse>(
          '/protocol.core.v1.CoreService/GetGuildList',
          ($0.GetGuildListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetGuildListResponse.fromBuffer(value));
  static final _$addGuildToGuildList = $grpc.ClientMethod<
          $0.AddGuildToGuildListRequest, $0.AddGuildToGuildListResponse>(
      '/protocol.core.v1.CoreService/AddGuildToGuildList',
      ($0.AddGuildToGuildListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddGuildToGuildListResponse.fromBuffer(value));
  static final _$removeGuildFromGuildList = $grpc.ClientMethod<
          $0.RemoveGuildFromGuildListRequest,
          $0.RemoveGuildFromGuildListResponse>(
      '/protocol.core.v1.CoreService/RemoveGuildFromGuildList',
      ($0.RemoveGuildFromGuildListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveGuildFromGuildListResponse.fromBuffer(value));
  static final _$getGuild =
      $grpc.ClientMethod<$0.GetGuildRequest, $0.GetGuildResponse>(
          '/protocol.core.v1.CoreService/GetGuild',
          ($0.GetGuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetGuildResponse.fromBuffer(value));
  static final _$getGuildInvites =
      $grpc.ClientMethod<$0.GetGuildInvitesRequest, $0.GetGuildInvitesResponse>(
          '/protocol.core.v1.CoreService/GetGuildInvites',
          ($0.GetGuildInvitesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetGuildInvitesResponse.fromBuffer(value));
  static final _$getGuildMembers =
      $grpc.ClientMethod<$0.GetGuildMembersRequest, $0.GetGuildMembersResponse>(
          '/protocol.core.v1.CoreService/GetGuildMembers',
          ($0.GetGuildMembersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetGuildMembersResponse.fromBuffer(value));
  static final _$getGuildChannels = $grpc.ClientMethod<
          $0.GetGuildChannelsRequest, $0.GetGuildChannelsResponse>(
      '/protocol.core.v1.CoreService/GetGuildChannels',
      ($0.GetGuildChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetGuildChannelsResponse.fromBuffer(value));
  static final _$getChannelMessages = $grpc.ClientMethod<
          $0.GetChannelMessagesRequest, $0.GetChannelMessagesResponse>(
      '/protocol.core.v1.CoreService/GetChannelMessages',
      ($0.GetChannelMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetChannelMessagesResponse.fromBuffer(value));
  static final _$getMessage =
      $grpc.ClientMethod<$0.GetMessageRequest, $0.GetMessageResponse>(
          '/protocol.core.v1.CoreService/GetMessage',
          ($0.GetMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetMessageResponse.fromBuffer(value));
  static final _$updateGuildName =
      $grpc.ClientMethod<$0.UpdateGuildNameRequest, $1.Empty>(
          '/protocol.core.v1.CoreService/UpdateGuildName',
          ($0.UpdateGuildNameRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateChannelName =
      $grpc.ClientMethod<$0.UpdateChannelNameRequest, $1.Empty>(
          '/protocol.core.v1.CoreService/UpdateChannelName',
          ($0.UpdateChannelNameRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateChannelOrder =
      $grpc.ClientMethod<$0.UpdateChannelOrderRequest, $1.Empty>(
          '/protocol.core.v1.CoreService/UpdateChannelOrder',
          ($0.UpdateChannelOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateMessage =
      $grpc.ClientMethod<$0.UpdateMessageRequest, $1.Empty>(
          '/protocol.core.v1.CoreService/UpdateMessage',
          ($0.UpdateMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteGuild =
      $grpc.ClientMethod<$0.DeleteGuildRequest, $1.Empty>(
          '/protocol.core.v1.CoreService/DeleteGuild',
          ($0.DeleteGuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteInvite =
      $grpc.ClientMethod<$0.DeleteInviteRequest, $1.Empty>(
          '/protocol.core.v1.CoreService/DeleteInvite',
          ($0.DeleteInviteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteChannel =
      $grpc.ClientMethod<$0.DeleteChannelRequest, $1.Empty>(
          '/protocol.core.v1.CoreService/DeleteChannel',
          ($0.DeleteChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteMessage =
      $grpc.ClientMethod<$0.DeleteMessageRequest, $1.Empty>(
          '/protocol.core.v1.CoreService/DeleteMessage',
          ($0.DeleteMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$joinGuild =
      $grpc.ClientMethod<$0.JoinGuildRequest, $0.JoinGuildResponse>(
          '/protocol.core.v1.CoreService/JoinGuild',
          ($0.JoinGuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.JoinGuildResponse.fromBuffer(value));
  static final _$leaveGuild =
      $grpc.ClientMethod<$0.LeaveGuildRequest, $1.Empty>(
          '/protocol.core.v1.CoreService/LeaveGuild',
          ($0.LeaveGuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$triggerAction =
      $grpc.ClientMethod<$0.TriggerActionRequest, $1.Empty>(
          '/protocol.core.v1.CoreService/TriggerAction',
          ($0.TriggerActionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$sendMessage =
      $grpc.ClientMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
          '/protocol.core.v1.CoreService/SendMessage',
          ($0.SendMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SendMessageResponse.fromBuffer(value));
  static final _$streamGuildEvents =
      $grpc.ClientMethod<$0.StreamGuildEventsRequest, $0.GuildEvent>(
          '/protocol.core.v1.CoreService/StreamGuildEvents',
          ($0.StreamGuildEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GuildEvent.fromBuffer(value));
  static final _$streamActionEvents =
      $grpc.ClientMethod<$0.StreamActionEventsRequest, $0.ActionEvent>(
          '/protocol.core.v1.CoreService/StreamActionEvents',
          ($0.StreamActionEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ActionEvent.fromBuffer(value));
  static final _$streamHomeserverEvents =
      $grpc.ClientMethod<$0.StreamHomeserverEventsRequest, $0.HomeserverEvent>(
          '/protocol.core.v1.CoreService/StreamHomeserverEvents',
          ($0.StreamHomeserverEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.HomeserverEvent.fromBuffer(value));

  CoreServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CreateGuildResponse> createGuild(
      $0.CreateGuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateInviteResponse> createInvite(
      $0.CreateInviteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createInvite, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateChannelResponse> createChannel(
      $0.CreateChannelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetGuildListResponse> getGuildList(
      $0.GetGuildListRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGuildList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AddGuildToGuildListResponse> addGuildToGuildList(
      $0.AddGuildToGuildListRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addGuildToGuildList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.RemoveGuildFromGuildListResponse>
      removeGuildFromGuildList($0.RemoveGuildFromGuildListRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removeGuildFromGuildList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetGuildResponse> getGuild($0.GetGuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetGuildInvitesResponse> getGuildInvites(
      $0.GetGuildInvitesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGuildInvites, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetGuildMembersResponse> getGuildMembers(
      $0.GetGuildMembersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGuildMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetGuildChannelsResponse> getGuildChannels(
      $0.GetGuildChannelsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGuildChannels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetChannelMessagesResponse> getChannelMessages(
      $0.GetChannelMessagesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getChannelMessages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetMessageResponse> getMessage(
      $0.GetMessageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMessage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> updateGuildName(
      $0.UpdateGuildNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateGuildName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> updateChannelName(
      $0.UpdateChannelNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateChannelName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> updateChannelOrder(
      $0.UpdateChannelOrderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateChannelOrder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> updateMessage($0.UpdateMessageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateMessage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteGuild($0.DeleteGuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteInvite($0.DeleteInviteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteInvite, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteChannel($0.DeleteChannelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteMessage($0.DeleteMessageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteMessage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.JoinGuildResponse> joinGuild(
      $0.JoinGuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$joinGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> leaveGuild($0.LeaveGuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$leaveGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> triggerAction($0.TriggerActionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$triggerAction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SendMessageResponse> sendMessage(
      $0.SendMessageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$sendMessage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.GuildEvent> streamGuildEvents(
      $0.StreamGuildEventsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$streamGuildEvents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.ActionEvent> streamActionEvents(
      $0.StreamActionEventsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$streamActionEvents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.HomeserverEvent> streamHomeserverEvents(
      $0.StreamHomeserverEventsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$streamHomeserverEvents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class CoreServiceBase extends $grpc.Service {
  $core.String get $name => 'protocol.core.v1.CoreService';

  CoreServiceBase() {
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
        $grpc.ServiceMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
            'CreateChannel',
            createChannel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateChannelRequest.fromBuffer(value),
            ($0.CreateChannelResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetGuildChannelsRequest,
            $0.GetGuildChannelsResponse>(
        'GetGuildChannels',
        getGuildChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGuildChannelsRequest.fromBuffer(value),
        ($0.GetGuildChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetChannelMessagesRequest,
            $0.GetChannelMessagesResponse>(
        'GetChannelMessages',
        getChannelMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetChannelMessagesRequest.fromBuffer(value),
        ($0.GetChannelMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMessageRequest, $0.GetMessageResponse>(
        'GetMessage',
        getMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMessageRequest.fromBuffer(value),
        ($0.GetMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateGuildNameRequest, $1.Empty>(
        'UpdateGuildName',
        updateGuildName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateGuildNameRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelNameRequest, $1.Empty>(
        'UpdateChannelName',
        updateChannelName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateChannelNameRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelOrderRequest, $1.Empty>(
        'UpdateChannelOrder',
        updateChannelOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateChannelOrderRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMessageRequest, $1.Empty>(
        'UpdateMessage',
        updateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateMessageRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteGuildRequest, $1.Empty>(
        'DeleteGuild',
        deleteGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGuildRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInviteRequest, $1.Empty>(
        'DeleteInvite',
        deleteInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInviteRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteChannelRequest, $1.Empty>(
        'DeleteChannel',
        deleteChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteChannelRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMessageRequest, $1.Empty>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteMessageRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.JoinGuildRequest, $0.JoinGuildResponse>(
        'JoinGuild',
        joinGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.JoinGuildRequest.fromBuffer(value),
        ($0.JoinGuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveGuildRequest, $1.Empty>(
        'LeaveGuild',
        leaveGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LeaveGuildRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TriggerActionRequest, $1.Empty>(
        'TriggerAction',
        triggerAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TriggerActionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
            'SendMessage',
            sendMessage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SendMessageRequest.fromBuffer(value),
            ($0.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamGuildEventsRequest, $0.GuildEvent>(
        'StreamGuildEvents',
        streamGuildEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamGuildEventsRequest.fromBuffer(value),
        ($0.GuildEvent value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StreamActionEventsRequest, $0.ActionEvent>(
            'StreamActionEvents',
            streamActionEvents_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.StreamActionEventsRequest.fromBuffer(value),
            ($0.ActionEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamHomeserverEventsRequest,
            $0.HomeserverEvent>(
        'StreamHomeserverEvents',
        streamHomeserverEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamHomeserverEventsRequest.fromBuffer(value),
        ($0.HomeserverEvent value) => value.writeToBuffer()));
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

  $async.Future<$0.CreateChannelResponse> createChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateChannelRequest> request) async {
    return createChannel(call, await request);
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

  $async.Future<$0.GetGuildChannelsResponse> getGuildChannels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetGuildChannelsRequest> request) async {
    return getGuildChannels(call, await request);
  }

  $async.Future<$0.GetChannelMessagesResponse> getChannelMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetChannelMessagesRequest> request) async {
    return getChannelMessages(call, await request);
  }

  $async.Future<$0.GetMessageResponse> getMessage_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetMessageRequest> request) async {
    return getMessage(call, await request);
  }

  $async.Future<$1.Empty> updateGuildName_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateGuildNameRequest> request) async {
    return updateGuildName(call, await request);
  }

  $async.Future<$1.Empty> updateChannelName_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateChannelNameRequest> request) async {
    return updateChannelName(call, await request);
  }

  $async.Future<$1.Empty> updateChannelOrder_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateChannelOrderRequest> request) async {
    return updateChannelOrder(call, await request);
  }

  $async.Future<$1.Empty> updateMessage_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateMessageRequest> request) async {
    return updateMessage(call, await request);
  }

  $async.Future<$1.Empty> deleteGuild_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteGuildRequest> request) async {
    return deleteGuild(call, await request);
  }

  $async.Future<$1.Empty> deleteInvite_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteInviteRequest> request) async {
    return deleteInvite(call, await request);
  }

  $async.Future<$1.Empty> deleteChannel_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteChannelRequest> request) async {
    return deleteChannel(call, await request);
  }

  $async.Future<$1.Empty> deleteMessage_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteMessageRequest> request) async {
    return deleteMessage(call, await request);
  }

  $async.Future<$0.JoinGuildResponse> joinGuild_Pre($grpc.ServiceCall call,
      $async.Future<$0.JoinGuildRequest> request) async {
    return joinGuild(call, await request);
  }

  $async.Future<$1.Empty> leaveGuild_Pre($grpc.ServiceCall call,
      $async.Future<$0.LeaveGuildRequest> request) async {
    return leaveGuild(call, await request);
  }

  $async.Future<$1.Empty> triggerAction_Pre($grpc.ServiceCall call,
      $async.Future<$0.TriggerActionRequest> request) async {
    return triggerAction(call, await request);
  }

  $async.Future<$0.SendMessageResponse> sendMessage_Pre($grpc.ServiceCall call,
      $async.Future<$0.SendMessageRequest> request) async {
    return sendMessage(call, await request);
  }

  $async.Stream<$0.GuildEvent> streamGuildEvents_Pre($grpc.ServiceCall call,
      $async.Future<$0.StreamGuildEventsRequest> request) async* {
    yield* streamGuildEvents(call, await request);
  }

  $async.Stream<$0.ActionEvent> streamActionEvents_Pre($grpc.ServiceCall call,
      $async.Future<$0.StreamActionEventsRequest> request) async* {
    yield* streamActionEvents(call, await request);
  }

  $async.Stream<$0.HomeserverEvent> streamHomeserverEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StreamHomeserverEventsRequest> request) async* {
    yield* streamHomeserverEvents(call, await request);
  }

  $async.Future<$0.CreateGuildResponse> createGuild(
      $grpc.ServiceCall call, $0.CreateGuildRequest request);
  $async.Future<$0.CreateInviteResponse> createInvite(
      $grpc.ServiceCall call, $0.CreateInviteRequest request);
  $async.Future<$0.CreateChannelResponse> createChannel(
      $grpc.ServiceCall call, $0.CreateChannelRequest request);
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
  $async.Future<$0.GetGuildChannelsResponse> getGuildChannels(
      $grpc.ServiceCall call, $0.GetGuildChannelsRequest request);
  $async.Future<$0.GetChannelMessagesResponse> getChannelMessages(
      $grpc.ServiceCall call, $0.GetChannelMessagesRequest request);
  $async.Future<$0.GetMessageResponse> getMessage(
      $grpc.ServiceCall call, $0.GetMessageRequest request);
  $async.Future<$1.Empty> updateGuildName(
      $grpc.ServiceCall call, $0.UpdateGuildNameRequest request);
  $async.Future<$1.Empty> updateChannelName(
      $grpc.ServiceCall call, $0.UpdateChannelNameRequest request);
  $async.Future<$1.Empty> updateChannelOrder(
      $grpc.ServiceCall call, $0.UpdateChannelOrderRequest request);
  $async.Future<$1.Empty> updateMessage(
      $grpc.ServiceCall call, $0.UpdateMessageRequest request);
  $async.Future<$1.Empty> deleteGuild(
      $grpc.ServiceCall call, $0.DeleteGuildRequest request);
  $async.Future<$1.Empty> deleteInvite(
      $grpc.ServiceCall call, $0.DeleteInviteRequest request);
  $async.Future<$1.Empty> deleteChannel(
      $grpc.ServiceCall call, $0.DeleteChannelRequest request);
  $async.Future<$1.Empty> deleteMessage(
      $grpc.ServiceCall call, $0.DeleteMessageRequest request);
  $async.Future<$0.JoinGuildResponse> joinGuild(
      $grpc.ServiceCall call, $0.JoinGuildRequest request);
  $async.Future<$1.Empty> leaveGuild(
      $grpc.ServiceCall call, $0.LeaveGuildRequest request);
  $async.Future<$1.Empty> triggerAction(
      $grpc.ServiceCall call, $0.TriggerActionRequest request);
  $async.Future<$0.SendMessageResponse> sendMessage(
      $grpc.ServiceCall call, $0.SendMessageRequest request);
  $async.Stream<$0.GuildEvent> streamGuildEvents(
      $grpc.ServiceCall call, $0.StreamGuildEventsRequest request);
  $async.Stream<$0.ActionEvent> streamActionEvents(
      $grpc.ServiceCall call, $0.StreamActionEventsRequest request);
  $async.Stream<$0.HomeserverEvent> streamHomeserverEvents(
      $grpc.ServiceCall call, $0.StreamHomeserverEventsRequest request);
}
