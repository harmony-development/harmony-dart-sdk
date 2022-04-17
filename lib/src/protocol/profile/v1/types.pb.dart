///
//  Generated code. Do not modify.
//  source: profile/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

class UserStatus_Action extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserStatus.Action', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  UserStatus_Action._() : super();
  factory UserStatus_Action({
    $core.String? url,
    $core.String? name,
    $core.String? icon,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (name != null) {
      _result.name = name;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    return _result;
  }
  factory UserStatus_Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserStatus_Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserStatus_Action clone() => UserStatus_Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserStatus_Action copyWith(void Function(UserStatus_Action) updates) => super.copyWith((message) => updates(message as UserStatus_Action)) as UserStatus_Action; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserStatus_Action create() => UserStatus_Action._();
  UserStatus_Action createEmptyInstance() => create();
  static $pb.PbList<UserStatus_Action> createRepeated() => $pb.PbList<UserStatus_Action>();
  @$core.pragma('dart2js:noInline')
  static UserStatus_Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStatus_Action>(create);
  static UserStatus_Action? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);
}

class UserStatus_Activity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserStatus.Activity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'started', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color', $pb.PbFieldType.OU3)
    ..pc<UserStatus_Action>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: UserStatus_Action.create)
    ..hasRequiredFields = false
  ;

  UserStatus_Activity._() : super();
  factory UserStatus_Activity({
    $fixnum.Int64? started,
    $core.String? title,
    $core.String? details,
    $core.String? image,
    $core.int? color,
    $core.Iterable<UserStatus_Action>? actions,
  }) {
    final _result = create();
    if (started != null) {
      _result.started = started;
    }
    if (title != null) {
      _result.title = title;
    }
    if (details != null) {
      _result.details = details;
    }
    if (image != null) {
      _result.image = image;
    }
    if (color != null) {
      _result.color = color;
    }
    if (actions != null) {
      _result.actions.addAll(actions);
    }
    return _result;
  }
  factory UserStatus_Activity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserStatus_Activity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserStatus_Activity clone() => UserStatus_Activity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserStatus_Activity copyWith(void Function(UserStatus_Activity) updates) => super.copyWith((message) => updates(message as UserStatus_Activity)) as UserStatus_Activity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserStatus_Activity create() => UserStatus_Activity._();
  UserStatus_Activity createEmptyInstance() => create();
  static $pb.PbList<UserStatus_Activity> createRepeated() => $pb.PbList<UserStatus_Activity>();
  @$core.pragma('dart2js:noInline')
  static UserStatus_Activity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStatus_Activity>(create);
  static UserStatus_Activity? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get started => $_getI64(0);
  @$pb.TagNumber(1)
  set started($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStarted() => $_has(0);
  @$pb.TagNumber(1)
  void clearStarted() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get details => $_getSZ(2);
  @$pb.TagNumber(3)
  set details($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get image => $_getSZ(3);
  @$pb.TagNumber(4)
  set image($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get color => $_getIZ(4);
  @$pb.TagNumber(5)
  set color($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearColor() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<UserStatus_Action> get actions => $_getList(5);
}

class UserStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..e<UserStatus_Kind>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: UserStatus_Kind.KIND_OFFLINE_UNSPECIFIED, valueOf: UserStatus_Kind.valueOf, enumValues: UserStatus_Kind.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..pc<UserStatus_Activity>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activities', $pb.PbFieldType.PM, subBuilder: UserStatus_Activity.create)
    ..e<UserStatus_Platform>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: UserStatus_Platform.PLATFORM_DESKTOP_UNSPECIFIED, valueOf: UserStatus_Platform.valueOf, enumValues: UserStatus_Platform.values)
    ..hasRequiredFields = false
  ;

  UserStatus._() : super();
  factory UserStatus({
    UserStatus_Kind? kind,
    $core.String? message,
    $core.Iterable<UserStatus_Activity>? activities,
    UserStatus_Platform? platform,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (message != null) {
      _result.message = message;
    }
    if (activities != null) {
      _result.activities.addAll(activities);
    }
    if (platform != null) {
      _result.platform = platform;
    }
    return _result;
  }
  factory UserStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserStatus clone() => UserStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserStatus copyWith(void Function(UserStatus) updates) => super.copyWith((message) => updates(message as UserStatus)) as UserStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserStatus create() => UserStatus._();
  UserStatus createEmptyInstance() => create();
  static $pb.PbList<UserStatus> createRepeated() => $pb.PbList<UserStatus>();
  @$core.pragma('dart2js:noInline')
  static UserStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStatus>(create);
  static UserStatus? _defaultInstance;

  @$pb.TagNumber(1)
  UserStatus_Kind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(UserStatus_Kind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<UserStatus_Activity> get activities => $_getList(2);

  @$pb.TagNumber(4)
  UserStatus_Platform get platform => $_getN(3);
  @$pb.TagNumber(4)
  set platform(UserStatus_Platform v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => clearField(4);
}

class Profile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Profile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAvatar')
    ..aOM<UserStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userStatus', subBuilder: UserStatus.create)
    ..e<AccountKind>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountKind', $pb.PbFieldType.OE, defaultOrMaker: AccountKind.ACCOUNT_KIND_FULL_UNSPECIFIED, valueOf: AccountKind.valueOf, enumValues: AccountKind.values)
    ..hasRequiredFields = false
  ;

  Profile._() : super();
  factory Profile({
    $core.String? userName,
    $core.String? userAvatar,
    UserStatus? userStatus,
    AccountKind? accountKind,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (userAvatar != null) {
      _result.userAvatar = userAvatar;
    }
    if (userStatus != null) {
      _result.userStatus = userStatus;
    }
    if (accountKind != null) {
      _result.accountKind = accountKind;
    }
    return _result;
  }
  factory Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Profile clone() => Profile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Profile copyWith(void Function(Profile) updates) => super.copyWith((message) => updates(message as Profile)) as Profile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Profile create() => Profile._();
  Profile createEmptyInstance() => create();
  static $pb.PbList<Profile> createRepeated() => $pb.PbList<Profile>();
  @$core.pragma('dart2js:noInline')
  static Profile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Profile>(create);
  static Profile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userAvatar => $_getSZ(1);
  @$pb.TagNumber(2)
  set userAvatar($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAvatar() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAvatar() => clearField(2);

  @$pb.TagNumber(3)
  UserStatus get userStatus => $_getN(2);
  @$pb.TagNumber(3)
  set userStatus(UserStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserStatus() => clearField(3);
  @$pb.TagNumber(3)
  UserStatus ensureUserStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  AccountKind get accountKind => $_getN(3);
  @$pb.TagNumber(4)
  set accountKind(AccountKind v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountKind() => clearField(4);
}

class GetProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  GetProfileRequest._() : super();
  factory GetProfileRequest({
    $core.Iterable<$fixnum.Int64>? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId.addAll(userId);
    }
    return _result;
  }
  factory GetProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileRequest clone() => GetProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileRequest copyWith(void Function(GetProfileRequest) updates) => super.copyWith((message) => updates(message as GetProfileRequest)) as GetProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest create() => GetProfileRequest._();
  GetProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetProfileRequest> createRepeated() => $pb.PbList<GetProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileRequest>(create);
  static GetProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get userId => $_getList(0);
}

class GetProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..m<$fixnum.Int64, Profile>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', entryClassName: 'GetProfileResponse.ProfileEntry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OM, valueCreator: Profile.create, packageName: const $pb.PackageName('protocol.profile.v1'))
    ..hasRequiredFields = false
  ;

  GetProfileResponse._() : super();
  factory GetProfileResponse({
    $core.Map<$fixnum.Int64, Profile>? profile,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile.addAll(profile);
    }
    return _result;
  }
  factory GetProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileResponse clone() => GetProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileResponse copyWith(void Function(GetProfileResponse) updates) => super.copyWith((message) => updates(message as GetProfileResponse)) as GetProfileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProfileResponse create() => GetProfileResponse._();
  GetProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetProfileResponse> createRepeated() => $pb.PbList<GetProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileResponse>(create);
  static GetProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$fixnum.Int64, Profile> get profile => $_getMap(0);
}

class UpdateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newUserName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newUserAvatar')
    ..hasRequiredFields = false
  ;

  UpdateProfileRequest._() : super();
  factory UpdateProfileRequest({
    $core.String? newUserName,
    $core.String? newUserAvatar,
  }) {
    final _result = create();
    if (newUserName != null) {
      _result.newUserName = newUserName;
    }
    if (newUserAvatar != null) {
      _result.newUserAvatar = newUserAvatar;
    }
    return _result;
  }
  factory UpdateProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProfileRequest clone() => UpdateProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProfileRequest copyWith(void Function(UpdateProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateProfileRequest)) as UpdateProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest create() => UpdateProfileRequest._();
  UpdateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileRequest> createRepeated() => $pb.PbList<UpdateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileRequest>(create);
  static UpdateProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get newUserName => $_getSZ(0);
  @$pb.TagNumber(1)
  set newUserName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newUserAvatar => $_getSZ(1);
  @$pb.TagNumber(2)
  set newUserAvatar($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewUserAvatar() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewUserAvatar() => clearField(2);
}

class UpdateProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateProfileResponse._() : super();
  factory UpdateProfileResponse() => create();
  factory UpdateProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProfileResponse clone() => UpdateProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProfileResponse copyWith(void Function(UpdateProfileResponse) updates) => super.copyWith((message) => updates(message as UpdateProfileResponse)) as UpdateProfileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProfileResponse create() => UpdateProfileResponse._();
  UpdateProfileResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileResponse> createRepeated() => $pb.PbList<UpdateProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileResponse>(create);
  static UpdateProfileResponse? _defaultInstance;
}

class UpdateStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..aOM<UserStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newStatus', subBuilder: UserStatus.create)
    ..hasRequiredFields = false
  ;

  UpdateStatusRequest._() : super();
  factory UpdateStatusRequest({
    UserStatus? newStatus,
  }) {
    final _result = create();
    if (newStatus != null) {
      _result.newStatus = newStatus;
    }
    return _result;
  }
  factory UpdateStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStatusRequest clone() => UpdateStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStatusRequest copyWith(void Function(UpdateStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateStatusRequest)) as UpdateStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateStatusRequest create() => UpdateStatusRequest._();
  UpdateStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStatusRequest> createRepeated() => $pb.PbList<UpdateStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStatusRequest>(create);
  static UpdateStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  UserStatus get newStatus => $_getN(0);
  @$pb.TagNumber(1)
  set newStatus(UserStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewStatus() => clearField(1);
  @$pb.TagNumber(1)
  UserStatus ensureNewStatus() => $_ensure(0);
}

class UpdateStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateStatusResponse._() : super();
  factory UpdateStatusResponse() => create();
  factory UpdateStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStatusResponse clone() => UpdateStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStatusResponse copyWith(void Function(UpdateStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateStatusResponse)) as UpdateStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateStatusResponse create() => UpdateStatusResponse._();
  UpdateStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateStatusResponse> createRepeated() => $pb.PbList<UpdateStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStatusResponse>(create);
  static UpdateStatusResponse? _defaultInstance;
}

class GetAppDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  GetAppDataRequest._() : super();
  factory GetAppDataRequest({
    $core.String? appId,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory GetAppDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppDataRequest clone() => GetAppDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppDataRequest copyWith(void Function(GetAppDataRequest) updates) => super.copyWith((message) => updates(message as GetAppDataRequest)) as GetAppDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppDataRequest create() => GetAppDataRequest._();
  GetAppDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppDataRequest> createRepeated() => $pb.PbList<GetAppDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppDataRequest>(create);
  static GetAppDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
}

class GetAppDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppDataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetAppDataResponse._() : super();
  factory GetAppDataResponse({
    $core.List<$core.int>? appData,
  }) {
    final _result = create();
    if (appData != null) {
      _result.appData = appData;
    }
    return _result;
  }
  factory GetAppDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppDataResponse clone() => GetAppDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppDataResponse copyWith(void Function(GetAppDataResponse) updates) => super.copyWith((message) => updates(message as GetAppDataResponse)) as GetAppDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppDataResponse create() => GetAppDataResponse._();
  GetAppDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppDataResponse> createRepeated() => $pb.PbList<GetAppDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppDataResponse>(create);
  static GetAppDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get appData => $_getN(0);
  @$pb.TagNumber(1)
  set appData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppData() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppData() => clearField(1);
}

class SetAppDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAppDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SetAppDataRequest._() : super();
  factory SetAppDataRequest({
    $core.String? appId,
    $core.List<$core.int>? appData,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    if (appData != null) {
      _result.appData = appData;
    }
    return _result;
  }
  factory SetAppDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAppDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAppDataRequest clone() => SetAppDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAppDataRequest copyWith(void Function(SetAppDataRequest) updates) => super.copyWith((message) => updates(message as SetAppDataRequest)) as SetAppDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAppDataRequest create() => SetAppDataRequest._();
  SetAppDataRequest createEmptyInstance() => create();
  static $pb.PbList<SetAppDataRequest> createRepeated() => $pb.PbList<SetAppDataRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAppDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAppDataRequest>(create);
  static SetAppDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get appData => $_getN(1);
  @$pb.TagNumber(2)
  set appData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppData() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppData() => clearField(2);
}

class SetAppDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAppDataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetAppDataResponse._() : super();
  factory SetAppDataResponse() => create();
  factory SetAppDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAppDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAppDataResponse clone() => SetAppDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAppDataResponse copyWith(void Function(SetAppDataResponse) updates) => super.copyWith((message) => updates(message as SetAppDataResponse)) as SetAppDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAppDataResponse create() => SetAppDataResponse._();
  SetAppDataResponse createEmptyInstance() => create();
  static $pb.PbList<SetAppDataResponse> createRepeated() => $pb.PbList<SetAppDataResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAppDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAppDataResponse>(create);
  static SetAppDataResponse? _defaultInstance;
}

