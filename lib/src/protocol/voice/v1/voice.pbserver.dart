///
//  Generated code. Do not modify.
//  source: voice/v1/voice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'voice.pb.dart' as $0;
import 'voice.pbjson.dart';

export 'voice.pb.dart';

abstract class VoiceServiceBase extends $pb.GeneratedService {
  $async.Future<$0.StreamMessageResponse> streamMessage($pb.ServerContext ctx, $0.StreamMessageRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'StreamMessage': return $0.StreamMessageRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'StreamMessage': return this.streamMessage(ctx, request as $0.StreamMessageRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VoiceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VoiceServiceBase$messageJson;
}

