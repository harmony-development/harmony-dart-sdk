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
  static final _$loginFederated =
      $grpc.ClientMethod<$0.LoginFederatedRequest, $0.Session>(
          '/protocol.auth.v1.AuthService/LoginFederated',
          ($0.LoginFederatedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$key = $grpc.ClientMethod<$1.Empty, $0.KeyReply>(
      '/protocol.auth.v1.AuthService/Key',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KeyReply.fromBuffer(value));
  static final _$beginAuth = $grpc.ClientMethod<$1.Empty, $0.BeginAuthResponse>(
      '/protocol.auth.v1.AuthService/BeginAuth',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BeginAuthResponse.fromBuffer(value));
  static final _$nextStep = $grpc.ClientMethod<$0.NextStepRequest, $0.AuthStep>(
      '/protocol.auth.v1.AuthService/NextStep',
      ($0.NextStepRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AuthStep.fromBuffer(value));
  static final _$stepBack = $grpc.ClientMethod<$0.StepBackRequest, $0.AuthStep>(
      '/protocol.auth.v1.AuthService/StepBack',
      ($0.StepBackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AuthStep.fromBuffer(value));
  static final _$streamSteps =
      $grpc.ClientMethod<$0.StreamStepsRequest, $0.AuthStep>(
          '/protocol.auth.v1.AuthService/StreamSteps',
          ($0.StreamStepsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AuthStep.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.FederateReply> federate($0.FederateRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$federate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Session> loginFederated(
      $0.LoginFederatedRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$loginFederated, request, options: options);
  }

  $grpc.ResponseFuture<$0.KeyReply> key($1.Empty request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$key, request, options: options);
  }

  $grpc.ResponseFuture<$0.BeginAuthResponse> beginAuth($1.Empty request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$beginAuth, request, options: options);
  }

  $grpc.ResponseFuture<$0.AuthStep> nextStep($0.NextStepRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$nextStep, request, options: options);
  }

  $grpc.ResponseFuture<$0.AuthStep> stepBack($0.StepBackRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$stepBack, request, options: options);
  }

  $grpc.ResponseStream<$0.AuthStep> streamSteps($0.StreamStepsRequest request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(
        _$streamSteps, $async.Stream.fromIterable([request]),
        options: options);
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
    $addMethod($grpc.ServiceMethod<$0.LoginFederatedRequest, $0.Session>(
        'LoginFederated',
        loginFederated_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LoginFederatedRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.KeyReply>(
        'Key',
        key_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.KeyReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.BeginAuthResponse>(
        'BeginAuth',
        beginAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.BeginAuthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NextStepRequest, $0.AuthStep>(
        'NextStep',
        nextStep_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NextStepRequest.fromBuffer(value),
        ($0.AuthStep value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StepBackRequest, $0.AuthStep>(
        'StepBack',
        stepBack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StepBackRequest.fromBuffer(value),
        ($0.AuthStep value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamStepsRequest, $0.AuthStep>(
        'StreamSteps',
        streamSteps_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamStepsRequest.fromBuffer(value),
        ($0.AuthStep value) => value.writeToBuffer()));
  }

  $async.Future<$0.FederateReply> federate_Pre(
      $grpc.ServiceCall call, $async.Future<$0.FederateRequest> request) async {
    return federate(call, await request);
  }

  $async.Future<$0.Session> loginFederated_Pre($grpc.ServiceCall call,
      $async.Future<$0.LoginFederatedRequest> request) async {
    return loginFederated(call, await request);
  }

  $async.Future<$0.KeyReply> key_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return key(call, await request);
  }

  $async.Future<$0.BeginAuthResponse> beginAuth_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return beginAuth(call, await request);
  }

  $async.Future<$0.AuthStep> nextStep_Pre(
      $grpc.ServiceCall call, $async.Future<$0.NextStepRequest> request) async {
    return nextStep(call, await request);
  }

  $async.Future<$0.AuthStep> stepBack_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StepBackRequest> request) async {
    return stepBack(call, await request);
  }

  $async.Stream<$0.AuthStep> streamSteps_Pre($grpc.ServiceCall call,
      $async.Future<$0.StreamStepsRequest> request) async* {
    yield* streamSteps(call, await request);
  }

  $async.Future<$0.FederateReply> federate(
      $grpc.ServiceCall call, $0.FederateRequest request);
  $async.Future<$0.Session> loginFederated(
      $grpc.ServiceCall call, $0.LoginFederatedRequest request);
  $async.Future<$0.KeyReply> key($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.BeginAuthResponse> beginAuth(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.AuthStep> nextStep(
      $grpc.ServiceCall call, $0.NextStepRequest request);
  $async.Future<$0.AuthStep> stepBack(
      $grpc.ServiceCall call, $0.StepBackRequest request);
  $async.Stream<$0.AuthStep> streamSteps(
      $grpc.ServiceCall call, $0.StreamStepsRequest request);
}
