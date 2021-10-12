///
//  Generated code. Do not modify.
//  source: sync/v1/sync.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'sync.pb.dart' as $0;
import 'sync.pbjson.dart';

export 'sync.pb.dart';

abstract class PostboxServiceBase extends $pb.GeneratedService {
  $async.Future<$0.PullResponse> pull($pb.ServerContext ctx, $0.PullRequest request);
  $async.Future<$0.PushResponse> push($pb.ServerContext ctx, $0.PushRequest request);
  $async.Future<$0.NotifyNewIdResponse> notifyNewId($pb.ServerContext ctx, $0.NotifyNewIdRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Pull': return $0.PullRequest();
      case 'Push': return $0.PushRequest();
      case 'NotifyNewId': return $0.NotifyNewIdRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Pull': return this.pull(ctx, request as $0.PullRequest);
      case 'Push': return this.push(ctx, request as $0.PushRequest);
      case 'NotifyNewId': return this.notifyNewId(ctx, request as $0.NotifyNewIdRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PostboxServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PostboxServiceBase$messageJson;
}

