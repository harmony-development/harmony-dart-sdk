///
//  Generated code. Do not modify.
//  source: profile/v1/stream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pbenum.dart' as $0;

class ProfileUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProfileUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newUsername')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newAvatar')
    ..e<$0.UserStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.UserStatus.USER_STATUS_OFFLINE_UNSPECIFIED, valueOf: $0.UserStatus.valueOf, enumValues: $0.UserStatus.values)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newIsBot')
    ..hasRequiredFields = false
  ;

  ProfileUpdated._() : super();
  factory ProfileUpdated({
    $fixnum.Int64? userId,
    $core.String? newUsername,
    $core.String? newAvatar,
    $0.UserStatus? newStatus,
    $core.bool? newIsBot,
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
    if (newStatus != null) {
      _result.newStatus = newStatus;
    }
    if (newIsBot != null) {
      _result.newIsBot = newIsBot;
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

  @$pb.TagNumber(4)
  $0.UserStatus get newStatus => $_getN(3);
  @$pb.TagNumber(4)
  set newStatus($0.UserStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get newIsBot => $_getBF(4);
  @$pb.TagNumber(5)
  set newIsBot($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewIsBot() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewIsBot() => clearField(5);
}

enum StreamEvent_Event {
  profileUpdated, 
  notSet
}

class StreamEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamEvent_Event> _StreamEvent_EventByTag = {
    14 : StreamEvent_Event.profileUpdated,
    0 : StreamEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..oo(0, [14])
    ..aOM<ProfileUpdated>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileUpdated', subBuilder: ProfileUpdated.create)
    ..hasRequiredFields = false
  ;

  StreamEvent._() : super();
  factory StreamEvent({
    ProfileUpdated? profileUpdated,
  }) {
    final _result = create();
    if (profileUpdated != null) {
      _result.profileUpdated = profileUpdated;
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

  @$pb.TagNumber(14)
  ProfileUpdated get profileUpdated => $_getN(0);
  @$pb.TagNumber(14)
  set profileUpdated(ProfileUpdated v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasProfileUpdated() => $_has(0);
  @$pb.TagNumber(14)
  void clearProfileUpdated() => clearField(14);
  @$pb.TagNumber(14)
  ProfileUpdated ensureProfileUpdated() => $_ensure(0);
}

