///
//  Generated code. Do not modify.
//  source: auth/v1/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'auth.pb.dart' as $1;
import 'auth.pbjson.dart';

export 'auth.pb.dart';

abstract class AuthServiceBase extends $pb.GeneratedService {
  $async.Future<$1.FederateResponse> federate($pb.ServerContext ctx, $1.FederateRequest request);
  $async.Future<$1.LoginFederatedResponse> loginFederated($pb.ServerContext ctx, $1.LoginFederatedRequest request);
  $async.Future<$1.KeyResponse> key($pb.ServerContext ctx, $1.KeyRequest request);
  $async.Future<$1.BeginAuthResponse> beginAuth($pb.ServerContext ctx, $1.BeginAuthRequest request);
  $async.Future<$1.NextStepResponse> nextStep($pb.ServerContext ctx, $1.NextStepRequest request);
  $async.Future<$1.StepBackResponse> stepBack($pb.ServerContext ctx, $1.StepBackRequest request);
  $async.Future<$1.StreamStepsResponse> streamSteps($pb.ServerContext ctx, $1.StreamStepsRequest request);
  $async.Future<$1.CheckLoggedInResponse> checkLoggedIn($pb.ServerContext ctx, $1.CheckLoggedInRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Federate': return $1.FederateRequest();
      case 'LoginFederated': return $1.LoginFederatedRequest();
      case 'Key': return $1.KeyRequest();
      case 'BeginAuth': return $1.BeginAuthRequest();
      case 'NextStep': return $1.NextStepRequest();
      case 'StepBack': return $1.StepBackRequest();
      case 'StreamSteps': return $1.StreamStepsRequest();
      case 'CheckLoggedIn': return $1.CheckLoggedInRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Federate': return this.federate(ctx, request as $1.FederateRequest);
      case 'LoginFederated': return this.loginFederated(ctx, request as $1.LoginFederatedRequest);
      case 'Key': return this.key(ctx, request as $1.KeyRequest);
      case 'BeginAuth': return this.beginAuth(ctx, request as $1.BeginAuthRequest);
      case 'NextStep': return this.nextStep(ctx, request as $1.NextStepRequest);
      case 'StepBack': return this.stepBack(ctx, request as $1.StepBackRequest);
      case 'StreamSteps': return this.streamSteps(ctx, request as $1.StreamStepsRequest);
      case 'CheckLoggedIn': return this.checkLoggedIn(ctx, request as $1.CheckLoggedInRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthServiceBase$messageJson;
}

