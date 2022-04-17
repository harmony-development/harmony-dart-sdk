///
//  Generated code. Do not modify.
//  source: profile/v1/stream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $1;

class ProfileUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProfileUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newUsername')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newAvatar')
    ..hasRequiredFields = false
  ;

  ProfileUpdated._() : super();
  factory ProfileUpdated({
    $fixnum.Int64? userId,
    $core.String? newUsername,
    $core.String? newAvatar,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (newUsername != null) {
      _result.newUsername = newUsername;
    }
    if (newAvatar != null) {
      _result.newAvatar = newAvatar;
    }
    return _result;
  }
  factory ProfileUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfileUpdated clone() => ProfileUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfileUpdated copyWith(void Function(ProfileUpdated) updates) => super.copyWith((message) => updates(message as ProfileUpdated)) as ProfileUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProfileUpdated create() => ProfileUpdated._();
  ProfileUpdated createEmptyInstance() => create();
  static $pb.PbList<ProfileUpdated> createRepeated() => $pb.PbList<ProfileUpdated>();
  @$core.pragma('dart2js:noInline')
  static ProfileUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileUpdated>(create);
  static ProfileUpdated? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newUsername => $_getSZ(1);
  @$pb.TagNumber(2)
  set newUsername($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newAvatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set newAvatar($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewAvatar() => clearField(3);
}

class StatusUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.UserStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newStatus', subBuilder: $1.UserStatus.create)
    ..hasRequiredFields = false
  ;

  StatusUpdated._() : super();
  factory StatusUpdated({
    $fixnum.Int64? userId,
    $1.UserStatus? newStatus,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (newStatus != null) {
      _result.newStatus = newStatus;
    }
    return _result;
  }
  factory StatusUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusUpdated clone() => StatusUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusUpdated copyWith(void Function(StatusUpdated) updates) => super.copyWith((message) => updates(message as StatusUpdated)) as StatusUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusUpdated create() => StatusUpdated._();
  StatusUpdated createEmptyInstance() => create();
  static $pb.PbList<StatusUpdated> createRepeated() => $pb.PbList<StatusUpdated>();
  @$core.pragma('dart2js:noInline')
  static StatusUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusUpdated>(create);
  static StatusUpdated? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $1.UserStatus get newStatus => $_getN(1);
  @$pb.TagNumber(2)
  set newStatus($1.UserStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1.UserStatus ensureNewStatus() => $_ensure(1);
}

enum StreamEvent_Event {
  profileUpdated, 
  statusUpdated, 
  notSet
}

class StreamEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamEvent_Event> _StreamEvent_EventByTag = {
    1 : StreamEvent_Event.profileUpdated,
    2 : StreamEvent_Event.statusUpdated,
    0 : StreamEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ProfileUpdated>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileUpdated', subBuilder: ProfileUpdated.create)
    ..aOM<StatusUpdated>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusUpdated', subBuilder: StatusUpdated.create)
    ..hasRequiredFields = false
  ;

  StreamEvent._() : super();
  factory StreamEvent({
    ProfileUpdated? profileUpdated,
    StatusUpdated? statusUpdated,
  }) {
    final _result = create();
    if (profileUpdated != null) {
      _result.profileUpdated = profileUpdated;
    }
    if (statusUpdated != null) {
      _result.statusUpdated = statusUpdated;
    }
    return _result;
  }
  factory StreamEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent clone() => StreamEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent copyWith(void Function(StreamEvent) updates) => super.copyWith((message) => updates(message as StreamEvent)) as StreamEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent create() => StreamEvent._();
  StreamEvent createEmptyInstance() => create();
  static $pb.PbList<StreamEvent> createRepeated() => $pb.PbList<StreamEvent>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent>(create);
  static StreamEvent? _defaultInstance;

  StreamEvent_Event whichEvent() => _StreamEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProfileUpdated get profileUpdated => $_getN(0);
  @$pb.TagNumber(1)
  set profileUpdated(ProfileUpdated v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileUpdated() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileUpdated() => clearField(1);
  @$pb.TagNumber(1)
  ProfileUpdated ensureProfileUpdated() => $_ensure(0);

  @$pb.TagNumber(2)
  StatusUpdated get statusUpdated => $_getN(1);
  @$pb.TagNumber(2)
  set statusUpdated(StatusUpdated v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatusUpdated() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatusUpdated() => clearField(2);
  @$pb.TagNumber(2)
  StatusUpdated ensureStatusUpdated() => $_ensure(1);
}

