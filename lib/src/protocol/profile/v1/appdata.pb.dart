///
//  Generated code. Do not modify.
//  source: profile/v1/appdata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../harmonytypes/v1/types.pb.dart' as $0;

class OverrideTag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OverrideTag', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'before')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'after')
    ..hasRequiredFields = false
  ;

  OverrideTag._() : super();
  factory OverrideTag({
    $core.String? before,
    $core.String? after,
  }) {
    final _result = create();
    if (before != null) {
      _result.before = before;
    }
    if (after != null) {
      _result.after = after;
    }
    return _result;
  }
  factory OverrideTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverrideTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OverrideTag clone() => OverrideTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OverrideTag copyWith(void Function(OverrideTag) updates) => super.copyWith((message) => updates(message as OverrideTag)) as OverrideTag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OverrideTag create() => OverrideTag._();
  OverrideTag createEmptyInstance() => create();
  static $pb.PbList<OverrideTag> createRepeated() => $pb.PbList<OverrideTag>();
  @$core.pragma('dart2js:noInline')
  static OverrideTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OverrideTag>(create);
  static OverrideTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get before => $_getSZ(0);
  @$pb.TagNumber(1)
  set before($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBefore() => $_has(0);
  @$pb.TagNumber(1)
  void clearBefore() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get after => $_getSZ(1);
  @$pb.TagNumber(2)
  set after($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearAfter() => clearField(2);
}

enum ProfileOverride_Reason {
  userDefined, 
  systemPlurality, 
  notSet
}

class ProfileOverride extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ProfileOverride_Reason> _ProfileOverride_ReasonByTag = {
    4 : ProfileOverride_Reason.userDefined,
    5 : ProfileOverride_Reason.systemPlurality,
    0 : ProfileOverride_Reason.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProfileOverride', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..pc<OverrideTag>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: OverrideTag.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userDefined')
    ..aOM<$0.Empty>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemPlurality', subBuilder: $0.Empty.create)
    ..hasRequiredFields = false
  ;

  ProfileOverride._() : super();
  factory ProfileOverride({
    $core.String? username,
    $core.String? avatar,
    $core.Iterable<OverrideTag>? tags,
    $core.String? userDefined,
    $0.Empty? systemPlurality,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (userDefined != null) {
      _result.userDefined = userDefined;
    }
    if (systemPlurality != null) {
      _result.systemPlurality = systemPlurality;
    }
    return _result;
  }
  factory ProfileOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfileOverride clone() => ProfileOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfileOverride copyWith(void Function(ProfileOverride) updates) => super.copyWith((message) => updates(message as ProfileOverride)) as ProfileOverride; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProfileOverride create() => ProfileOverride._();
  ProfileOverride createEmptyInstance() => create();
  static $pb.PbList<ProfileOverride> createRepeated() => $pb.PbList<ProfileOverride>();
  @$core.pragma('dart2js:noInline')
  static ProfileOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileOverride>(create);
  static ProfileOverride? _defaultInstance;

  ProfileOverride_Reason whichReason() => _ProfileOverride_ReasonByTag[$_whichOneof(0)]!;
  void clearReason() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatar => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatar($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvatar() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatar() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<OverrideTag> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get userDefined => $_getSZ(3);
  @$pb.TagNumber(4)
  set userDefined($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserDefined() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserDefined() => clearField(4);

  @$pb.TagNumber(5)
  $0.Empty get systemPlurality => $_getN(4);
  @$pb.TagNumber(5)
  set systemPlurality($0.Empty v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSystemPlurality() => $_has(4);
  @$pb.TagNumber(5)
  void clearSystemPlurality() => clearField(5);
  @$pb.TagNumber(5)
  $0.Empty ensureSystemPlurality() => $_ensure(4);
}

class AppDataOverrides extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppDataOverrides', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..pc<ProfileOverride>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overrides', $pb.PbFieldType.PM, subBuilder: ProfileOverride.create)
    ..hasRequiredFields = false
  ;

  AppDataOverrides._() : super();
  factory AppDataOverrides({
    $core.Iterable<ProfileOverride>? overrides,
  }) {
    final _result = create();
    if (overrides != null) {
      _result.overrides.addAll(overrides);
    }
    return _result;
  }
  factory AppDataOverrides.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppDataOverrides.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppDataOverrides clone() => AppDataOverrides()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppDataOverrides copyWith(void Function(AppDataOverrides) updates) => super.copyWith((message) => updates(message as AppDataOverrides)) as AppDataOverrides; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppDataOverrides create() => AppDataOverrides._();
  AppDataOverrides createEmptyInstance() => create();
  static $pb.PbList<AppDataOverrides> createRepeated() => $pb.PbList<AppDataOverrides>();
  @$core.pragma('dart2js:noInline')
  static AppDataOverrides getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppDataOverrides>(create);
  static AppDataOverrides? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProfileOverride> get overrides => $_getList(0);
}

