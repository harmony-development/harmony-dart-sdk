///
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $0;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'profile.pb.dart';

class ProfileServiceClient extends $grpc.Client {
  static final _$getUser =
      $grpc.ClientMethod<$0.GetUserRequest, $0.GetUserResponse>(
          '/protocol.profile.v1.ProfileService/GetUser',
          ($0.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetUserResponse.fromBuffer(value));
  static final _$getUserMetadata =
      $grpc.ClientMethod<$0.GetUserMetadataRequest, $0.GetUserMetadataResponse>(
          '/protocol.profile.v1.ProfileService/GetUserMetadata',
          ($0.GetUserMetadataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetUserMetadataResponse.fromBuffer(value));
  static final _$usernameUpdate =
      $grpc.ClientMethod<$0.UsernameUpdateRequest, $1.Empty>(
          '/protocol.profile.v1.ProfileService/UsernameUpdate',
          ($0.UsernameUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$statusUpdate =
      $grpc.ClientMethod<$0.StatusUpdateRequest, $1.Empty>(
          '/protocol.profile.v1.ProfileService/StatusUpdate',
          ($0.StatusUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GetUserResponse> getUser($0.GetUserRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getUser, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetUserMetadataResponse> getUserMetadata(
      $0.GetUserMetadataRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUserMetadata, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> usernameUpdate(
      $0.UsernameUpdateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$usernameUpdate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> statusUpdate($0.StatusUpdateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$statusUpdate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'protocol.profile.v1.ProfileService';

  ProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserMetadataRequest,
            $0.GetUserMetadataResponse>(
        'GetUserMetadata',
        getUserMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserMetadataRequest.fromBuffer(value),
        ($0.GetUserMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UsernameUpdateRequest, $1.Empty>(
        'UsernameUpdate',
        usernameUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UsernameUpdateRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StatusUpdateRequest, $1.Empty>(
        'StatusUpdate',
        statusUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StatusUpdateRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$0.GetUserMetadataResponse> getUserMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetUserMetadataRequest> request) async {
    return getUserMetadata(call, await request);
  }

  $async.Future<$1.Empty> usernameUpdate_Pre($grpc.ServiceCall call,
      $async.Future<$0.UsernameUpdateRequest> request) async {
    return usernameUpdate(call, await request);
  }

  $async.Future<$1.Empty> statusUpdate_Pre($grpc.ServiceCall call,
      $async.Future<$0.StatusUpdateRequest> request) async {
    return statusUpdate(call, await request);
  }

  $async.Future<$0.GetUserResponse> getUser(
      $grpc.ServiceCall call, $0.GetUserRequest request);
  $async.Future<$0.GetUserMetadataResponse> getUserMetadata(
      $grpc.ServiceCall call, $0.GetUserMetadataRequest request);
  $async.Future<$1.Empty> usernameUpdate(
      $grpc.ServiceCall call, $0.UsernameUpdateRequest request);
  $async.Future<$1.Empty> statusUpdate(
      $grpc.ServiceCall call, $0.StatusUpdateRequest request);
}
