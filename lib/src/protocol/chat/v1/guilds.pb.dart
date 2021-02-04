///
//  Generated code. Do not modify.
//  source: chat/v1/guilds.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../harmonytypes/v1/types.pb.dart' as $0;

class CreateGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGuildRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pictureUrl')
    ..aOM<$0.Metadata>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  CreateGuildRequest._() : super();
  factory CreateGuildRequest({
    $core.String guildName,
    $core.String pictureUrl,
    $0.Metadata metadata,
  }) {
    final _result = create();
    if (guildName != null) {
      _result.guildName = guildName;
    }
    if (pictureUrl != null) {
      _result.pictureUrl = pictureUrl;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory CreateGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGuildRequest clone() => CreateGuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGuildRequest copyWith(void Function(CreateGuildRequest) updates) => super.copyWith((message) => updates(message as CreateGuildRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildRequest create() => CreateGuildRequest._();
  CreateGuildRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGuildRequest> createRepeated() => $pb.PbList<CreateGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildRequest>(create);
  static CreateGuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildName => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pictureUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set pictureUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPictureUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPictureUrl() => clearField(2);

  @$pb.TagNumber(3)
  $0.Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($0.Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $0.Metadata ensureMetadata() => $_ensure(2);
}

class CreateGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGuildResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateGuildResponse._() : super();
  factory CreateGuildResponse({
    $fixnum.Int64 guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory CreateGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGuildResponse clone() => CreateGuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGuildResponse copyWith(void Function(CreateGuildResponse) updates) => super.copyWith((message) => updates(message as CreateGuildResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildResponse create() => CreateGuildResponse._();
  CreateGuildResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGuildResponse> createRepeated() => $pb.PbList<CreateGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildResponse>(create);
  static CreateGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class CreateInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateInviteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'possibleUses', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CreateInviteRequest._() : super();
  factory CreateInviteRequest({
    $fixnum.Int64 guildId,
    $core.String name,
    $core.int possibleUses,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (possibleUses != null) {
      _result.possibleUses = possibleUses;
    }
    return _result;
  }
  factory CreateInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInviteRequest clone() => CreateInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInviteRequest copyWith(void Function(CreateInviteRequest) updates) => super.copyWith((message) => updates(message as CreateInviteRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInviteRequest create() => CreateInviteRequest._();
  CreateInviteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInviteRequest> createRepeated() => $pb.PbList<CreateInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInviteRequest>(create);
  static CreateInviteRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get possibleUses => $_getIZ(2);
  @$pb.TagNumber(3)
  set possibleUses($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPossibleUses() => $_has(2);
  @$pb.TagNumber(3)
  void clearPossibleUses() => clearField(3);
}

class CreateInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateInviteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CreateInviteResponse._() : super();
  factory CreateInviteResponse({
    $core.String name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CreateInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInviteResponse clone() => CreateInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInviteResponse copyWith(void Function(CreateInviteResponse) updates) => super.copyWith((message) => updates(message as CreateInviteResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInviteResponse create() => CreateInviteResponse._();
  CreateInviteResponse createEmptyInstance() => create();
  static $pb.PbList<CreateInviteResponse> createRepeated() => $pb.PbList<CreateInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInviteResponse>(create);
  static CreateInviteResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetGuildListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetGuildListRequest._() : super();
  factory GetGuildListRequest() => create();
  factory GetGuildListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildListRequest clone() => GetGuildListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildListRequest copyWith(void Function(GetGuildListRequest) updates) => super.copyWith((message) => updates(message as GetGuildListRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildListRequest create() => GetGuildListRequest._();
  GetGuildListRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildListRequest> createRepeated() => $pb.PbList<GetGuildListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildListRequest>(create);
  static GetGuildListRequest _defaultInstance;
}

class GetGuildListResponse_GuildListEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildListResponse.GuildListEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..hasRequiredFields = false
  ;

  GetGuildListResponse_GuildListEntry._() : super();
  factory GetGuildListResponse_GuildListEntry({
    $fixnum.Int64 guildId,
    $core.String host,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (host != null) {
      _result.host = host;
    }
    return _result;
  }
  factory GetGuildListResponse_GuildListEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildListResponse_GuildListEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildListResponse_GuildListEntry clone() => GetGuildListResponse_GuildListEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildListResponse_GuildListEntry copyWith(void Function(GetGuildListResponse_GuildListEntry) updates) => super.copyWith((message) => updates(message as GetGuildListResponse_GuildListEntry)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildListResponse_GuildListEntry create() => GetGuildListResponse_GuildListEntry._();
  GetGuildListResponse_GuildListEntry createEmptyInstance() => create();
  static $pb.PbList<GetGuildListResponse_GuildListEntry> createRepeated() => $pb.PbList<GetGuildListResponse_GuildListEntry>();
  @$core.pragma('dart2js:noInline')
  static GetGuildListResponse_GuildListEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildListResponse_GuildListEntry>(create);
  static GetGuildListResponse_GuildListEntry _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);
}

class GetGuildListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..pc<GetGuildListResponse_GuildListEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guilds', $pb.PbFieldType.PM, subBuilder: GetGuildListResponse_GuildListEntry.create)
    ..hasRequiredFields = false
  ;

  GetGuildListResponse._() : super();
  factory GetGuildListResponse({
    $core.Iterable<GetGuildListResponse_GuildListEntry> guilds,
  }) {
    final _result = create();
    if (guilds != null) {
      _result.guilds.addAll(guilds);
    }
    return _result;
  }
  factory GetGuildListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildListResponse clone() => GetGuildListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildListResponse copyWith(void Function(GetGuildListResponse) updates) => super.copyWith((message) => updates(message as GetGuildListResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildListResponse create() => GetGuildListResponse._();
  GetGuildListResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildListResponse> createRepeated() => $pb.PbList<GetGuildListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildListResponse>(create);
  static GetGuildListResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetGuildListResponse_GuildListEntry> get guilds => $_getList(0);
}

class GetGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetGuildRequest._() : super();
  factory GetGuildRequest({
    $fixnum.Int64 guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory GetGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildRequest clone() => GetGuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildRequest copyWith(void Function(GetGuildRequest) updates) => super.copyWith((message) => updates(message as GetGuildRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildRequest create() => GetGuildRequest._();
  GetGuildRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildRequest> createRepeated() => $pb.PbList<GetGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildRequest>(create);
  static GetGuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class GetGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildName')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildOwner', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildPicture')
    ..aOM<$0.Metadata>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  GetGuildResponse._() : super();
  factory GetGuildResponse({
    $core.String guildName,
    $fixnum.Int64 guildOwner,
    $core.String guildPicture,
    $0.Metadata metadata,
  }) {
    final _result = create();
    if (guildName != null) {
      _result.guildName = guildName;
    }
    if (guildOwner != null) {
      _result.guildOwner = guildOwner;
    }
    if (guildPicture != null) {
      _result.guildPicture = guildPicture;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory GetGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildResponse clone() => GetGuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildResponse copyWith(void Function(GetGuildResponse) updates) => super.copyWith((message) => updates(message as GetGuildResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildResponse create() => GetGuildResponse._();
  GetGuildResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildResponse> createRepeated() => $pb.PbList<GetGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildResponse>(create);
  static GetGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildName => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get guildOwner => $_getI64(1);
  @$pb.TagNumber(2)
  set guildOwner($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildOwner() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get guildPicture => $_getSZ(2);
  @$pb.TagNumber(3)
  set guildPicture($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuildPicture() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuildPicture() => clearField(3);

  @$pb.TagNumber(4)
  $0.Metadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata($0.Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $0.Metadata ensureMetadata() => $_ensure(3);
}

class GetGuildInvitesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildInvitesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetGuildInvitesRequest._() : super();
  factory GetGuildInvitesRequest({
    $fixnum.Int64 guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory GetGuildInvitesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildInvitesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildInvitesRequest clone() => GetGuildInvitesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildInvitesRequest copyWith(void Function(GetGuildInvitesRequest) updates) => super.copyWith((message) => updates(message as GetGuildInvitesRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesRequest create() => GetGuildInvitesRequest._();
  GetGuildInvitesRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildInvitesRequest> createRepeated() => $pb.PbList<GetGuildInvitesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildInvitesRequest>(create);
  static GetGuildInvitesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class GetGuildInvitesResponse_Invite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildInvitesResponse.Invite', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'possibleUses', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetGuildInvitesResponse_Invite._() : super();
  factory GetGuildInvitesResponse_Invite({
    $core.String inviteId,
    $core.int possibleUses,
    $core.int useCount,
  }) {
    final _result = create();
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    if (possibleUses != null) {
      _result.possibleUses = possibleUses;
    }
    if (useCount != null) {
      _result.useCount = useCount;
    }
    return _result;
  }
  factory GetGuildInvitesResponse_Invite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildInvitesResponse_Invite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildInvitesResponse_Invite clone() => GetGuildInvitesResponse_Invite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildInvitesResponse_Invite copyWith(void Function(GetGuildInvitesResponse_Invite) updates) => super.copyWith((message) => updates(message as GetGuildInvitesResponse_Invite)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesResponse_Invite create() => GetGuildInvitesResponse_Invite._();
  GetGuildInvitesResponse_Invite createEmptyInstance() => create();
  static $pb.PbList<GetGuildInvitesResponse_Invite> createRepeated() => $pb.PbList<GetGuildInvitesResponse_Invite>();
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesResponse_Invite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildInvitesResponse_Invite>(create);
  static GetGuildInvitesResponse_Invite _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get possibleUses => $_getIZ(1);
  @$pb.TagNumber(2)
  set possibleUses($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPossibleUses() => $_has(1);
  @$pb.TagNumber(2)
  void clearPossibleUses() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get useCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set useCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseCount() => clearField(3);
}

class GetGuildInvitesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildInvitesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..pc<GetGuildInvitesResponse_Invite>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invites', $pb.PbFieldType.PM, subBuilder: GetGuildInvitesResponse_Invite.create)
    ..hasRequiredFields = false
  ;

  GetGuildInvitesResponse._() : super();
  factory GetGuildInvitesResponse({
    $core.Iterable<GetGuildInvitesResponse_Invite> invites,
  }) {
    final _result = create();
    if (invites != null) {
      _result.invites.addAll(invites);
    }
    return _result;
  }
  factory GetGuildInvitesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildInvitesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildInvitesResponse clone() => GetGuildInvitesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildInvitesResponse copyWith(void Function(GetGuildInvitesResponse) updates) => super.copyWith((message) => updates(message as GetGuildInvitesResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesResponse create() => GetGuildInvitesResponse._();
  GetGuildInvitesResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildInvitesResponse> createRepeated() => $pb.PbList<GetGuildInvitesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildInvitesResponse>(create);
  static GetGuildInvitesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetGuildInvitesResponse_Invite> get invites => $_getList(0);
}

class GetGuildMembersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildMembersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetGuildMembersRequest._() : super();
  factory GetGuildMembersRequest({
    $fixnum.Int64 guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory GetGuildMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildMembersRequest clone() => GetGuildMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildMembersRequest copyWith(void Function(GetGuildMembersRequest) updates) => super.copyWith((message) => updates(message as GetGuildMembersRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildMembersRequest create() => GetGuildMembersRequest._();
  GetGuildMembersRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildMembersRequest> createRepeated() => $pb.PbList<GetGuildMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildMembersRequest>(create);
  static GetGuildMembersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class GetGuildMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildMembersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  GetGuildMembersResponse._() : super();
  factory GetGuildMembersResponse({
    $core.Iterable<$fixnum.Int64> members,
  }) {
    final _result = create();
    if (members != null) {
      _result.members.addAll(members);
    }
    return _result;
  }
  factory GetGuildMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildMembersResponse clone() => GetGuildMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildMembersResponse copyWith(void Function(GetGuildMembersResponse) updates) => super.copyWith((message) => updates(message as GetGuildMembersResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildMembersResponse create() => GetGuildMembersResponse._();
  GetGuildMembersResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildMembersResponse> createRepeated() => $pb.PbList<GetGuildMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildMembersResponse>(create);
  static GetGuildMembersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get members => $_getList(0);
}

class UpdateGuildInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateGuildInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newGuildName')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateGuildName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newGuildPicture')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateGuildPicture')
    ..aOM<$0.Metadata>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMetadata')
    ..hasRequiredFields = false
  ;

  UpdateGuildInformationRequest._() : super();
  factory UpdateGuildInformationRequest({
    $fixnum.Int64 guildId,
    $core.String newGuildName,
    $core.bool updateGuildName,
    $core.String newGuildPicture,
    $core.bool updateGuildPicture,
    $0.Metadata metadata,
    $core.bool updateMetadata,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (newGuildName != null) {
      _result.newGuildName = newGuildName;
    }
    if (updateGuildName != null) {
      _result.updateGuildName = updateGuildName;
    }
    if (newGuildPicture != null) {
      _result.newGuildPicture = newGuildPicture;
    }
    if (updateGuildPicture != null) {
      _result.updateGuildPicture = updateGuildPicture;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (updateMetadata != null) {
      _result.updateMetadata = updateMetadata;
    }
    return _result;
  }
  factory UpdateGuildInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGuildInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGuildInformationRequest clone() => UpdateGuildInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGuildInformationRequest copyWith(void Function(UpdateGuildInformationRequest) updates) => super.copyWith((message) => updates(message as UpdateGuildInformationRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGuildInformationRequest create() => UpdateGuildInformationRequest._();
  UpdateGuildInformationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGuildInformationRequest> createRepeated() => $pb.PbList<UpdateGuildInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGuildInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGuildInformationRequest>(create);
  static UpdateGuildInformationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newGuildName => $_getSZ(1);
  @$pb.TagNumber(2)
  set newGuildName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewGuildName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewGuildName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get updateGuildName => $_getBF(2);
  @$pb.TagNumber(3)
  set updateGuildName($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateGuildName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateGuildName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get newGuildPicture => $_getSZ(3);
  @$pb.TagNumber(4)
  set newGuildPicture($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewGuildPicture() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewGuildPicture() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get updateGuildPicture => $_getBF(4);
  @$pb.TagNumber(5)
  set updateGuildPicture($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateGuildPicture() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateGuildPicture() => clearField(5);

  @$pb.TagNumber(6)
  $0.Metadata get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($0.Metadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $0.Metadata ensureMetadata() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get updateMetadata => $_getBF(6);
  @$pb.TagNumber(7)
  set updateMetadata($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateMetadata() => clearField(7);
}

class DeleteGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGuildRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DeleteGuildRequest._() : super();
  factory DeleteGuildRequest({
    $fixnum.Int64 guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory DeleteGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGuildRequest clone() => DeleteGuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGuildRequest copyWith(void Function(DeleteGuildRequest) updates) => super.copyWith((message) => updates(message as DeleteGuildRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildRequest create() => DeleteGuildRequest._();
  DeleteGuildRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildRequest> createRepeated() => $pb.PbList<DeleteGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildRequest>(create);
  static DeleteGuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class DeleteInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteInviteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..hasRequiredFields = false
  ;

  DeleteInviteRequest._() : super();
  factory DeleteInviteRequest({
    $fixnum.Int64 guildId,
    $core.String inviteId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    return _result;
  }
  factory DeleteInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInviteRequest clone() => DeleteInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInviteRequest copyWith(void Function(DeleteInviteRequest) updates) => super.copyWith((message) => updates(message as DeleteInviteRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInviteRequest create() => DeleteInviteRequest._();
  DeleteInviteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInviteRequest> createRepeated() => $pb.PbList<DeleteInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInviteRequest>(create);
  static DeleteInviteRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteId() => clearField(2);
}

class JoinGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinGuildRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..hasRequiredFields = false
  ;

  JoinGuildRequest._() : super();
  factory JoinGuildRequest({
    $core.String inviteId,
  }) {
    final _result = create();
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    return _result;
  }
  factory JoinGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinGuildRequest clone() => JoinGuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinGuildRequest copyWith(void Function(JoinGuildRequest) updates) => super.copyWith((message) => updates(message as JoinGuildRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinGuildRequest create() => JoinGuildRequest._();
  JoinGuildRequest createEmptyInstance() => create();
  static $pb.PbList<JoinGuildRequest> createRepeated() => $pb.PbList<JoinGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGuildRequest>(create);
  static JoinGuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteId() => clearField(1);
}

class JoinGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinGuildResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  JoinGuildResponse._() : super();
  factory JoinGuildResponse({
    $fixnum.Int64 guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory JoinGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinGuildResponse clone() => JoinGuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinGuildResponse copyWith(void Function(JoinGuildResponse) updates) => super.copyWith((message) => updates(message as JoinGuildResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinGuildResponse create() => JoinGuildResponse._();
  JoinGuildResponse createEmptyInstance() => create();
  static $pb.PbList<JoinGuildResponse> createRepeated() => $pb.PbList<JoinGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGuildResponse>(create);
  static JoinGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class PreviewGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PreviewGuildRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..hasRequiredFields = false
  ;

  PreviewGuildRequest._() : super();
  factory PreviewGuildRequest({
    $core.String inviteId,
  }) {
    final _result = create();
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    return _result;
  }
  factory PreviewGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviewGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviewGuildRequest clone() => PreviewGuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviewGuildRequest copyWith(void Function(PreviewGuildRequest) updates) => super.copyWith((message) => updates(message as PreviewGuildRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewGuildRequest create() => PreviewGuildRequest._();
  PreviewGuildRequest createEmptyInstance() => create();
  static $pb.PbList<PreviewGuildRequest> createRepeated() => $pb.PbList<PreviewGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static PreviewGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviewGuildRequest>(create);
  static PreviewGuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteId() => clearField(1);
}

class PreviewGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PreviewGuildResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memeberCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PreviewGuildResponse._() : super();
  factory PreviewGuildResponse({
    $core.String name,
    $core.String avatar,
    $fixnum.Int64 memeberCount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (memeberCount != null) {
      _result.memeberCount = memeberCount;
    }
    return _result;
  }
  factory PreviewGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviewGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviewGuildResponse clone() => PreviewGuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviewGuildResponse copyWith(void Function(PreviewGuildResponse) updates) => super.copyWith((message) => updates(message as PreviewGuildResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewGuildResponse create() => PreviewGuildResponse._();
  PreviewGuildResponse createEmptyInstance() => create();
  static $pb.PbList<PreviewGuildResponse> createRepeated() => $pb.PbList<PreviewGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static PreviewGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviewGuildResponse>(create);
  static PreviewGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatar => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatar($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvatar() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatar() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get memeberCount => $_getI64(2);
  @$pb.TagNumber(3)
  set memeberCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemeberCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemeberCount() => clearField(3);
}

class LeaveGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeaveGuildRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  LeaveGuildRequest._() : super();
  factory LeaveGuildRequest({
    $fixnum.Int64 guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory LeaveGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveGuildRequest clone() => LeaveGuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveGuildRequest copyWith(void Function(LeaveGuildRequest) updates) => super.copyWith((message) => updates(message as LeaveGuildRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveGuildRequest create() => LeaveGuildRequest._();
  LeaveGuildRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveGuildRequest> createRepeated() => $pb.PbList<LeaveGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveGuildRequest>(create);
  static LeaveGuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class AddGuildToGuildListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddGuildToGuildListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homeserver')
    ..hasRequiredFields = false
  ;

  AddGuildToGuildListRequest._() : super();
  factory AddGuildToGuildListRequest({
    $fixnum.Int64 guildId,
    $core.String homeserver,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (homeserver != null) {
      _result.homeserver = homeserver;
    }
    return _result;
  }
  factory AddGuildToGuildListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGuildToGuildListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGuildToGuildListRequest clone() => AddGuildToGuildListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGuildToGuildListRequest copyWith(void Function(AddGuildToGuildListRequest) updates) => super.copyWith((message) => updates(message as AddGuildToGuildListRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddGuildToGuildListRequest create() => AddGuildToGuildListRequest._();
  AddGuildToGuildListRequest createEmptyInstance() => create();
  static $pb.PbList<AddGuildToGuildListRequest> createRepeated() => $pb.PbList<AddGuildToGuildListRequest>();
  @$core.pragma('dart2js:noInline')
  static AddGuildToGuildListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGuildToGuildListRequest>(create);
  static AddGuildToGuildListRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get homeserver => $_getSZ(1);
  @$pb.TagNumber(2)
  set homeserver($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHomeserver() => $_has(1);
  @$pb.TagNumber(2)
  void clearHomeserver() => clearField(2);
}

class AddGuildToGuildListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddGuildToGuildListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddGuildToGuildListResponse._() : super();
  factory AddGuildToGuildListResponse() => create();
  factory AddGuildToGuildListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGuildToGuildListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGuildToGuildListResponse clone() => AddGuildToGuildListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGuildToGuildListResponse copyWith(void Function(AddGuildToGuildListResponse) updates) => super.copyWith((message) => updates(message as AddGuildToGuildListResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddGuildToGuildListResponse create() => AddGuildToGuildListResponse._();
  AddGuildToGuildListResponse createEmptyInstance() => create();
  static $pb.PbList<AddGuildToGuildListResponse> createRepeated() => $pb.PbList<AddGuildToGuildListResponse>();
  @$core.pragma('dart2js:noInline')
  static AddGuildToGuildListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGuildToGuildListResponse>(create);
  static AddGuildToGuildListResponse _defaultInstance;
}

class RemoveGuildFromGuildListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveGuildFromGuildListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homeserver')
    ..hasRequiredFields = false
  ;

  RemoveGuildFromGuildListRequest._() : super();
  factory RemoveGuildFromGuildListRequest({
    $fixnum.Int64 guildId,
    $core.String homeserver,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (homeserver != null) {
      _result.homeserver = homeserver;
    }
    return _result;
  }
  factory RemoveGuildFromGuildListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveGuildFromGuildListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveGuildFromGuildListRequest clone() => RemoveGuildFromGuildListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveGuildFromGuildListRequest copyWith(void Function(RemoveGuildFromGuildListRequest) updates) => super.copyWith((message) => updates(message as RemoveGuildFromGuildListRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveGuildFromGuildListRequest create() => RemoveGuildFromGuildListRequest._();
  RemoveGuildFromGuildListRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveGuildFromGuildListRequest> createRepeated() => $pb.PbList<RemoveGuildFromGuildListRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveGuildFromGuildListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveGuildFromGuildListRequest>(create);
  static RemoveGuildFromGuildListRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get homeserver => $_getSZ(1);
  @$pb.TagNumber(2)
  set homeserver($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHomeserver() => $_has(1);
  @$pb.TagNumber(2)
  void clearHomeserver() => clearField(2);
}

class RemoveGuildFromGuildListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveGuildFromGuildListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveGuildFromGuildListResponse._() : super();
  factory RemoveGuildFromGuildListResponse() => create();
  factory RemoveGuildFromGuildListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveGuildFromGuildListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveGuildFromGuildListResponse clone() => RemoveGuildFromGuildListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveGuildFromGuildListResponse copyWith(void Function(RemoveGuildFromGuildListResponse) updates) => super.copyWith((message) => updates(message as RemoveGuildFromGuildListResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveGuildFromGuildListResponse create() => RemoveGuildFromGuildListResponse._();
  RemoveGuildFromGuildListResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveGuildFromGuildListResponse> createRepeated() => $pb.PbList<RemoveGuildFromGuildListResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveGuildFromGuildListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveGuildFromGuildListResponse>(create);
  static RemoveGuildFromGuildListResponse _defaultInstance;
}

