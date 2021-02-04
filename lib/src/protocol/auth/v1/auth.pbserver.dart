///
//  Generated code. Do not modify.
//  source: auth/v1/auth.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'auth.pb.dart' as $1;
import '../../google/protobuf/empty.pb.dart' as $0;
import 'auth.pbjson.dart';

export 'auth.pb.dart';

abstract class AuthServiceBase extends $pb.GeneratedService {
  $async.Future<$1.FederateReply> federate($pb.ServerContext ctx, $1.FederateRequest request);
  $async.Future<$1.Session> loginFederated($pb.ServerContext ctx, $1.LoginFederatedRequest request);
  $async.Future<$1.KeyReply> key($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.BeginAuthResponse> beginAuth($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.AuthStep> nextStep($pb.ServerContext ctx, $1.NextStepRequest request);
  $async.Future<$1.AuthStep> stepBack($pb.ServerContext ctx, $1.StepBackRequest request);
  $async.Future<$1.AuthStep> streamSteps($pb.ServerContext ctx, $1.StreamStepsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Federate': return $1.FederateRequest();
      case 'LoginFederated': return $1.LoginFederatedRequest();
      case 'Key': return $0.Empty();
      case 'BeginAuth': return $0.Empty();
      case 'NextStep': return $1.NextStepRequest();
      case 'StepBack': return $1.StepBackRequest();
      case 'StreamSteps': return $1.StreamStepsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Federate': return this.federate(ctx, request);
      case 'LoginFederated': return this.loginFederated(ctx, request);
      case 'Key': return this.key(ctx, request);
      case 'BeginAuth': return this.beginAuth(ctx, request);
      case 'NextStep': return this.nextStep(ctx, request);
      case 'StepBack': return this.stepBack(ctx, request);
      case 'StreamSteps': return this.streamSteps(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthServiceBase$messageJson;
}

