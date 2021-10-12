///
//  Generated code. Do not modify.
//  source: mediaproxy/v1/mediaproxy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'mediaproxy.pb.dart' as $0;
import 'mediaproxy.pbjson.dart';

export 'mediaproxy.pb.dart';

abstract class MediaProxyServiceBase extends $pb.GeneratedService {
  $async.Future<$0.FetchLinkMetadataResponse> fetchLinkMetadata($pb.ServerContext ctx, $0.FetchLinkMetadataRequest request);
  $async.Future<$0.InstantViewResponse> instantView($pb.ServerContext ctx, $0.InstantViewRequest request);
  $async.Future<$0.CanInstantViewResponse> canInstantView($pb.ServerContext ctx, $0.CanInstantViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'FetchLinkMetadata': return $0.FetchLinkMetadataRequest();
      case 'InstantView': return $0.InstantViewRequest();
      case 'CanInstantView': return $0.CanInstantViewRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'FetchLinkMetadata': return this.fetchLinkMetadata(ctx, request as $0.FetchLinkMetadataRequest);
      case 'InstantView': return this.instantView(ctx, request as $0.InstantViewRequest);
      case 'CanInstantView': return this.canInstantView(ctx, request as $0.CanInstantViewRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MediaProxyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MediaProxyServiceBase$messageJson;
}

