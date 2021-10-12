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

class Profile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Profile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAvatar')
    ..e<UserStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userStatus', $pb.PbFieldType.OE, defaultOrMaker: UserStatus.USER_STATUS_OFFLINE_UNSPECIFIED, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isBot')
    ..hasRequiredFields = false
  ;

  Profile._() : super();
  factory Profile({
    $core.String? userName,
    $core.String? userAvatar,
    UserStatus? userStatus,
    $core.bool? isBot,
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
    if (isBot != null) {
      _result.isBot = isBot;
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

  @$pb.TagNumber(4)
  $core.bool get isBot => $_getBF(3);
  @$pb.TagNumber(4)
  set isBot($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsBot() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsBot() => clearField(4);
}

class GetProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetProfileRequest._() : super();
  factory GetProfileRequest({
    $fixnum.Int64? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
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
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..aOM<Profile>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: Profile.create)
    ..hasRequiredFields = false
  ;

  GetProfileResponse._() : super();
  factory GetProfileResponse({
    Profile? profile,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
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
  Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(Profile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  Profile ensureProfile() => $_ensure(0);
}

class UpdateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.profile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newUserName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newUserAvatar')
    ..e<UserStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newUserStatus', $pb.PbFieldType.OE, defaultOrMaker: UserStatus.USER_STATUS_OFFLINE_UNSPECIFIED, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newIsBot')
    ..hasRequiredFields = false
  ;

  UpdateProfileRequest._() : super();
  factory UpdateProfileRequest({
    $core.String? newUserName,
    $core.String? newUserAvatar,
    UserStatus? newUserStatus,
    $core.bool? newIsBot,
  }) {
    final _result = create();
    if (newUserName != null) {
      _result.newUserName = newUserName;
    }
    if (newUserAvatar != null) {
      _result.newUserAvatar = newUserAvatar;
    }
    if (newUserStatus != null) {
      _result.newUserStatus = newUserStatus;
    }
    if (newIsBot != null) {
      _result.newIsBot = newIsBot;
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

  @$pb.TagNumber(3)
  UserStatus get newUserStatus => $_getN(2);
  @$pb.TagNumber(3)
  set newUserStatus(UserStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewUserStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewUserStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get newIsBot => $_getBF(3);
  @$pb.TagNumber(4)
  set newIsBot($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewIsBot() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewIsBot() => clearField(4);
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

