///
//  Generated code. Do not modify.
//  source: webrtc/v1/webrtc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'webrtc.pb.dart' as $0;
import 'webrtc.pbjson.dart';

export 'webrtc.pb.dart';

abstract class WebRTCServiceBase extends $pb.GeneratedService {
  $async.Future<$0.WebRTCResponse> webRTC($pb.ServerContext ctx, $0.WebRTCRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'WebRTC': return $0.WebRTCRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'WebRTC': return this.webRTC(ctx, request as $0.WebRTCRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WebRTCServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WebRTCServiceBase$messageJson;
}

