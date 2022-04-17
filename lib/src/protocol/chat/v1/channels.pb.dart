///
//  Generated code. Do not modify.
//  source: chat/v1/channels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../harmonytypes/v1/types.pb.dart' as $0;

import 'channels.pbenum.dart';

export 'channels.pbenum.dart';

class Channel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Channel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelName')
    ..e<ChannelKind>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: ChannelKind.CHANNEL_KIND_TEXT_UNSPECIFIED, valueOf: ChannelKind.valueOf, enumValues: ChannelKind.values)
    ..aOM<$0.Metadata>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  Channel._() : super();
  factory Channel({
    $core.String? channelName,
    ChannelKind? kind,
    $0.Metadata? metadata,
  }) {
    final _result = create();
    if (channelName != null) {
      _result.channelName = channelName;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Channel clone() => Channel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Channel copyWith(void Function(Channel) updates) => super.copyWith((message) => updates(message as Channel)) as Channel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelName() => clearField(1);

  @$pb.TagNumber(2)
  ChannelKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(ChannelKind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

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

class ChannelWithId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelWithId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Channel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: Channel.create)
    ..hasRequiredFields = false
  ;

  ChannelWithId._() : super();
  factory ChannelWithId({
    $fixnum.Int64? channelId,
    Channel? channel,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory ChannelWithId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelWithId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelWithId clone() => ChannelWithId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelWithId copyWith(void Function(ChannelWithId) updates) => super.copyWith((message) => updates(message as ChannelWithId)) as ChannelWithId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelWithId create() => ChannelWithId._();
  ChannelWithId createEmptyInstance() => create();
  static $pb.PbList<ChannelWithId> createRepeated() => $pb.PbList<ChannelWithId>();
  @$core.pragma('dart2js:noInline')
  static ChannelWithId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelWithId>(create);
  static ChannelWithId? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  Channel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(Channel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  Channel ensureChannel() => $_ensure(1);
}

class CreateChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateChannelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelName')
    ..e<ChannelKind>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: ChannelKind.CHANNEL_KIND_TEXT_UNSPECIFIED, valueOf: ChannelKind.valueOf, enumValues: ChannelKind.values)
    ..aOM<$0.Metadata>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..aOM<$0.ItemPosition>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: $0.ItemPosition.create)
    ..hasRequiredFields = false
  ;

  CreateChannelRequest._() : super();
  factory CreateChannelRequest({
    $fixnum.Int64? guildId,
    $core.String? channelName,
    ChannelKind? kind,
    $0.Metadata? metadata,
    $0.ItemPosition? position,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelName != null) {
      _result.channelName = channelName;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (position != null) {
      _result.position = position;
    }
    return _result;
  }
  factory CreateChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChannelRequest clone() => CreateChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChannelRequest copyWith(void Function(CreateChannelRequest) updates) => super.copyWith((message) => updates(message as CreateChannelRequest)) as CreateChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChannelRequest create() => CreateChannelRequest._();
  CreateChannelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChannelRequest> createRepeated() => $pb.PbList<CreateChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelRequest>(create);
  static CreateChannelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelName() => clearField(2);

  @$pb.TagNumber(3)
  ChannelKind get kind => $_getN(2);
  @$pb.TagNumber(3)
  set kind(ChannelKind v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

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

  @$pb.TagNumber(5)
  $0.ItemPosition get position => $_getN(4);
  @$pb.TagNumber(5)
  set position($0.ItemPosition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPosition() => $_has(4);
  @$pb.TagNumber(5)
  void clearPosition() => clearField(5);
  @$pb.TagNumber(5)
  $0.ItemPosition ensurePosition() => $_ensure(4);
}

class CreateChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateChannelResponse._() : super();
  factory CreateChannelResponse({
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory CreateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChannelResponse clone() => CreateChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChannelResponse copyWith(void Function(CreateChannelResponse) updates) => super.copyWith((message) => updates(message as CreateChannelResponse)) as CreateChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChannelResponse create() => CreateChannelResponse._();
  CreateChannelResponse createEmptyInstance() => create();
  static $pb.PbList<CreateChannelResponse> createRepeated() => $pb.PbList<CreateChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelResponse>(create);
  static CreateChannelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class GetGuildChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildChannelsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetGuildChannelsRequest._() : super();
  factory GetGuildChannelsRequest({
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory GetGuildChannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildChannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildChannelsRequest clone() => GetGuildChannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildChannelsRequest copyWith(void Function(GetGuildChannelsRequest) updates) => super.copyWith((message) => updates(message as GetGuildChannelsRequest)) as GetGuildChannelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildChannelsRequest create() => GetGuildChannelsRequest._();
  GetGuildChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildChannelsRequest> createRepeated() => $pb.PbList<GetGuildChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildChannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildChannelsRequest>(create);
  static GetGuildChannelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class GetGuildChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildChannelsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..pc<ChannelWithId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: ChannelWithId.create)
    ..hasRequiredFields = false
  ;

  GetGuildChannelsResponse._() : super();
  factory GetGuildChannelsResponse({
    $core.Iterable<ChannelWithId>? channels,
  }) {
    final _result = create();
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    return _result;
  }
  factory GetGuildChannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildChannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildChannelsResponse clone() => GetGuildChannelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildChannelsResponse copyWith(void Function(GetGuildChannelsResponse) updates) => super.copyWith((message) => updates(message as GetGuildChannelsResponse)) as GetGuildChannelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildChannelsResponse create() => GetGuildChannelsResponse._();
  GetGuildChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildChannelsResponse> createRepeated() => $pb.PbList<GetGuildChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildChannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildChannelsResponse>(create);
  static GetGuildChannelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChannelWithId> get channels => $_getList(0);
}

class UpdateChannelInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateChannelInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newName')
    ..aOM<$0.Metadata>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newMetadata', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  UpdateChannelInformationRequest._() : super();
  factory UpdateChannelInformationRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $core.String? newName,
    $0.Metadata? newMetadata,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (newName != null) {
      _result.newName = newName;
    }
    if (newMetadata != null) {
      _result.newMetadata = newMetadata;
    }
    return _result;
  }
  factory UpdateChannelInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelInformationRequest clone() => UpdateChannelInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelInformationRequest copyWith(void Function(UpdateChannelInformationRequest) updates) => super.copyWith((message) => updates(message as UpdateChannelInformationRequest)) as UpdateChannelInformationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateChannelInformationRequest create() => UpdateChannelInformationRequest._();
  UpdateChannelInformationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelInformationRequest> createRepeated() => $pb.PbList<UpdateChannelInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelInformationRequest>(create);
  static UpdateChannelInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newName => $_getSZ(2);
  @$pb.TagNumber(3)
  set newName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewName() => clearField(3);

  @$pb.TagNumber(4)
  $0.Metadata get newMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set newMetadata($0.Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $0.Metadata ensureNewMetadata() => $_ensure(3);
}

class UpdateChannelInformationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateChannelInformationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateChannelInformationResponse._() : super();
  factory UpdateChannelInformationResponse() => create();
  factory UpdateChannelInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelInformationResponse clone() => UpdateChannelInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelInformationResponse copyWith(void Function(UpdateChannelInformationResponse) updates) => super.copyWith((message) => updates(message as UpdateChannelInformationResponse)) as UpdateChannelInformationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateChannelInformationResponse create() => UpdateChannelInformationResponse._();
  UpdateChannelInformationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelInformationResponse> createRepeated() => $pb.PbList<UpdateChannelInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelInformationResponse>(create);
  static UpdateChannelInformationResponse? _defaultInstance;
}

class UpdateChannelOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateChannelOrderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.ItemPosition>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPosition', subBuilder: $0.ItemPosition.create)
    ..hasRequiredFields = false
  ;

  UpdateChannelOrderRequest._() : super();
  factory UpdateChannelOrderRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $0.ItemPosition? newPosition,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (newPosition != null) {
      _result.newPosition = newPosition;
    }
    return _result;
  }
  factory UpdateChannelOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelOrderRequest clone() => UpdateChannelOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelOrderRequest copyWith(void Function(UpdateChannelOrderRequest) updates) => super.copyWith((message) => updates(message as UpdateChannelOrderRequest)) as UpdateChannelOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateChannelOrderRequest create() => UpdateChannelOrderRequest._();
  UpdateChannelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelOrderRequest> createRepeated() => $pb.PbList<UpdateChannelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelOrderRequest>(create);
  static UpdateChannelOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $0.ItemPosition get newPosition => $_getN(2);
  @$pb.TagNumber(3)
  set newPosition($0.ItemPosition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPosition() => clearField(3);
  @$pb.TagNumber(3)
  $0.ItemPosition ensureNewPosition() => $_ensure(2);
}

class UpdateChannelOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateChannelOrderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateChannelOrderResponse._() : super();
  factory UpdateChannelOrderResponse() => create();
  factory UpdateChannelOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelOrderResponse clone() => UpdateChannelOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelOrderResponse copyWith(void Function(UpdateChannelOrderResponse) updates) => super.copyWith((message) => updates(message as UpdateChannelOrderResponse)) as UpdateChannelOrderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateChannelOrderResponse create() => UpdateChannelOrderResponse._();
  UpdateChannelOrderResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelOrderResponse> createRepeated() => $pb.PbList<UpdateChannelOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelOrderResponse>(create);
  static UpdateChannelOrderResponse? _defaultInstance;
}

class UpdateAllChannelOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAllChannelOrderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelIds', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  UpdateAllChannelOrderRequest._() : super();
  factory UpdateAllChannelOrderRequest({
    $fixnum.Int64? guildId,
    $core.Iterable<$fixnum.Int64>? channelIds,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelIds != null) {
      _result.channelIds.addAll(channelIds);
    }
    return _result;
  }
  factory UpdateAllChannelOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAllChannelOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAllChannelOrderRequest clone() => UpdateAllChannelOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAllChannelOrderRequest copyWith(void Function(UpdateAllChannelOrderRequest) updates) => super.copyWith((message) => updates(message as UpdateAllChannelOrderRequest)) as UpdateAllChannelOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAllChannelOrderRequest create() => UpdateAllChannelOrderRequest._();
  UpdateAllChannelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAllChannelOrderRequest> createRepeated() => $pb.PbList<UpdateAllChannelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAllChannelOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAllChannelOrderRequest>(create);
  static UpdateAllChannelOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get channelIds => $_getList(1);
}

class UpdateAllChannelOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAllChannelOrderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateAllChannelOrderResponse._() : super();
  factory UpdateAllChannelOrderResponse() => create();
  factory UpdateAllChannelOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAllChannelOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAllChannelOrderResponse clone() => UpdateAllChannelOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAllChannelOrderResponse copyWith(void Function(UpdateAllChannelOrderResponse) updates) => super.copyWith((message) => updates(message as UpdateAllChannelOrderResponse)) as UpdateAllChannelOrderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAllChannelOrderResponse create() => UpdateAllChannelOrderResponse._();
  UpdateAllChannelOrderResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAllChannelOrderResponse> createRepeated() => $pb.PbList<UpdateAllChannelOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAllChannelOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAllChannelOrderResponse>(create);
  static UpdateAllChannelOrderResponse? _defaultInstance;
}

class DeleteChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteChannelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DeleteChannelRequest._() : super();
  factory DeleteChannelRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory DeleteChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteChannelRequest clone() => DeleteChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteChannelRequest copyWith(void Function(DeleteChannelRequest) updates) => super.copyWith((message) => updates(message as DeleteChannelRequest)) as DeleteChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteChannelRequest create() => DeleteChannelRequest._();
  DeleteChannelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteChannelRequest> createRepeated() => $pb.PbList<DeleteChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteChannelRequest>(create);
  static DeleteChannelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

class DeleteChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteChannelResponse._() : super();
  factory DeleteChannelResponse() => create();
  factory DeleteChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteChannelResponse clone() => DeleteChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteChannelResponse copyWith(void Function(DeleteChannelResponse) updates) => super.copyWith((message) => updates(message as DeleteChannelResponse)) as DeleteChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteChannelResponse create() => DeleteChannelResponse._();
  DeleteChannelResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteChannelResponse> createRepeated() => $pb.PbList<DeleteChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteChannelResponse>(create);
  static DeleteChannelResponse? _defaultInstance;
}

