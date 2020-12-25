///
//  Generated code. Do not modify.
//  source: auth/v1/auth.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'auth.pb.dart' as $0;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'auth.pb.dart';

class AuthServiceClient extends $grpc.Client {
  static final _$federate =
      $grpc.ClientMethod<$0.FederateRequest, $0.FederateReply>(
          '/protocol.auth.v1.AuthService/Federate',
          ($0.FederateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.FederateReply.fromBuffer(value));
  static final _$key = $grpc.ClientMethod<$0.KeyRequest, $0.KeyReply>(
      '/protocol.auth.v1.AuthService/Key',
      ($0.KeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KeyReply.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.Session>(
      '/protocol.auth.v1.AuthService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$register = $grpc.ClientMethod<$0.RegisterRequest, $0.Session>(
      '/protocol.auth.v1.AuthService/Register',
      ($0.RegisterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$getConfig = $grpc.ClientMethod<$1.Empty, $0.GetConfigResponse>(
      '/protocol.auth.v1.AuthService/GetConfig',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetConfigResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.FederateReply> federate($0.FederateRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$federate, request, options: options);
  }

  $grpc.ResponseFuture<$0.KeyReply> key($0.KeyRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$key, request, options: options);
  }

  $grpc.ResponseFuture<$0.Session> login($0.LoginRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.Session> register($0.RegisterRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetConfigResponse> getConfig($1.Empty request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'protocol.auth.v1.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FederateRequest, $0.FederateReply>(
        'Federate',
        federate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FederateRequest.fromBuffer(value),
        ($0.FederateReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.KeyRequest, $0.KeyReply>(
        'Key',
        key_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.KeyRequest.fromBuffer(value),
        ($0.KeyReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.Session>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterRequest, $0.Session>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.GetConfigResponse>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.GetConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FederateReply> federate_Pre(
      $grpc.ServiceCall call, $async.Future<$0.FederateRequest> request) async {
    return federate(call, await request);
  }

  $async.Future<$0.KeyReply> key_Pre(
      $grpc.ServiceCall call, $async.Future<$0.KeyRequest> request) async {
    return key(call, await request);
  }

  $async.Future<$0.Session> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.Session> register_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RegisterRequest> request) async {
    return register(call, await request);
  }

  $async.Future<$0.GetConfigResponse> getConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$0.FederateReply> federate(
      $grpc.ServiceCall call, $0.FederateRequest request);
  $async.Future<$0.KeyReply> key($grpc.ServiceCall call, $0.KeyRequest request);
  $async.Future<$0.Session> login(
      $grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.Session> register(
      $grpc.ServiceCall call, $0.RegisterRequest request);
  $async.Future<$0.GetConfigResponse> getConfig(
      $grpc.ServiceCall call, $1.Empty request);
}
