///
//  Generated code. Do not modify.
//  source: chat/v1/emotes.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CreateEmotePackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateEmotePackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packName')
    ..hasRequiredFields = false
  ;

  CreateEmotePackRequest._() : super();
  factory CreateEmotePackRequest({
    $core.String packName,
  }) {
    final _result = create();
    if (packName != null) {
      _result.packName = packName;
    }
    return _result;
  }
  factory CreateEmotePackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEmotePackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEmotePackRequest clone() => CreateEmotePackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEmotePackRequest copyWith(void Function(CreateEmotePackRequest) updates) => super.copyWith((message) => updates(message as CreateEmotePackRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEmotePackRequest create() => CreateEmotePackRequest._();
  CreateEmotePackRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEmotePackRequest> createRepeated() => $pb.PbList<CreateEmotePackRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEmotePackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEmotePackRequest>(create);
  static CreateEmotePackRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get packName => $_getSZ(0);
  @$pb.TagNumber(1)
  set packName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackName() => clearField(1);
}

class CreateEmotePackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateEmotePackResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateEmotePackResponse._() : super();
  factory CreateEmotePackResponse({
    $fixnum.Int64 packId,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId = packId;
    }
    return _result;
  }
  factory CreateEmotePackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEmotePackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEmotePackResponse clone() => CreateEmotePackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEmotePackResponse copyWith(void Function(CreateEmotePackResponse) updates) => super.copyWith((message) => updates(message as CreateEmotePackResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEmotePackResponse create() => CreateEmotePackResponse._();
  CreateEmotePackResponse createEmptyInstance() => create();
  static $pb.PbList<CreateEmotePackResponse> createRepeated() => $pb.PbList<CreateEmotePackResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateEmotePackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEmotePackResponse>(create);
  static CreateEmotePackResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);
}

class GetEmotePacksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEmotePacksRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetEmotePacksRequest._() : super();
  factory GetEmotePacksRequest() => create();
  factory GetEmotePacksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmotePacksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEmotePacksRequest clone() => GetEmotePacksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEmotePacksRequest copyWith(void Function(GetEmotePacksRequest) updates) => super.copyWith((message) => updates(message as GetEmotePacksRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmotePacksRequest create() => GetEmotePacksRequest._();
  GetEmotePacksRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmotePacksRequest> createRepeated() => $pb.PbList<GetEmotePacksRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmotePacksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmotePacksRequest>(create);
  static GetEmotePacksRequest _defaultInstance;
}

class GetEmotePacksResponse_EmotePack extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEmotePacksResponse.EmotePack', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packOwner', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packName')
    ..hasRequiredFields = false
  ;

  GetEmotePacksResponse_EmotePack._() : super();
  factory GetEmotePacksResponse_EmotePack({
    $fixnum.Int64 packId,
    $fixnum.Int64 packOwner,
    $core.String packName,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId = packId;
    }
    if (packOwner != null) {
      _result.packOwner = packOwner;
    }
    if (packName != null) {
      _result.packName = packName;
    }
    return _result;
  }
  factory GetEmotePacksResponse_EmotePack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmotePacksResponse_EmotePack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEmotePacksResponse_EmotePack clone() => GetEmotePacksResponse_EmotePack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEmotePacksResponse_EmotePack copyWith(void Function(GetEmotePacksResponse_EmotePack) updates) => super.copyWith((message) => updates(message as GetEmotePacksResponse_EmotePack)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmotePacksResponse_EmotePack create() => GetEmotePacksResponse_EmotePack._();
  GetEmotePacksResponse_EmotePack createEmptyInstance() => create();
  static $pb.PbList<GetEmotePacksResponse_EmotePack> createRepeated() => $pb.PbList<GetEmotePacksResponse_EmotePack>();
  @$core.pragma('dart2js:noInline')
  static GetEmotePacksResponse_EmotePack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmotePacksResponse_EmotePack>(create);
  static GetEmotePacksResponse_EmotePack _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get packOwner => $_getI64(1);
  @$pb.TagNumber(2)
  set packOwner($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackOwner() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get packName => $_getSZ(2);
  @$pb.TagNumber(3)
  set packName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPackName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPackName() => clearField(3);
}

class GetEmotePacksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEmotePacksResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..pc<GetEmotePacksResponse_EmotePack>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packs', $pb.PbFieldType.PM, subBuilder: GetEmotePacksResponse_EmotePack.create)
    ..hasRequiredFields = false
  ;

  GetEmotePacksResponse._() : super();
  factory GetEmotePacksResponse({
    $core.Iterable<GetEmotePacksResponse_EmotePack> packs,
  }) {
    final _result = create();
    if (packs != null) {
      _result.packs.addAll(packs);
    }
    return _result;
  }
  factory GetEmotePacksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmotePacksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEmotePacksResponse clone() => GetEmotePacksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEmotePacksResponse copyWith(void Function(GetEmotePacksResponse) updates) => super.copyWith((message) => updates(message as GetEmotePacksResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmotePacksResponse create() => GetEmotePacksResponse._();
  GetEmotePacksResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmotePacksResponse> createRepeated() => $pb.PbList<GetEmotePacksResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmotePacksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmotePacksResponse>(create);
  static GetEmotePacksResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetEmotePacksResponse_EmotePack> get packs => $_getList(0);
}

class GetEmotePackEmotesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEmotePackEmotesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetEmotePackEmotesRequest._() : super();
  factory GetEmotePackEmotesRequest({
    $fixnum.Int64 packId,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId = packId;
    }
    return _result;
  }
  factory GetEmotePackEmotesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmotePackEmotesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEmotePackEmotesRequest clone() => GetEmotePackEmotesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEmotePackEmotesRequest copyWith(void Function(GetEmotePackEmotesRequest) updates) => super.copyWith((message) => updates(message as GetEmotePackEmotesRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmotePackEmotesRequest create() => GetEmotePackEmotesRequest._();
  GetEmotePackEmotesRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmotePackEmotesRequest> createRepeated() => $pb.PbList<GetEmotePackEmotesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmotePackEmotesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmotePackEmotesRequest>(create);
  static GetEmotePackEmotesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);
}

class GetEmotePackEmotesResponse_Emote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEmotePackEmotesResponse.Emote', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetEmotePackEmotesResponse_Emote._() : super();
  factory GetEmotePackEmotesResponse_Emote({
    $core.String imageId,
    $core.String name,
  }) {
    final _result = create();
    if (imageId != null) {
      _result.imageId = imageId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetEmotePackEmotesResponse_Emote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmotePackEmotesResponse_Emote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEmotePackEmotesResponse_Emote clone() => GetEmotePackEmotesResponse_Emote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEmotePackEmotesResponse_Emote copyWith(void Function(GetEmotePackEmotesResponse_Emote) updates) => super.copyWith((message) => updates(message as GetEmotePackEmotesResponse_Emote)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmotePackEmotesResponse_Emote create() => GetEmotePackEmotesResponse_Emote._();
  GetEmotePackEmotesResponse_Emote createEmptyInstance() => create();
  static $pb.PbList<GetEmotePackEmotesResponse_Emote> createRepeated() => $pb.PbList<GetEmotePackEmotesResponse_Emote>();
  @$core.pragma('dart2js:noInline')
  static GetEmotePackEmotesResponse_Emote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmotePackEmotesResponse_Emote>(create);
  static GetEmotePackEmotesResponse_Emote _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class GetEmotePackEmotesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEmotePackEmotesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..pc<GetEmotePackEmotesResponse_Emote>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emotes', $pb.PbFieldType.PM, subBuilder: GetEmotePackEmotesResponse_Emote.create)
    ..hasRequiredFields = false
  ;

  GetEmotePackEmotesResponse._() : super();
  factory GetEmotePackEmotesResponse({
    $core.Iterable<GetEmotePackEmotesResponse_Emote> emotes,
  }) {
    final _result = create();
    if (emotes != null) {
      _result.emotes.addAll(emotes);
    }
    return _result;
  }
  factory GetEmotePackEmotesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmotePackEmotesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEmotePackEmotesResponse clone() => GetEmotePackEmotesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEmotePackEmotesResponse copyWith(void Function(GetEmotePackEmotesResponse) updates) => super.copyWith((message) => updates(message as GetEmotePackEmotesResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmotePackEmotesResponse create() => GetEmotePackEmotesResponse._();
  GetEmotePackEmotesResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmotePackEmotesResponse> createRepeated() => $pb.PbList<GetEmotePackEmotesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmotePackEmotesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmotePackEmotesResponse>(create);
  static GetEmotePackEmotesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetEmotePackEmotesResponse_Emote> get emotes => $_getList(0);
}

class AddEmoteToPackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddEmoteToPackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  AddEmoteToPackRequest._() : super();
  factory AddEmoteToPackRequest({
    $fixnum.Int64 packId,
    $core.String imageId,
    $core.String name,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId = packId;
    }
    if (imageId != null) {
      _result.imageId = imageId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory AddEmoteToPackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddEmoteToPackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddEmoteToPackRequest clone() => AddEmoteToPackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddEmoteToPackRequest copyWith(void Function(AddEmoteToPackRequest) updates) => super.copyWith((message) => updates(message as AddEmoteToPackRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddEmoteToPackRequest create() => AddEmoteToPackRequest._();
  AddEmoteToPackRequest createEmptyInstance() => create();
  static $pb.PbList<AddEmoteToPackRequest> createRepeated() => $pb.PbList<AddEmoteToPackRequest>();
  @$core.pragma('dart2js:noInline')
  static AddEmoteToPackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddEmoteToPackRequest>(create);
  static AddEmoteToPackRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class DeleteEmoteFromPackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteEmoteFromPackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageId')
    ..hasRequiredFields = false
  ;

  DeleteEmoteFromPackRequest._() : super();
  factory DeleteEmoteFromPackRequest({
    $fixnum.Int64 packId,
    $core.String imageId,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId = packId;
    }
    if (imageId != null) {
      _result.imageId = imageId;
    }
    return _result;
  }
  factory DeleteEmoteFromPackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEmoteFromPackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEmoteFromPackRequest clone() => DeleteEmoteFromPackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEmoteFromPackRequest copyWith(void Function(DeleteEmoteFromPackRequest) updates) => super.copyWith((message) => updates(message as DeleteEmoteFromPackRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEmoteFromPackRequest create() => DeleteEmoteFromPackRequest._();
  DeleteEmoteFromPackRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEmoteFromPackRequest> createRepeated() => $pb.PbList<DeleteEmoteFromPackRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEmoteFromPackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEmoteFromPackRequest>(create);
  static DeleteEmoteFromPackRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageId() => clearField(2);
}

class DeleteEmotePackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteEmotePackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DeleteEmotePackRequest._() : super();
  factory DeleteEmotePackRequest({
    $fixnum.Int64 packId,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId = packId;
    }
    return _result;
  }
  factory DeleteEmotePackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEmotePackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEmotePackRequest clone() => DeleteEmotePackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEmotePackRequest copyWith(void Function(DeleteEmotePackRequest) updates) => super.copyWith((message) => updates(message as DeleteEmotePackRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEmotePackRequest create() => DeleteEmotePackRequest._();
  DeleteEmotePackRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEmotePackRequest> createRepeated() => $pb.PbList<DeleteEmotePackRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEmotePackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEmotePackRequest>(create);
  static DeleteEmotePackRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);
}

class DequipEmotePackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DequipEmotePackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DequipEmotePackRequest._() : super();
  factory DequipEmotePackRequest({
    $fixnum.Int64 packId,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId = packId;
    }
    return _result;
  }
  factory DequipEmotePackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DequipEmotePackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DequipEmotePackRequest clone() => DequipEmotePackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DequipEmotePackRequest copyWith(void Function(DequipEmotePackRequest) updates) => super.copyWith((message) => updates(message as DequipEmotePackRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DequipEmotePackRequest create() => DequipEmotePackRequest._();
  DequipEmotePackRequest createEmptyInstance() => create();
  static $pb.PbList<DequipEmotePackRequest> createRepeated() => $pb.PbList<DequipEmotePackRequest>();
  @$core.pragma('dart2js:noInline')
  static DequipEmotePackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DequipEmotePackRequest>(create);
  static DequipEmotePackRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);
}

