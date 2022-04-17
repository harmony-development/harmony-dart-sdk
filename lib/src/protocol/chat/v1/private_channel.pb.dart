///
//  Generated code. Do not modify.
//  source: chat/v1/private_channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class PrivateChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PrivateChannel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PU6)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDm')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  PrivateChannel._() : super();
  factory PrivateChannel({
    $core.Iterable<$fixnum.Int64>? members,
    $core.bool? isDm,
    $core.String? name,
  }) {
    final _result = create();
    if (members != null) {
      _result.members.addAll(members);
    }
    if (isDm != null) {
      _result.isDm = isDm;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory PrivateChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateChannel clone() => PrivateChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateChannel copyWith(void Function(PrivateChannel) updates) => super.copyWith((message) => updates(message as PrivateChannel)) as PrivateChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivateChannel create() => PrivateChannel._();
  PrivateChannel createEmptyInstance() => create();
  static $pb.PbList<PrivateChannel> createRepeated() => $pb.PbList<PrivateChannel>();
  @$core.pragma('dart2js:noInline')
  static PrivateChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateChannel>(create);
  static PrivateChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get members => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get isDm => $_getBF(1);
  @$pb.TagNumber(2)
  set isDm($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsDm() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDm() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class PrivateChannelListEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PrivateChannelListEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverId')
    ..hasRequiredFields = false
  ;

  PrivateChannelListEntry._() : super();
  factory PrivateChannelListEntry({
    $fixnum.Int64? channelId,
    $core.String? serverId,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (serverId != null) {
      _result.serverId = serverId;
    }
    return _result;
  }
  factory PrivateChannelListEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateChannelListEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateChannelListEntry clone() => PrivateChannelListEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateChannelListEntry copyWith(void Function(PrivateChannelListEntry) updates) => super.copyWith((message) => updates(message as PrivateChannelListEntry)) as PrivateChannelListEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivateChannelListEntry create() => PrivateChannelListEntry._();
  PrivateChannelListEntry createEmptyInstance() => create();
  static $pb.PbList<PrivateChannelListEntry> createRepeated() => $pb.PbList<PrivateChannelListEntry>();
  @$core.pragma('dart2js:noInline')
  static PrivateChannelListEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateChannelListEntry>(create);
  static PrivateChannelListEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerId() => clearField(2);
}

class GetPrivateChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPrivateChannelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelIds', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  GetPrivateChannelRequest._() : super();
  factory GetPrivateChannelRequest({
    $core.Iterable<$fixnum.Int64>? channelIds,
  }) {
    final _result = create();
    if (channelIds != null) {
      _result.channelIds.addAll(channelIds);
    }
    return _result;
  }
  factory GetPrivateChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPrivateChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPrivateChannelRequest clone() => GetPrivateChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPrivateChannelRequest copyWith(void Function(GetPrivateChannelRequest) updates) => super.copyWith((message) => updates(message as GetPrivateChannelRequest)) as GetPrivateChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrivateChannelRequest create() => GetPrivateChannelRequest._();
  GetPrivateChannelRequest createEmptyInstance() => create();
  static $pb.PbList<GetPrivateChannelRequest> createRepeated() => $pb.PbList<GetPrivateChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPrivateChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPrivateChannelRequest>(create);
  static GetPrivateChannelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get channelIds => $_getList(0);
}

class GetPrivateChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPrivateChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..m<$fixnum.Int64, PrivateChannel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', entryClassName: 'GetPrivateChannelResponse.ChannelsEntry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OM, valueCreator: PrivateChannel.create, packageName: const $pb.PackageName('protocol.chat.v1'))
    ..hasRequiredFields = false
  ;

  GetPrivateChannelResponse._() : super();
  factory GetPrivateChannelResponse({
    $core.Map<$fixnum.Int64, PrivateChannel>? channels,
  }) {
    final _result = create();
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    return _result;
  }
  factory GetPrivateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPrivateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPrivateChannelResponse clone() => GetPrivateChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPrivateChannelResponse copyWith(void Function(GetPrivateChannelResponse) updates) => super.copyWith((message) => updates(message as GetPrivateChannelResponse)) as GetPrivateChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrivateChannelResponse create() => GetPrivateChannelResponse._();
  GetPrivateChannelResponse createEmptyInstance() => create();
  static $pb.PbList<GetPrivateChannelResponse> createRepeated() => $pb.PbList<GetPrivateChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPrivateChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPrivateChannelResponse>(create);
  static GetPrivateChannelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$fixnum.Int64, PrivateChannel> get channels => $_getMap(0);
}

class CreatePrivateChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePrivateChannelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PU6)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDm')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CreatePrivateChannelRequest._() : super();
  factory CreatePrivateChannelRequest({
    $core.Iterable<$fixnum.Int64>? members,
    $core.bool? isDm,
    $core.String? name,
  }) {
    final _result = create();
    if (members != null) {
      _result.members.addAll(members);
    }
    if (isDm != null) {
      _result.isDm = isDm;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CreatePrivateChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePrivateChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePrivateChannelRequest clone() => CreatePrivateChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePrivateChannelRequest copyWith(void Function(CreatePrivateChannelRequest) updates) => super.copyWith((message) => updates(message as CreatePrivateChannelRequest)) as CreatePrivateChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePrivateChannelRequest create() => CreatePrivateChannelRequest._();
  CreatePrivateChannelRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePrivateChannelRequest> createRepeated() => $pb.PbList<CreatePrivateChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePrivateChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePrivateChannelRequest>(create);
  static CreatePrivateChannelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get members => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get isDm => $_getBF(1);
  @$pb.TagNumber(2)
  set isDm($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsDm() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDm() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class CreatePrivateChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePrivateChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreatePrivateChannelResponse._() : super();
  factory CreatePrivateChannelResponse({
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory CreatePrivateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePrivateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePrivateChannelResponse clone() => CreatePrivateChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePrivateChannelResponse copyWith(void Function(CreatePrivateChannelResponse) updates) => super.copyWith((message) => updates(message as CreatePrivateChannelResponse)) as CreatePrivateChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePrivateChannelResponse create() => CreatePrivateChannelResponse._();
  CreatePrivateChannelResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePrivateChannelResponse> createRepeated() => $pb.PbList<CreatePrivateChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePrivateChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePrivateChannelResponse>(create);
  static CreatePrivateChannelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class UpdatePrivateChannelMembersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePrivateChannelMembersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addedMembers', $pb.PbFieldType.PU6)
    ..p<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'removedMembers', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  UpdatePrivateChannelMembersRequest._() : super();
  factory UpdatePrivateChannelMembersRequest({
    $fixnum.Int64? channelId,
    $core.Iterable<$fixnum.Int64>? addedMembers,
    $core.Iterable<$fixnum.Int64>? removedMembers,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (addedMembers != null) {
      _result.addedMembers.addAll(addedMembers);
    }
    if (removedMembers != null) {
      _result.removedMembers.addAll(removedMembers);
    }
    return _result;
  }
  factory UpdatePrivateChannelMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePrivateChannelMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePrivateChannelMembersRequest clone() => UpdatePrivateChannelMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePrivateChannelMembersRequest copyWith(void Function(UpdatePrivateChannelMembersRequest) updates) => super.copyWith((message) => updates(message as UpdatePrivateChannelMembersRequest)) as UpdatePrivateChannelMembersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePrivateChannelMembersRequest create() => UpdatePrivateChannelMembersRequest._();
  UpdatePrivateChannelMembersRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePrivateChannelMembersRequest> createRepeated() => $pb.PbList<UpdatePrivateChannelMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePrivateChannelMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePrivateChannelMembersRequest>(create);
  static UpdatePrivateChannelMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get addedMembers => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get removedMembers => $_getList(2);
}

class UpdatePrivateChannelMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePrivateChannelMembersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdatePrivateChannelMembersResponse._() : super();
  factory UpdatePrivateChannelMembersResponse() => create();
  factory UpdatePrivateChannelMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePrivateChannelMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePrivateChannelMembersResponse clone() => UpdatePrivateChannelMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePrivateChannelMembersResponse copyWith(void Function(UpdatePrivateChannelMembersResponse) updates) => super.copyWith((message) => updates(message as UpdatePrivateChannelMembersResponse)) as UpdatePrivateChannelMembersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePrivateChannelMembersResponse create() => UpdatePrivateChannelMembersResponse._();
  UpdatePrivateChannelMembersResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePrivateChannelMembersResponse> createRepeated() => $pb.PbList<UpdatePrivateChannelMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePrivateChannelMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePrivateChannelMembersResponse>(create);
  static UpdatePrivateChannelMembersResponse? _defaultInstance;
}

class UpdatePrivateChannelNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePrivateChannelNameRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  UpdatePrivateChannelNameRequest._() : super();
  factory UpdatePrivateChannelNameRequest({
    $fixnum.Int64? channelId,
    $core.String? name,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UpdatePrivateChannelNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePrivateChannelNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePrivateChannelNameRequest clone() => UpdatePrivateChannelNameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePrivateChannelNameRequest copyWith(void Function(UpdatePrivateChannelNameRequest) updates) => super.copyWith((message) => updates(message as UpdatePrivateChannelNameRequest)) as UpdatePrivateChannelNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePrivateChannelNameRequest create() => UpdatePrivateChannelNameRequest._();
  UpdatePrivateChannelNameRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePrivateChannelNameRequest> createRepeated() => $pb.PbList<UpdatePrivateChannelNameRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePrivateChannelNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePrivateChannelNameRequest>(create);
  static UpdatePrivateChannelNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class UpdatePrivateChannelNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePrivateChannelNameResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdatePrivateChannelNameResponse._() : super();
  factory UpdatePrivateChannelNameResponse() => create();
  factory UpdatePrivateChannelNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePrivateChannelNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePrivateChannelNameResponse clone() => UpdatePrivateChannelNameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePrivateChannelNameResponse copyWith(void Function(UpdatePrivateChannelNameResponse) updates) => super.copyWith((message) => updates(message as UpdatePrivateChannelNameResponse)) as UpdatePrivateChannelNameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePrivateChannelNameResponse create() => UpdatePrivateChannelNameResponse._();
  UpdatePrivateChannelNameResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePrivateChannelNameResponse> createRepeated() => $pb.PbList<UpdatePrivateChannelNameResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePrivateChannelNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePrivateChannelNameResponse>(create);
  static UpdatePrivateChannelNameResponse? _defaultInstance;
}

class DeletePrivateChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePrivateChannelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DeletePrivateChannelRequest._() : super();
  factory DeletePrivateChannelRequest({
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory DeletePrivateChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePrivateChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePrivateChannelRequest clone() => DeletePrivateChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePrivateChannelRequest copyWith(void Function(DeletePrivateChannelRequest) updates) => super.copyWith((message) => updates(message as DeletePrivateChannelRequest)) as DeletePrivateChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePrivateChannelRequest create() => DeletePrivateChannelRequest._();
  DeletePrivateChannelRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePrivateChannelRequest> createRepeated() => $pb.PbList<DeletePrivateChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePrivateChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePrivateChannelRequest>(create);
  static DeletePrivateChannelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class DeletePrivateChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePrivateChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeletePrivateChannelResponse._() : super();
  factory DeletePrivateChannelResponse() => create();
  factory DeletePrivateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePrivateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePrivateChannelResponse clone() => DeletePrivateChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePrivateChannelResponse copyWith(void Function(DeletePrivateChannelResponse) updates) => super.copyWith((message) => updates(message as DeletePrivateChannelResponse)) as DeletePrivateChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePrivateChannelResponse create() => DeletePrivateChannelResponse._();
  DeletePrivateChannelResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePrivateChannelResponse> createRepeated() => $pb.PbList<DeletePrivateChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePrivateChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePrivateChannelResponse>(create);
  static DeletePrivateChannelResponse? _defaultInstance;
}

class GetPrivateChannelListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPrivateChannelListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetPrivateChannelListRequest._() : super();
  factory GetPrivateChannelListRequest() => create();
  factory GetPrivateChannelListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPrivateChannelListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPrivateChannelListRequest clone() => GetPrivateChannelListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPrivateChannelListRequest copyWith(void Function(GetPrivateChannelListRequest) updates) => super.copyWith((message) => updates(message as GetPrivateChannelListRequest)) as GetPrivateChannelListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrivateChannelListRequest create() => GetPrivateChannelListRequest._();
  GetPrivateChannelListRequest createEmptyInstance() => create();
  static $pb.PbList<GetPrivateChannelListRequest> createRepeated() => $pb.PbList<GetPrivateChannelListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPrivateChannelListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPrivateChannelListRequest>(create);
  static GetPrivateChannelListRequest? _defaultInstance;
}

class GetPrivateChannelListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPrivateChannelListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..pc<PrivateChannelListEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: PrivateChannelListEntry.create)
    ..hasRequiredFields = false
  ;

  GetPrivateChannelListResponse._() : super();
  factory GetPrivateChannelListResponse({
    $core.Iterable<PrivateChannelListEntry>? channels,
  }) {
    final _result = create();
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    return _result;
  }
  factory GetPrivateChannelListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPrivateChannelListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPrivateChannelListResponse clone() => GetPrivateChannelListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPrivateChannelListResponse copyWith(void Function(GetPrivateChannelListResponse) updates) => super.copyWith((message) => updates(message as GetPrivateChannelListResponse)) as GetPrivateChannelListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrivateChannelListResponse create() => GetPrivateChannelListResponse._();
  GetPrivateChannelListResponse createEmptyInstance() => create();
  static $pb.PbList<GetPrivateChannelListResponse> createRepeated() => $pb.PbList<GetPrivateChannelListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPrivateChannelListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPrivateChannelListResponse>(create);
  static GetPrivateChannelListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PrivateChannelListEntry> get channels => $_getList(0);
}

class JoinPrivateChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinPrivateChannelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  JoinPrivateChannelRequest._() : super();
  factory JoinPrivateChannelRequest({
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory JoinPrivateChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinPrivateChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinPrivateChannelRequest clone() => JoinPrivateChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinPrivateChannelRequest copyWith(void Function(JoinPrivateChannelRequest) updates) => super.copyWith((message) => updates(message as JoinPrivateChannelRequest)) as JoinPrivateChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinPrivateChannelRequest create() => JoinPrivateChannelRequest._();
  JoinPrivateChannelRequest createEmptyInstance() => create();
  static $pb.PbList<JoinPrivateChannelRequest> createRepeated() => $pb.PbList<JoinPrivateChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinPrivateChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinPrivateChannelRequest>(create);
  static JoinPrivateChannelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class JoinPrivateChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinPrivateChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  JoinPrivateChannelResponse._() : super();
  factory JoinPrivateChannelResponse() => create();
  factory JoinPrivateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinPrivateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinPrivateChannelResponse clone() => JoinPrivateChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinPrivateChannelResponse copyWith(void Function(JoinPrivateChannelResponse) updates) => super.copyWith((message) => updates(message as JoinPrivateChannelResponse)) as JoinPrivateChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinPrivateChannelResponse create() => JoinPrivateChannelResponse._();
  JoinPrivateChannelResponse createEmptyInstance() => create();
  static $pb.PbList<JoinPrivateChannelResponse> createRepeated() => $pb.PbList<JoinPrivateChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinPrivateChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinPrivateChannelResponse>(create);
  static JoinPrivateChannelResponse? _defaultInstance;
}

class LeavePrivateChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeavePrivateChannelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  LeavePrivateChannelRequest._() : super();
  factory LeavePrivateChannelRequest({
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory LeavePrivateChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeavePrivateChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeavePrivateChannelRequest clone() => LeavePrivateChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeavePrivateChannelRequest copyWith(void Function(LeavePrivateChannelRequest) updates) => super.copyWith((message) => updates(message as LeavePrivateChannelRequest)) as LeavePrivateChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeavePrivateChannelRequest create() => LeavePrivateChannelRequest._();
  LeavePrivateChannelRequest createEmptyInstance() => create();
  static $pb.PbList<LeavePrivateChannelRequest> createRepeated() => $pb.PbList<LeavePrivateChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static LeavePrivateChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeavePrivateChannelRequest>(create);
  static LeavePrivateChannelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class LeavePrivateChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeavePrivateChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LeavePrivateChannelResponse._() : super();
  factory LeavePrivateChannelResponse() => create();
  factory LeavePrivateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeavePrivateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeavePrivateChannelResponse clone() => LeavePrivateChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeavePrivateChannelResponse copyWith(void Function(LeavePrivateChannelResponse) updates) => super.copyWith((message) => updates(message as LeavePrivateChannelResponse)) as LeavePrivateChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeavePrivateChannelResponse create() => LeavePrivateChannelResponse._();
  LeavePrivateChannelResponse createEmptyInstance() => create();
  static $pb.PbList<LeavePrivateChannelResponse> createRepeated() => $pb.PbList<LeavePrivateChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static LeavePrivateChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeavePrivateChannelResponse>(create);
  static LeavePrivateChannelResponse? _defaultInstance;
}

