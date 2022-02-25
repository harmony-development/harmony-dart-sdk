///
//  Generated code. Do not modify.
//  source: emote/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class EmotePack extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmotePack', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packOwner', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packName')
    ..hasRequiredFields = false
  ;

  EmotePack._() : super();
  factory EmotePack({
    $fixnum.Int64? packId,
    $fixnum.Int64? packOwner,
    $core.String? packName,
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
  factory EmotePack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmotePack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmotePack clone() => EmotePack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmotePack copyWith(void Function(EmotePack) updates) => super.copyWith((message) => updates(message as EmotePack)) as EmotePack; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmotePack create() => EmotePack._();
  EmotePack createEmptyInstance() => create();
  static $pb.PbList<EmotePack> createRepeated() => $pb.PbList<EmotePack>();
  @$core.pragma('dart2js:noInline')
  static EmotePack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmotePack>(create);
  static EmotePack? _defaultInstance;

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

class Emote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Emote', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Emote._() : super();
  factory Emote({
    $core.String? imageId,
    $core.String? name,
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
  factory Emote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Emote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Emote clone() => Emote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Emote copyWith(void Function(Emote) updates) => super.copyWith((message) => updates(message as Emote)) as Emote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Emote create() => Emote._();
  Emote createEmptyInstance() => create();
  static $pb.PbList<Emote> createRepeated() => $pb.PbList<Emote>();
  @$core.pragma('dart2js:noInline')
  static Emote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Emote>(create);
  static Emote? _defaultInstance;

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

class CreateEmotePackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateEmotePackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packName')
    ..hasRequiredFields = false
  ;

  CreateEmotePackRequest._() : super();
  factory CreateEmotePackRequest({
    $core.String? packName,
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
  CreateEmotePackRequest copyWith(void Function(CreateEmotePackRequest) updates) => super.copyWith((message) => updates(message as CreateEmotePackRequest)) as CreateEmotePackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEmotePackRequest create() => CreateEmotePackRequest._();
  CreateEmotePackRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEmotePackRequest> createRepeated() => $pb.PbList<CreateEmotePackRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEmotePackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEmotePackRequest>(create);
  static CreateEmotePackRequest? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateEmotePackResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateEmotePackResponse._() : super();
  factory CreateEmotePackResponse({
    $fixnum.Int64? packId,
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
  CreateEmotePackResponse copyWith(void Function(CreateEmotePackResponse) updates) => super.copyWith((message) => updates(message as CreateEmotePackResponse)) as CreateEmotePackResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEmotePackResponse create() => CreateEmotePackResponse._();
  CreateEmotePackResponse createEmptyInstance() => create();
  static $pb.PbList<CreateEmotePackResponse> createRepeated() => $pb.PbList<CreateEmotePackResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateEmotePackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEmotePackResponse>(create);
  static CreateEmotePackResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEmotePacksRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
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
  GetEmotePacksRequest copyWith(void Function(GetEmotePacksRequest) updates) => super.copyWith((message) => updates(message as GetEmotePacksRequest)) as GetEmotePacksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmotePacksRequest create() => GetEmotePacksRequest._();
  GetEmotePacksRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmotePacksRequest> createRepeated() => $pb.PbList<GetEmotePacksRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmotePacksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmotePacksRequest>(create);
  static GetEmotePacksRequest? _defaultInstance;
}

class GetEmotePacksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEmotePacksResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..pc<EmotePack>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packs', $pb.PbFieldType.PM, subBuilder: EmotePack.create)
    ..hasRequiredFields = false
  ;

  GetEmotePacksResponse._() : super();
  factory GetEmotePacksResponse({
    $core.Iterable<EmotePack>? packs,
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
  GetEmotePacksResponse copyWith(void Function(GetEmotePacksResponse) updates) => super.copyWith((message) => updates(message as GetEmotePacksResponse)) as GetEmotePacksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmotePacksResponse create() => GetEmotePacksResponse._();
  GetEmotePacksResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmotePacksResponse> createRepeated() => $pb.PbList<GetEmotePacksResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmotePacksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmotePacksResponse>(create);
  static GetEmotePacksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EmotePack> get packs => $_getList(0);
}

class GetEmotePackEmotesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEmotePackEmotesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  GetEmotePackEmotesRequest._() : super();
  factory GetEmotePackEmotesRequest({
    $core.Iterable<$fixnum.Int64>? packId,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId.addAll(packId);
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
  GetEmotePackEmotesRequest copyWith(void Function(GetEmotePackEmotesRequest) updates) => super.copyWith((message) => updates(message as GetEmotePackEmotesRequest)) as GetEmotePackEmotesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmotePackEmotesRequest create() => GetEmotePackEmotesRequest._();
  GetEmotePackEmotesRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmotePackEmotesRequest> createRepeated() => $pb.PbList<GetEmotePackEmotesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmotePackEmotesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmotePackEmotesRequest>(create);
  static GetEmotePackEmotesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get packId => $_getList(0);
}

class GetEmotePackEmotesResponse_EmotePackEmotes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEmotePackEmotesResponse.EmotePackEmotes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..pc<Emote>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emotes', $pb.PbFieldType.PM, subBuilder: Emote.create)
    ..hasRequiredFields = false
  ;

  GetEmotePackEmotesResponse_EmotePackEmotes._() : super();
  factory GetEmotePackEmotesResponse_EmotePackEmotes({
    $core.Iterable<Emote>? emotes,
  }) {
    final _result = create();
    if (emotes != null) {
      _result.emotes.addAll(emotes);
    }
    return _result;
  }
  factory GetEmotePackEmotesResponse_EmotePackEmotes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmotePackEmotesResponse_EmotePackEmotes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEmotePackEmotesResponse_EmotePackEmotes clone() => GetEmotePackEmotesResponse_EmotePackEmotes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEmotePackEmotesResponse_EmotePackEmotes copyWith(void Function(GetEmotePackEmotesResponse_EmotePackEmotes) updates) => super.copyWith((message) => updates(message as GetEmotePackEmotesResponse_EmotePackEmotes)) as GetEmotePackEmotesResponse_EmotePackEmotes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmotePackEmotesResponse_EmotePackEmotes create() => GetEmotePackEmotesResponse_EmotePackEmotes._();
  GetEmotePackEmotesResponse_EmotePackEmotes createEmptyInstance() => create();
  static $pb.PbList<GetEmotePackEmotesResponse_EmotePackEmotes> createRepeated() => $pb.PbList<GetEmotePackEmotesResponse_EmotePackEmotes>();
  @$core.pragma('dart2js:noInline')
  static GetEmotePackEmotesResponse_EmotePackEmotes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmotePackEmotesResponse_EmotePackEmotes>(create);
  static GetEmotePackEmotesResponse_EmotePackEmotes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Emote> get emotes => $_getList(0);
}

class GetEmotePackEmotesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEmotePackEmotesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..m<$fixnum.Int64, GetEmotePackEmotesResponse_EmotePackEmotes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packEmotes', entryClassName: 'GetEmotePackEmotesResponse.PackEmotesEntry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OM, valueCreator: GetEmotePackEmotesResponse_EmotePackEmotes.create, packageName: const $pb.PackageName('protocol.emote.v1'))
    ..hasRequiredFields = false
  ;

  GetEmotePackEmotesResponse._() : super();
  factory GetEmotePackEmotesResponse({
    $core.Map<$fixnum.Int64, GetEmotePackEmotesResponse_EmotePackEmotes>? packEmotes,
  }) {
    final _result = create();
    if (packEmotes != null) {
      _result.packEmotes.addAll(packEmotes);
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
  GetEmotePackEmotesResponse copyWith(void Function(GetEmotePackEmotesResponse) updates) => super.copyWith((message) => updates(message as GetEmotePackEmotesResponse)) as GetEmotePackEmotesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmotePackEmotesResponse create() => GetEmotePackEmotesResponse._();
  GetEmotePackEmotesResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmotePackEmotesResponse> createRepeated() => $pb.PbList<GetEmotePackEmotesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmotePackEmotesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmotePackEmotesResponse>(create);
  static GetEmotePackEmotesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$fixnum.Int64, GetEmotePackEmotesResponse_EmotePackEmotes> get packEmotes => $_getMap(0);
}

class AddEmoteToPackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddEmoteToPackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  AddEmoteToPackRequest._() : super();
  factory AddEmoteToPackRequest({
    $fixnum.Int64? packId,
    $core.String? imageId,
    $core.String? name,
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
  AddEmoteToPackRequest copyWith(void Function(AddEmoteToPackRequest) updates) => super.copyWith((message) => updates(message as AddEmoteToPackRequest)) as AddEmoteToPackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddEmoteToPackRequest create() => AddEmoteToPackRequest._();
  AddEmoteToPackRequest createEmptyInstance() => create();
  static $pb.PbList<AddEmoteToPackRequest> createRepeated() => $pb.PbList<AddEmoteToPackRequest>();
  @$core.pragma('dart2js:noInline')
  static AddEmoteToPackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddEmoteToPackRequest>(create);
  static AddEmoteToPackRequest? _defaultInstance;

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

class AddEmoteToPackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddEmoteToPackResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddEmoteToPackResponse._() : super();
  factory AddEmoteToPackResponse() => create();
  factory AddEmoteToPackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddEmoteToPackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddEmoteToPackResponse clone() => AddEmoteToPackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddEmoteToPackResponse copyWith(void Function(AddEmoteToPackResponse) updates) => super.copyWith((message) => updates(message as AddEmoteToPackResponse)) as AddEmoteToPackResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddEmoteToPackResponse create() => AddEmoteToPackResponse._();
  AddEmoteToPackResponse createEmptyInstance() => create();
  static $pb.PbList<AddEmoteToPackResponse> createRepeated() => $pb.PbList<AddEmoteToPackResponse>();
  @$core.pragma('dart2js:noInline')
  static AddEmoteToPackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddEmoteToPackResponse>(create);
  static AddEmoteToPackResponse? _defaultInstance;
}

class DeleteEmoteFromPackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteEmoteFromPackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteEmoteFromPackRequest._() : super();
  factory DeleteEmoteFromPackRequest({
    $fixnum.Int64? packId,
    $core.String? name,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId = packId;
    }
    if (name != null) {
      _result.name = name;
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
  DeleteEmoteFromPackRequest copyWith(void Function(DeleteEmoteFromPackRequest) updates) => super.copyWith((message) => updates(message as DeleteEmoteFromPackRequest)) as DeleteEmoteFromPackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEmoteFromPackRequest create() => DeleteEmoteFromPackRequest._();
  DeleteEmoteFromPackRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEmoteFromPackRequest> createRepeated() => $pb.PbList<DeleteEmoteFromPackRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEmoteFromPackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEmoteFromPackRequest>(create);
  static DeleteEmoteFromPackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class DeleteEmoteFromPackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteEmoteFromPackResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteEmoteFromPackResponse._() : super();
  factory DeleteEmoteFromPackResponse() => create();
  factory DeleteEmoteFromPackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEmoteFromPackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEmoteFromPackResponse clone() => DeleteEmoteFromPackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEmoteFromPackResponse copyWith(void Function(DeleteEmoteFromPackResponse) updates) => super.copyWith((message) => updates(message as DeleteEmoteFromPackResponse)) as DeleteEmoteFromPackResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEmoteFromPackResponse create() => DeleteEmoteFromPackResponse._();
  DeleteEmoteFromPackResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteEmoteFromPackResponse> createRepeated() => $pb.PbList<DeleteEmoteFromPackResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteEmoteFromPackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEmoteFromPackResponse>(create);
  static DeleteEmoteFromPackResponse? _defaultInstance;
}

class DeleteEmotePackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteEmotePackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DeleteEmotePackRequest._() : super();
  factory DeleteEmotePackRequest({
    $fixnum.Int64? packId,
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
  DeleteEmotePackRequest copyWith(void Function(DeleteEmotePackRequest) updates) => super.copyWith((message) => updates(message as DeleteEmotePackRequest)) as DeleteEmotePackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEmotePackRequest create() => DeleteEmotePackRequest._();
  DeleteEmotePackRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEmotePackRequest> createRepeated() => $pb.PbList<DeleteEmotePackRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEmotePackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEmotePackRequest>(create);
  static DeleteEmotePackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);
}

class DeleteEmotePackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteEmotePackResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteEmotePackResponse._() : super();
  factory DeleteEmotePackResponse() => create();
  factory DeleteEmotePackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEmotePackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEmotePackResponse clone() => DeleteEmotePackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEmotePackResponse copyWith(void Function(DeleteEmotePackResponse) updates) => super.copyWith((message) => updates(message as DeleteEmotePackResponse)) as DeleteEmotePackResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEmotePackResponse create() => DeleteEmotePackResponse._();
  DeleteEmotePackResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteEmotePackResponse> createRepeated() => $pb.PbList<DeleteEmotePackResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteEmotePackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEmotePackResponse>(create);
  static DeleteEmotePackResponse? _defaultInstance;
}

class DequipEmotePackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DequipEmotePackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DequipEmotePackRequest._() : super();
  factory DequipEmotePackRequest({
    $fixnum.Int64? packId,
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
  DequipEmotePackRequest copyWith(void Function(DequipEmotePackRequest) updates) => super.copyWith((message) => updates(message as DequipEmotePackRequest)) as DequipEmotePackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DequipEmotePackRequest create() => DequipEmotePackRequest._();
  DequipEmotePackRequest createEmptyInstance() => create();
  static $pb.PbList<DequipEmotePackRequest> createRepeated() => $pb.PbList<DequipEmotePackRequest>();
  @$core.pragma('dart2js:noInline')
  static DequipEmotePackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DequipEmotePackRequest>(create);
  static DequipEmotePackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);
}

class DequipEmotePackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DequipEmotePackResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DequipEmotePackResponse._() : super();
  factory DequipEmotePackResponse() => create();
  factory DequipEmotePackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DequipEmotePackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DequipEmotePackResponse clone() => DequipEmotePackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DequipEmotePackResponse copyWith(void Function(DequipEmotePackResponse) updates) => super.copyWith((message) => updates(message as DequipEmotePackResponse)) as DequipEmotePackResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DequipEmotePackResponse create() => DequipEmotePackResponse._();
  DequipEmotePackResponse createEmptyInstance() => create();
  static $pb.PbList<DequipEmotePackResponse> createRepeated() => $pb.PbList<DequipEmotePackResponse>();
  @$core.pragma('dart2js:noInline')
  static DequipEmotePackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DequipEmotePackResponse>(create);
  static DequipEmotePackResponse? _defaultInstance;
}

class EquipEmotePackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EquipEmotePackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  EquipEmotePackRequest._() : super();
  factory EquipEmotePackRequest({
    $fixnum.Int64? packId,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId = packId;
    }
    return _result;
  }
  factory EquipEmotePackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EquipEmotePackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EquipEmotePackRequest clone() => EquipEmotePackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EquipEmotePackRequest copyWith(void Function(EquipEmotePackRequest) updates) => super.copyWith((message) => updates(message as EquipEmotePackRequest)) as EquipEmotePackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EquipEmotePackRequest create() => EquipEmotePackRequest._();
  EquipEmotePackRequest createEmptyInstance() => create();
  static $pb.PbList<EquipEmotePackRequest> createRepeated() => $pb.PbList<EquipEmotePackRequest>();
  @$core.pragma('dart2js:noInline')
  static EquipEmotePackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EquipEmotePackRequest>(create);
  static EquipEmotePackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);
}

class EquipEmotePackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EquipEmotePackResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EquipEmotePackResponse._() : super();
  factory EquipEmotePackResponse() => create();
  factory EquipEmotePackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EquipEmotePackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EquipEmotePackResponse clone() => EquipEmotePackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EquipEmotePackResponse copyWith(void Function(EquipEmotePackResponse) updates) => super.copyWith((message) => updates(message as EquipEmotePackResponse)) as EquipEmotePackResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EquipEmotePackResponse create() => EquipEmotePackResponse._();
  EquipEmotePackResponse createEmptyInstance() => create();
  static $pb.PbList<EquipEmotePackResponse> createRepeated() => $pb.PbList<EquipEmotePackResponse>();
  @$core.pragma('dart2js:noInline')
  static EquipEmotePackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EquipEmotePackResponse>(create);
  static EquipEmotePackResponse? _defaultInstance;
}

