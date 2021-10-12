///
//  Generated code. Do not modify.
//  source: batch/v1/batch.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AnyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.batch.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'request', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AnyRequest._() : super();
  factory AnyRequest({
    $core.String? endpoint,
    $core.List<$core.int>? request,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory AnyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnyRequest clone() => AnyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnyRequest copyWith(void Function(AnyRequest) updates) => super.copyWith((message) => updates(message as AnyRequest)) as AnyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnyRequest create() => AnyRequest._();
  AnyRequest createEmptyInstance() => create();
  static $pb.PbList<AnyRequest> createRepeated() => $pb.PbList<AnyRequest>();
  @$core.pragma('dart2js:noInline')
  static AnyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnyRequest>(create);
  static AnyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get request => $_getN(1);
  @$pb.TagNumber(2)
  set request($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
}

class BatchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.batch.v1'), createEmptyInstance: create)
    ..pc<AnyRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: AnyRequest.create)
    ..hasRequiredFields = false
  ;

  BatchRequest._() : super();
  factory BatchRequest({
    $core.Iterable<AnyRequest>? requests,
  }) {
    final _result = create();
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchRequest clone() => BatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchRequest copyWith(void Function(BatchRequest) updates) => super.copyWith((message) => updates(message as BatchRequest)) as BatchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchRequest create() => BatchRequest._();
  BatchRequest createEmptyInstance() => create();
  static $pb.PbList<BatchRequest> createRepeated() => $pb.PbList<BatchRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchRequest>(create);
  static BatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnyRequest> get requests => $_getList(0);
}

class BatchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.batch.v1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responses', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  BatchResponse._() : super();
  factory BatchResponse({
    $core.Iterable<$core.List<$core.int>>? responses,
  }) {
    final _result = create();
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    return _result;
  }
  factory BatchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchResponse clone() => BatchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchResponse copyWith(void Function(BatchResponse) updates) => super.copyWith((message) => updates(message as BatchResponse)) as BatchResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchResponse create() => BatchResponse._();
  BatchResponse createEmptyInstance() => create();
  static $pb.PbList<BatchResponse> createRepeated() => $pb.PbList<BatchResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchResponse>(create);
  static BatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get responses => $_getList(0);
}

class BatchSameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchSameRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.batch.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  BatchSameRequest._() : super();
  factory BatchSameRequest({
    $core.String? endpoint,
    $core.Iterable<$core.List<$core.int>>? requests,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchSameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchSameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchSameRequest clone() => BatchSameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchSameRequest copyWith(void Function(BatchSameRequest) updates) => super.copyWith((message) => updates(message as BatchSameRequest)) as BatchSameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchSameRequest create() => BatchSameRequest._();
  BatchSameRequest createEmptyInstance() => create();
  static $pb.PbList<BatchSameRequest> createRepeated() => $pb.PbList<BatchSameRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchSameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchSameRequest>(create);
  static BatchSameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get requests => $_getList(1);
}

class BatchSameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchSameResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.batch.v1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responses', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  BatchSameResponse._() : super();
  factory BatchSameResponse({
    $core.Iterable<$core.List<$core.int>>? responses,
  }) {
    final _result = create();
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    return _result;
  }
  factory BatchSameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchSameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchSameResponse clone() => BatchSameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchSameResponse copyWith(void Function(BatchSameResponse) updates) => super.copyWith((message) => updates(message as BatchSameResponse)) as BatchSameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchSameResponse create() => BatchSameResponse._();
  BatchSameResponse createEmptyInstance() => create();
  static $pb.PbList<BatchSameResponse> createRepeated() => $pb.PbList<BatchSameResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchSameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchSameResponse>(create);
  static BatchSameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get responses => $_getList(0);
}

class BatchServiceApi {
  $pb.RpcClient _client;
  BatchServiceApi(this._client);

  $async.Future<BatchResponse> batch($pb.ClientContext? ctx, BatchRequest request) {
    var emptyResponse = BatchResponse();
    return _client.invoke<BatchResponse>(ctx, 'BatchService', 'Batch', request, emptyResponse);
  }
  $async.Future<BatchSameResponse> batchSame($pb.ClientContext? ctx, BatchSameRequest request) {
    var emptyResponse = BatchSameResponse();
    return _client.invoke<BatchSameResponse>(ctx, 'BatchService', 'BatchSame', request, emptyResponse);
  }
}

