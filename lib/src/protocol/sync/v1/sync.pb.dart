///
//  Generated code. Do not modify.
//  source: sync/v1/sync.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AuthData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverId')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  AuthData._() : super();
  factory AuthData({
    $core.String? serverId,
    $fixnum.Int64? time,
  }) {
    final _result = create();
    if (serverId != null) {
      _result.serverId = serverId;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory AuthData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthData clone() => AuthData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthData copyWith(void Function(AuthData) updates) => super.copyWith((message) => updates(message as AuthData)) as AuthData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthData create() => AuthData._();
  AuthData createEmptyInstance() => create();
  static $pb.PbList<AuthData> createRepeated() => $pb.PbList<AuthData>();
  @$core.pragma('dart2js:noInline')
  static AuthData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthData>(create);
  static AuthData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}

class Event_UserRemovedFromGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.UserRemovedFromGuild', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_UserRemovedFromGuild._() : super();
  factory Event_UserRemovedFromGuild({
    $fixnum.Int64? userId,
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory Event_UserRemovedFromGuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_UserRemovedFromGuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_UserRemovedFromGuild clone() => Event_UserRemovedFromGuild()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_UserRemovedFromGuild copyWith(void Function(Event_UserRemovedFromGuild) updates) => super.copyWith((message) => updates(message as Event_UserRemovedFromGuild)) as Event_UserRemovedFromGuild; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_UserRemovedFromGuild create() => Event_UserRemovedFromGuild._();
  Event_UserRemovedFromGuild createEmptyInstance() => create();
  static $pb.PbList<Event_UserRemovedFromGuild> createRepeated() => $pb.PbList<Event_UserRemovedFromGuild>();
  @$core.pragma('dart2js:noInline')
  static Event_UserRemovedFromGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_UserRemovedFromGuild>(create);
  static Event_UserRemovedFromGuild? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get guildId => $_getI64(1);
  @$pb.TagNumber(2)
  set guildId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);
}

class Event_UserAddedToGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.UserAddedToGuild', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_UserAddedToGuild._() : super();
  factory Event_UserAddedToGuild({
    $fixnum.Int64? userId,
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory Event_UserAddedToGuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_UserAddedToGuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_UserAddedToGuild clone() => Event_UserAddedToGuild()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_UserAddedToGuild copyWith(void Function(Event_UserAddedToGuild) updates) => super.copyWith((message) => updates(message as Event_UserAddedToGuild)) as Event_UserAddedToGuild; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_UserAddedToGuild create() => Event_UserAddedToGuild._();
  Event_UserAddedToGuild createEmptyInstance() => create();
  static $pb.PbList<Event_UserAddedToGuild> createRepeated() => $pb.PbList<Event_UserAddedToGuild>();
  @$core.pragma('dart2js:noInline')
  static Event_UserAddedToGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_UserAddedToGuild>(create);
  static Event_UserAddedToGuild? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get guildId => $_getI64(1);
  @$pb.TagNumber(2)
  set guildId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);
}

class Event_UserRemovedFromChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.UserRemovedFromChannel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_UserRemovedFromChannel._() : super();
  factory Event_UserRemovedFromChannel({
    $fixnum.Int64? userId,
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory Event_UserRemovedFromChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_UserRemovedFromChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_UserRemovedFromChannel clone() => Event_UserRemovedFromChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_UserRemovedFromChannel copyWith(void Function(Event_UserRemovedFromChannel) updates) => super.copyWith((message) => updates(message as Event_UserRemovedFromChannel)) as Event_UserRemovedFromChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_UserRemovedFromChannel create() => Event_UserRemovedFromChannel._();
  Event_UserRemovedFromChannel createEmptyInstance() => create();
  static $pb.PbList<Event_UserRemovedFromChannel> createRepeated() => $pb.PbList<Event_UserRemovedFromChannel>();
  @$core.pragma('dart2js:noInline')
  static Event_UserRemovedFromChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_UserRemovedFromChannel>(create);
  static Event_UserRemovedFromChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

class Event_UserAddedToChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.UserAddedToChannel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_UserAddedToChannel._() : super();
  factory Event_UserAddedToChannel({
    $fixnum.Int64? userId,
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory Event_UserAddedToChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_UserAddedToChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_UserAddedToChannel clone() => Event_UserAddedToChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_UserAddedToChannel copyWith(void Function(Event_UserAddedToChannel) updates) => super.copyWith((message) => updates(message as Event_UserAddedToChannel)) as Event_UserAddedToChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_UserAddedToChannel create() => Event_UserAddedToChannel._();
  Event_UserAddedToChannel createEmptyInstance() => create();
  static $pb.PbList<Event_UserAddedToChannel> createRepeated() => $pb.PbList<Event_UserAddedToChannel>();
  @$core.pragma('dart2js:noInline')
  static Event_UserAddedToChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_UserAddedToChannel>(create);
  static Event_UserAddedToChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

enum Event_UserInvited_Location {
  guildInviteId, 
  channelId, 
  notSet
}

class Event_UserInvited extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Event_UserInvited_Location> _Event_UserInvited_LocationByTag = {
    3 : Event_UserInvited_Location.guildInviteId,
    4 : Event_UserInvited_Location.channelId,
    0 : Event_UserInvited_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.UserInvited', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviterId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildInviteId')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_UserInvited._() : super();
  factory Event_UserInvited({
    $fixnum.Int64? userId,
    $fixnum.Int64? inviterId,
    $core.String? guildInviteId,
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (inviterId != null) {
      _result.inviterId = inviterId;
    }
    if (guildInviteId != null) {
      _result.guildInviteId = guildInviteId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory Event_UserInvited.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_UserInvited.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_UserInvited clone() => Event_UserInvited()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_UserInvited copyWith(void Function(Event_UserInvited) updates) => super.copyWith((message) => updates(message as Event_UserInvited)) as Event_UserInvited; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_UserInvited create() => Event_UserInvited._();
  Event_UserInvited createEmptyInstance() => create();
  static $pb.PbList<Event_UserInvited> createRepeated() => $pb.PbList<Event_UserInvited>();
  @$core.pragma('dart2js:noInline')
  static Event_UserInvited getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_UserInvited>(create);
  static Event_UserInvited? _defaultInstance;

  Event_UserInvited_Location whichLocation() => _Event_UserInvited_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get inviterId => $_getI64(1);
  @$pb.TagNumber(2)
  set inviterId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviterId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get guildInviteId => $_getSZ(2);
  @$pb.TagNumber(3)
  set guildInviteId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuildInviteId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuildInviteId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get channelId => $_getI64(3);
  @$pb.TagNumber(4)
  set channelId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChannelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChannelId() => clearField(4);
}

enum Event_UserRejectedInvite_Location {
  guildInviteId, 
  channelId, 
  notSet
}

class Event_UserRejectedInvite extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Event_UserRejectedInvite_Location> _Event_UserRejectedInvite_LocationByTag = {
    3 : Event_UserRejectedInvite_Location.guildInviteId,
    4 : Event_UserRejectedInvite_Location.channelId,
    0 : Event_UserRejectedInvite_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.UserRejectedInvite', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviterId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildInviteId')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_UserRejectedInvite._() : super();
  factory Event_UserRejectedInvite({
    $fixnum.Int64? userId,
    $fixnum.Int64? inviterId,
    $core.String? guildInviteId,
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (inviterId != null) {
      _result.inviterId = inviterId;
    }
    if (guildInviteId != null) {
      _result.guildInviteId = guildInviteId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory Event_UserRejectedInvite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_UserRejectedInvite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_UserRejectedInvite clone() => Event_UserRejectedInvite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_UserRejectedInvite copyWith(void Function(Event_UserRejectedInvite) updates) => super.copyWith((message) => updates(message as Event_UserRejectedInvite)) as Event_UserRejectedInvite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_UserRejectedInvite create() => Event_UserRejectedInvite._();
  Event_UserRejectedInvite createEmptyInstance() => create();
  static $pb.PbList<Event_UserRejectedInvite> createRepeated() => $pb.PbList<Event_UserRejectedInvite>();
  @$core.pragma('dart2js:noInline')
  static Event_UserRejectedInvite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_UserRejectedInvite>(create);
  static Event_UserRejectedInvite? _defaultInstance;

  Event_UserRejectedInvite_Location whichLocation() => _Event_UserRejectedInvite_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get inviterId => $_getI64(1);
  @$pb.TagNumber(2)
  set inviterId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviterId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get guildInviteId => $_getSZ(2);
  @$pb.TagNumber(3)
  set guildInviteId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuildInviteId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuildInviteId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get channelId => $_getI64(3);
  @$pb.TagNumber(4)
  set channelId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChannelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChannelId() => clearField(4);
}

enum Event_Kind {
  userRemovedFromGuild, 
  userAddedToGuild, 
  userRemovedFromChannel, 
  userAddedToChannel, 
  userInvited, 
  userRejectedInvite, 
  notSet
}

class Event extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Event_Kind> _Event_KindByTag = {
    1 : Event_Kind.userRemovedFromGuild,
    2 : Event_Kind.userAddedToGuild,
    3 : Event_Kind.userRemovedFromChannel,
    4 : Event_Kind.userAddedToChannel,
    5 : Event_Kind.userInvited,
    6 : Event_Kind.userRejectedInvite,
    0 : Event_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<Event_UserRemovedFromGuild>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userRemovedFromGuild', subBuilder: Event_UserRemovedFromGuild.create)
    ..aOM<Event_UserAddedToGuild>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAddedToGuild', subBuilder: Event_UserAddedToGuild.create)
    ..aOM<Event_UserRemovedFromChannel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userRemovedFromChannel', subBuilder: Event_UserRemovedFromChannel.create)
    ..aOM<Event_UserAddedToChannel>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAddedToChannel', subBuilder: Event_UserAddedToChannel.create)
    ..aOM<Event_UserInvited>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userInvited', subBuilder: Event_UserInvited.create)
    ..aOM<Event_UserRejectedInvite>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userRejectedInvite', subBuilder: Event_UserRejectedInvite.create)
    ..hasRequiredFields = false
  ;

  Event._() : super();
  factory Event({
    Event_UserRemovedFromGuild? userRemovedFromGuild,
    Event_UserAddedToGuild? userAddedToGuild,
    Event_UserRemovedFromChannel? userRemovedFromChannel,
    Event_UserAddedToChannel? userAddedToChannel,
    Event_UserInvited? userInvited,
    Event_UserRejectedInvite? userRejectedInvite,
  }) {
    final _result = create();
    if (userRemovedFromGuild != null) {
      _result.userRemovedFromGuild = userRemovedFromGuild;
    }
    if (userAddedToGuild != null) {
      _result.userAddedToGuild = userAddedToGuild;
    }
    if (userRemovedFromChannel != null) {
      _result.userRemovedFromChannel = userRemovedFromChannel;
    }
    if (userAddedToChannel != null) {
      _result.userAddedToChannel = userAddedToChannel;
    }
    if (userInvited != null) {
      _result.userInvited = userInvited;
    }
    if (userRejectedInvite != null) {
      _result.userRejectedInvite = userRejectedInvite;
    }
    return _result;
  }
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  Event_Kind whichKind() => _Event_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Event_UserRemovedFromGuild get userRemovedFromGuild => $_getN(0);
  @$pb.TagNumber(1)
  set userRemovedFromGuild(Event_UserRemovedFromGuild v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserRemovedFromGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserRemovedFromGuild() => clearField(1);
  @$pb.TagNumber(1)
  Event_UserRemovedFromGuild ensureUserRemovedFromGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  Event_UserAddedToGuild get userAddedToGuild => $_getN(1);
  @$pb.TagNumber(2)
  set userAddedToGuild(Event_UserAddedToGuild v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAddedToGuild() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAddedToGuild() => clearField(2);
  @$pb.TagNumber(2)
  Event_UserAddedToGuild ensureUserAddedToGuild() => $_ensure(1);

  @$pb.TagNumber(3)
  Event_UserRemovedFromChannel get userRemovedFromChannel => $_getN(2);
  @$pb.TagNumber(3)
  set userRemovedFromChannel(Event_UserRemovedFromChannel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserRemovedFromChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserRemovedFromChannel() => clearField(3);
  @$pb.TagNumber(3)
  Event_UserRemovedFromChannel ensureUserRemovedFromChannel() => $_ensure(2);

  @$pb.TagNumber(4)
  Event_UserAddedToChannel get userAddedToChannel => $_getN(3);
  @$pb.TagNumber(4)
  set userAddedToChannel(Event_UserAddedToChannel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserAddedToChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserAddedToChannel() => clearField(4);
  @$pb.TagNumber(4)
  Event_UserAddedToChannel ensureUserAddedToChannel() => $_ensure(3);

  @$pb.TagNumber(5)
  Event_UserInvited get userInvited => $_getN(4);
  @$pb.TagNumber(5)
  set userInvited(Event_UserInvited v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserInvited() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserInvited() => clearField(5);
  @$pb.TagNumber(5)
  Event_UserInvited ensureUserInvited() => $_ensure(4);

  @$pb.TagNumber(6)
  Event_UserRejectedInvite get userRejectedInvite => $_getN(5);
  @$pb.TagNumber(6)
  set userRejectedInvite(Event_UserRejectedInvite v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserRejectedInvite() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserRejectedInvite() => clearField(6);
  @$pb.TagNumber(6)
  Event_UserRejectedInvite ensureUserRejectedInvite() => $_ensure(5);
}

class PullRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PullRequest._() : super();
  factory PullRequest() => create();
  factory PullRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullRequest clone() => PullRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullRequest copyWith(void Function(PullRequest) updates) => super.copyWith((message) => updates(message as PullRequest)) as PullRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullRequest create() => PullRequest._();
  PullRequest createEmptyInstance() => create();
  static $pb.PbList<PullRequest> createRepeated() => $pb.PbList<PullRequest>();
  @$core.pragma('dart2js:noInline')
  static PullRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullRequest>(create);
  static PullRequest? _defaultInstance;
}

class PullResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PullResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..pc<Event>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventQueue', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  PullResponse._() : super();
  factory PullResponse({
    $core.Iterable<Event>? eventQueue,
  }) {
    final _result = create();
    if (eventQueue != null) {
      _result.eventQueue.addAll(eventQueue);
    }
    return _result;
  }
  factory PullResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullResponse clone() => PullResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullResponse copyWith(void Function(PullResponse) updates) => super.copyWith((message) => updates(message as PullResponse)) as PullResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullResponse create() => PullResponse._();
  PullResponse createEmptyInstance() => create();
  static $pb.PbList<PullResponse> createRepeated() => $pb.PbList<PullResponse>();
  @$core.pragma('dart2js:noInline')
  static PullResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullResponse>(create);
  static PullResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Event> get eventQueue => $_getList(0);
}

class PushRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..aOM<Event>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  PushRequest._() : super();
  factory PushRequest({
    Event? event,
  }) {
    final _result = create();
    if (event != null) {
      _result.event = event;
    }
    return _result;
  }
  factory PushRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushRequest clone() => PushRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushRequest copyWith(void Function(PushRequest) updates) => super.copyWith((message) => updates(message as PushRequest)) as PushRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushRequest create() => PushRequest._();
  PushRequest createEmptyInstance() => create();
  static $pb.PbList<PushRequest> createRepeated() => $pb.PbList<PushRequest>();
  @$core.pragma('dart2js:noInline')
  static PushRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushRequest>(create);
  static PushRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Event get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(Event v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  Event ensureEvent() => $_ensure(0);
}

class PushResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PushResponse._() : super();
  factory PushResponse() => create();
  factory PushResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushResponse clone() => PushResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushResponse copyWith(void Function(PushResponse) updates) => super.copyWith((message) => updates(message as PushResponse)) as PushResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushResponse create() => PushResponse._();
  PushResponse createEmptyInstance() => create();
  static $pb.PbList<PushResponse> createRepeated() => $pb.PbList<PushResponse>();
  @$core.pragma('dart2js:noInline')
  static PushResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushResponse>(create);
  static PushResponse? _defaultInstance;
}

class NotifyNewIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotifyNewIdRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newServerId')
    ..hasRequiredFields = false
  ;

  NotifyNewIdRequest._() : super();
  factory NotifyNewIdRequest({
    $core.String? newServerId,
  }) {
    final _result = create();
    if (newServerId != null) {
      _result.newServerId = newServerId;
    }
    return _result;
  }
  factory NotifyNewIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyNewIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyNewIdRequest clone() => NotifyNewIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyNewIdRequest copyWith(void Function(NotifyNewIdRequest) updates) => super.copyWith((message) => updates(message as NotifyNewIdRequest)) as NotifyNewIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotifyNewIdRequest create() => NotifyNewIdRequest._();
  NotifyNewIdRequest createEmptyInstance() => create();
  static $pb.PbList<NotifyNewIdRequest> createRepeated() => $pb.PbList<NotifyNewIdRequest>();
  @$core.pragma('dart2js:noInline')
  static NotifyNewIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyNewIdRequest>(create);
  static NotifyNewIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get newServerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set newServerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewServerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewServerId() => clearField(1);
}

class NotifyNewIdResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotifyNewIdResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.sync.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NotifyNewIdResponse._() : super();
  factory NotifyNewIdResponse() => create();
  factory NotifyNewIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyNewIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyNewIdResponse clone() => NotifyNewIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyNewIdResponse copyWith(void Function(NotifyNewIdResponse) updates) => super.copyWith((message) => updates(message as NotifyNewIdResponse)) as NotifyNewIdResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotifyNewIdResponse create() => NotifyNewIdResponse._();
  NotifyNewIdResponse createEmptyInstance() => create();
  static $pb.PbList<NotifyNewIdResponse> createRepeated() => $pb.PbList<NotifyNewIdResponse>();
  @$core.pragma('dart2js:noInline')
  static NotifyNewIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyNewIdResponse>(create);
  static NotifyNewIdResponse? _defaultInstance;
}

class PostboxServiceApi {
  $pb.RpcClient _client;
  PostboxServiceApi(this._client);

  $async.Future<PullResponse> pull($pb.ClientContext? ctx, PullRequest request) {
    var emptyResponse = PullResponse();
    return _client.invoke<PullResponse>(ctx, 'PostboxService', 'Pull', request, emptyResponse);
  }
  $async.Future<PushResponse> push($pb.ClientContext? ctx, PushRequest request) {
    var emptyResponse = PushResponse();
    return _client.invoke<PushResponse>(ctx, 'PostboxService', 'Push', request, emptyResponse);
  }
  $async.Future<NotifyNewIdResponse> notifyNewId($pb.ClientContext? ctx, NotifyNewIdRequest request) {
    var emptyResponse = NotifyNewIdResponse();
    return _client.invoke<NotifyNewIdResponse>(ctx, 'PostboxService', 'NotifyNewId', request, emptyResponse);
  }
}

