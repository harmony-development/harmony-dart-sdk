///
//  Generated code. Do not modify.
//  source: mediaproxy/v1/mediaproxy.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mediaproxy.pb.dart' as $0;
export 'mediaproxy.pb.dart';

class MediaProxyServiceClient extends $grpc.Client {
  static final _$fetchLinkMetadata =
      $grpc.ClientMethod<$0.FetchLinkMetadataRequest, $0.SiteMetadata>(
          '/protocol.mediaproxy.v1.MediaProxyService/FetchLinkMetadata',
          ($0.FetchLinkMetadataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SiteMetadata.fromBuffer(value));
  static final _$instantView =
      $grpc.ClientMethod<$0.InstantViewRequest, $0.InstantViewResponse>(
          '/protocol.mediaproxy.v1.MediaProxyService/InstantView',
          ($0.InstantViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InstantViewResponse.fromBuffer(value));
  static final _$canInstantView =
      $grpc.ClientMethod<$0.InstantViewRequest, $0.CanInstantViewResponse>(
          '/protocol.mediaproxy.v1.MediaProxyService/CanInstantView',
          ($0.InstantViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CanInstantViewResponse.fromBuffer(value));

  MediaProxyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SiteMetadata> fetchLinkMetadata(
      $0.FetchLinkMetadataRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$fetchLinkMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstantViewResponse> instantView(
      $0.InstantViewRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$instantView, request, options: options);
  }

  $grpc.ResponseFuture<$0.CanInstantViewResponse> canInstantView(
      $0.InstantViewRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$canInstantView, request, options: options);
  }
}

abstract class MediaProxyServiceBase extends $grpc.Service {
  $core.String get $name => 'protocol.mediaproxy.v1.MediaProxyService';

  MediaProxyServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.FetchLinkMetadataRequest, $0.SiteMetadata>(
            'FetchLinkMetadata',
            fetchLinkMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FetchLinkMetadataRequest.fromBuffer(value),
            ($0.SiteMetadata value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InstantViewRequest, $0.InstantViewResponse>(
            'InstantView',
            instantView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InstantViewRequest.fromBuffer(value),
            ($0.InstantViewResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InstantViewRequest, $0.CanInstantViewResponse>(
            'CanInstantView',
            canInstantView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InstantViewRequest.fromBuffer(value),
            ($0.CanInstantViewResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SiteMetadata> fetchLinkMetadata_Pre($grpc.ServiceCall call,
      $async.Future<$0.FetchLinkMetadataRequest> request) async {
    return fetchLinkMetadata(call, await request);
  }

  $async.Future<$0.InstantViewResponse> instantView_Pre($grpc.ServiceCall call,
      $async.Future<$0.InstantViewRequest> request) async {
    return instantView(call, await request);
  }

  $async.Future<$0.CanInstantViewResponse> canInstantView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.InstantViewRequest> request) async {
    return canInstantView(call, await request);
  }

  $async.Future<$0.SiteMetadata> fetchLinkMetadata(
      $grpc.ServiceCall call, $0.FetchLinkMetadataRequest request);
  $async.Future<$0.InstantViewResponse> instantView(
      $grpc.ServiceCall call, $0.InstantViewRequest request);
  $async.Future<$0.CanInstantViewResponse> canInstantView(
      $grpc.ServiceCall call, $0.InstantViewRequest request);
}
