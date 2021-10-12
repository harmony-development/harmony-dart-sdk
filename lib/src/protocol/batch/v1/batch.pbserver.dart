///
//  Generated code. Do not modify.
//  source: batch/v1/batch.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'batch.pb.dart' as $0;
import 'batch.pbjson.dart';

export 'batch.pb.dart';

abstract class BatchServiceBase extends $pb.GeneratedService {
  $async.Future<$0.BatchResponse> batch($pb.ServerContext ctx, $0.BatchRequest request);
  $async.Future<$0.BatchSameResponse> batchSame($pb.ServerContext ctx, $0.BatchSameRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Batch': return $0.BatchRequest();
      case 'BatchSame': return $0.BatchSameRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Batch': return this.batch(ctx, request as $0.BatchRequest);
      case 'BatchSame': return this.batchSame(ctx, request as $0.BatchSameRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BatchServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BatchServiceBase$messageJson;
}

