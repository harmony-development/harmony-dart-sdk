///
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'profile.pbenum.dart';

export 'profile.pbenum.dart';

class GetUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserRequest', package: const $pb.PackageName('protocol.profile.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetUserRequest._() : super();
  factory GetUserRequest() => create();
  factory GetUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUserRequest clone() => GetUserRequest()..mergeFromMessage(this);
  GetUserRequest copyWith(void Function(GetUserRequest) updates) => super.copyWith((message) => updates(message as GetUserRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  GetUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRequest> createRepeated() => $pb.PbList<GetUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserResponse', package: const $pb.PackageName('protocol.profile.v1'), createEmptyInstance: create)
    ..aOS(1, 'userName')
    ..aOS(2, 'userAvatar')
    ..e<UserStatus>(3, 'userStatus', $pb.PbFieldType.OE, defaultOrMaker: UserStatus.USER_STATUS_ONLINE_UNSPECIFIED, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..hasRequiredFields = false
  ;

  GetUserResponse._() : super();
  factory GetUserResponse() => create();
  factory GetUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUserResponse clone() => GetUserResponse()..mergeFromMessage(this);
  GetUserResponse copyWith(void Function(GetUserResponse) updates) => super.copyWith((message) => updates(message as GetUserResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserResponse create() => GetUserResponse._();
  GetUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserResponse> createRepeated() => $pb.PbList<GetUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserResponse>(create);
  static GetUserResponse _defaultInstance;

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
}

class GetUserMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserMetadataRequest', package: const $pb.PackageName('protocol.profile.v1'), createEmptyInstance: create)
    ..aOS(1, 'appId')
    ..hasRequiredFields = false
  ;

  GetUserMetadataRequest._() : super();
  factory GetUserMetadataRequest() => create();
  factory GetUserMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUserMetadataRequest clone() => GetUserMetadataRequest()..mergeFromMessage(this);
  GetUserMetadataRequest copyWith(void Function(GetUserMetadataRequest) updates) => super.copyWith((message) => updates(message as GetUserMetadataRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserMetadataRequest create() => GetUserMetadataRequest._();
  GetUserMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserMetadataRequest> createRepeated() => $pb.PbList<GetUserMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserMetadataRequest>(create);
  static GetUserMetadataRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
}

class GetUserMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserMetadataResponse', package: const $pb.PackageName('protocol.profile.v1'), createEmptyInstance: create)
    ..aOS(1, 'metadata')
    ..hasRequiredFields = false
  ;

  GetUserMetadataResponse._() : super();
  factory GetUserMetadataResponse() => create();
  factory GetUserMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUserMetadataResponse clone() => GetUserMetadataResponse()..mergeFromMessage(this);
  GetUserMetadataResponse copyWith(void Function(GetUserMetadataResponse) updates) => super.copyWith((message) => updates(message as GetUserMetadataResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserMetadataResponse create() => GetUserMetadataResponse._();
  GetUserMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserMetadataResponse> createRepeated() => $pb.PbList<GetUserMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserMetadataResponse>(create);
  static GetUserMetadataResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metadata => $_getSZ(0);
  @$pb.TagNumber(1)
  set metadata($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
}

class UsernameUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UsernameUpdateRequest', package: const $pb.PackageName('protocol.profile.v1'), createEmptyInstance: create)
    ..aOS(1, 'userName')
    ..hasRequiredFields = false
  ;

  UsernameUpdateRequest._() : super();
  factory UsernameUpdateRequest() => create();
  factory UsernameUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsernameUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UsernameUpdateRequest clone() => UsernameUpdateRequest()..mergeFromMessage(this);
  UsernameUpdateRequest copyWith(void Function(UsernameUpdateRequest) updates) => super.copyWith((message) => updates(message as UsernameUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsernameUpdateRequest create() => UsernameUpdateRequest._();
  UsernameUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UsernameUpdateRequest> createRepeated() => $pb.PbList<UsernameUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UsernameUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsernameUpdateRequest>(create);
  static UsernameUpdateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);
}

class StatusUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatusUpdateRequest', package: const $pb.PackageName('protocol.profile.v1'), createEmptyInstance: create)
    ..e<UserStatus>(1, 'newStatus', $pb.PbFieldType.OE, defaultOrMaker: UserStatus.USER_STATUS_ONLINE_UNSPECIFIED, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..hasRequiredFields = false
  ;

  StatusUpdateRequest._() : super();
  factory StatusUpdateRequest() => create();
  factory StatusUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StatusUpdateRequest clone() => StatusUpdateRequest()..mergeFromMessage(this);
  StatusUpdateRequest copyWith(void Function(StatusUpdateRequest) updates) => super.copyWith((message) => updates(message as StatusUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusUpdateRequest create() => StatusUpdateRequest._();
  StatusUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<StatusUpdateRequest> createRepeated() => $pb.PbList<StatusUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static StatusUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusUpdateRequest>(create);
  static StatusUpdateRequest _defaultInstance;

  @$pb.TagNumber(1)
  UserStatus get newStatus => $_getN(0);
  @$pb.TagNumber(1)
  set newStatus(UserStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewStatus() => clearField(1);
}

