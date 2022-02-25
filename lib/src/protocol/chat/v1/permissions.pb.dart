///
//  Generated code. Do not modify.
//  source: chat/v1/permissions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../harmonytypes/v1/types.pb.dart' as $0;

class Permission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Permission', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matches')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  Permission._() : super();
  factory Permission({
    $core.String? matches,
    $core.bool? ok,
  }) {
    final _result = create();
    if (matches != null) {
      _result.matches = matches;
    }
    if (ok != null) {
      _result.ok = ok;
    }
    return _result;
  }
  factory Permission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Permission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Permission clone() => Permission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Permission copyWith(void Function(Permission) updates) => super.copyWith((message) => updates(message as Permission)) as Permission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Permission create() => Permission._();
  Permission createEmptyInstance() => create();
  static $pb.PbList<Permission> createRepeated() => $pb.PbList<Permission>();
  @$core.pragma('dart2js:noInline')
  static Permission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Permission>(create);
  static Permission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matches => $_getSZ(0);
  @$pb.TagNumber(1)
  set matches($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatches() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatches() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get ok => $_getBF(1);
  @$pb.TagNumber(2)
  set ok($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOk() => $_has(1);
  @$pb.TagNumber(2)
  void clearOk() => clearField(2);
}

class Role extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Role', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hoist')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pingable')
    ..hasRequiredFields = false
  ;

  Role._() : super();
  factory Role({
    $core.String? name,
    $core.int? color,
    $core.bool? hoist,
    $core.bool? pingable,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (color != null) {
      _result.color = color;
    }
    if (hoist != null) {
      _result.hoist = hoist;
    }
    if (pingable != null) {
      _result.pingable = pingable;
    }
    return _result;
  }
  factory Role.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Role.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Role clone() => Role()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Role copyWith(void Function(Role) updates) => super.copyWith((message) => updates(message as Role)) as Role; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Role create() => Role._();
  Role createEmptyInstance() => create();
  static $pb.PbList<Role> createRepeated() => $pb.PbList<Role>();
  @$core.pragma('dart2js:noInline')
  static Role getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Role>(create);
  static Role? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get color => $_getIZ(1);
  @$pb.TagNumber(2)
  set color($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hoist => $_getBF(2);
  @$pb.TagNumber(3)
  set hoist($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHoist() => $_has(2);
  @$pb.TagNumber(3)
  void clearHoist() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get pingable => $_getBF(3);
  @$pb.TagNumber(4)
  set pingable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPingable() => $_has(3);
  @$pb.TagNumber(4)
  void clearPingable() => clearField(4);
}

class RoleWithId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleWithId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Role>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', subBuilder: Role.create)
    ..hasRequiredFields = false
  ;

  RoleWithId._() : super();
  factory RoleWithId({
    $fixnum.Int64? roleId,
    Role? role,
  }) {
    final _result = create();
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory RoleWithId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleWithId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleWithId clone() => RoleWithId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleWithId copyWith(void Function(RoleWithId) updates) => super.copyWith((message) => updates(message as RoleWithId)) as RoleWithId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleWithId create() => RoleWithId._();
  RoleWithId createEmptyInstance() => create();
  static $pb.PbList<RoleWithId> createRepeated() => $pb.PbList<RoleWithId>();
  @$core.pragma('dart2js:noInline')
  static RoleWithId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleWithId>(create);
  static RoleWithId? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roleId => $_getI64(0);
  @$pb.TagNumber(1)
  set roleId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);

  @$pb.TagNumber(2)
  Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(Role v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
  @$pb.TagNumber(2)
  Role ensureRole() => $_ensure(1);
}

class HasPermissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HasPermissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkFor')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'as', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  HasPermissionRequest._() : super();
  factory HasPermissionRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $core.Iterable<$core.String>? checkFor,
    $fixnum.Int64? as,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (checkFor != null) {
      _result.checkFor.addAll(checkFor);
    }
    if (as != null) {
      _result.as = as;
    }
    return _result;
  }
  factory HasPermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HasPermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HasPermissionRequest clone() => HasPermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HasPermissionRequest copyWith(void Function(HasPermissionRequest) updates) => super.copyWith((message) => updates(message as HasPermissionRequest)) as HasPermissionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HasPermissionRequest create() => HasPermissionRequest._();
  HasPermissionRequest createEmptyInstance() => create();
  static $pb.PbList<HasPermissionRequest> createRepeated() => $pb.PbList<HasPermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static HasPermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HasPermissionRequest>(create);
  static HasPermissionRequest? _defaultInstance;

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
  $core.List<$core.String> get checkFor => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get as => $_getI64(3);
  @$pb.TagNumber(4)
  set as($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAs() => $_has(3);
  @$pb.TagNumber(4)
  void clearAs() => clearField(4);
}

class HasPermissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HasPermissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..pc<Permission>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perms', $pb.PbFieldType.PM, subBuilder: Permission.create)
    ..hasRequiredFields = false
  ;

  HasPermissionResponse._() : super();
  factory HasPermissionResponse({
    $core.Iterable<Permission>? perms,
  }) {
    final _result = create();
    if (perms != null) {
      _result.perms.addAll(perms);
    }
    return _result;
  }
  factory HasPermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HasPermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HasPermissionResponse clone() => HasPermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HasPermissionResponse copyWith(void Function(HasPermissionResponse) updates) => super.copyWith((message) => updates(message as HasPermissionResponse)) as HasPermissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HasPermissionResponse create() => HasPermissionResponse._();
  HasPermissionResponse createEmptyInstance() => create();
  static $pb.PbList<HasPermissionResponse> createRepeated() => $pb.PbList<HasPermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static HasPermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HasPermissionResponse>(create);
  static HasPermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Permission> get perms => $_getList(0);
}

class SetPermissionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPermissionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<Permission>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permsToGive', $pb.PbFieldType.PM, subBuilder: Permission.create)
    ..hasRequiredFields = false
  ;

  SetPermissionsRequest._() : super();
  factory SetPermissionsRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? roleId,
    $core.Iterable<Permission>? permsToGive,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (permsToGive != null) {
      _result.permsToGive.addAll(permsToGive);
    }
    return _result;
  }
  factory SetPermissionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPermissionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPermissionsRequest clone() => SetPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPermissionsRequest copyWith(void Function(SetPermissionsRequest) updates) => super.copyWith((message) => updates(message as SetPermissionsRequest)) as SetPermissionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPermissionsRequest create() => SetPermissionsRequest._();
  SetPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<SetPermissionsRequest> createRepeated() => $pb.PbList<SetPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPermissionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPermissionsRequest>(create);
  static SetPermissionsRequest? _defaultInstance;

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
  $fixnum.Int64 get roleId => $_getI64(2);
  @$pb.TagNumber(3)
  set roleId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Permission> get permsToGive => $_getList(3);
}

class SetPermissionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPermissionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetPermissionsResponse._() : super();
  factory SetPermissionsResponse() => create();
  factory SetPermissionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPermissionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPermissionsResponse clone() => SetPermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPermissionsResponse copyWith(void Function(SetPermissionsResponse) updates) => super.copyWith((message) => updates(message as SetPermissionsResponse)) as SetPermissionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPermissionsResponse create() => SetPermissionsResponse._();
  SetPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<SetPermissionsResponse> createRepeated() => $pb.PbList<SetPermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPermissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPermissionsResponse>(create);
  static SetPermissionsResponse? _defaultInstance;
}

class GetPermissionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPermissionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelIds', $pb.PbFieldType.PU6)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetPermissionsRequest._() : super();
  factory GetPermissionsRequest({
    $fixnum.Int64? guildId,
    $core.Iterable<$fixnum.Int64>? channelIds,
    $fixnum.Int64? roleId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelIds != null) {
      _result.channelIds.addAll(channelIds);
    }
    if (roleId != null) {
      _result.roleId = roleId;
    }
    return _result;
  }
  factory GetPermissionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPermissionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPermissionsRequest clone() => GetPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPermissionsRequest copyWith(void Function(GetPermissionsRequest) updates) => super.copyWith((message) => updates(message as GetPermissionsRequest)) as GetPermissionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPermissionsRequest create() => GetPermissionsRequest._();
  GetPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPermissionsRequest> createRepeated() => $pb.PbList<GetPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPermissionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPermissionsRequest>(create);
  static GetPermissionsRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get roleId => $_getI64(2);
  @$pb.TagNumber(3)
  set roleId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleId() => clearField(3);
}

class GetPermissionsResponse_Permissions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPermissionsResponse.Permissions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..pc<Permission>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perms', $pb.PbFieldType.PM, subBuilder: Permission.create)
    ..hasRequiredFields = false
  ;

  GetPermissionsResponse_Permissions._() : super();
  factory GetPermissionsResponse_Permissions({
    $core.Iterable<Permission>? perms,
  }) {
    final _result = create();
    if (perms != null) {
      _result.perms.addAll(perms);
    }
    return _result;
  }
  factory GetPermissionsResponse_Permissions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPermissionsResponse_Permissions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPermissionsResponse_Permissions clone() => GetPermissionsResponse_Permissions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPermissionsResponse_Permissions copyWith(void Function(GetPermissionsResponse_Permissions) updates) => super.copyWith((message) => updates(message as GetPermissionsResponse_Permissions)) as GetPermissionsResponse_Permissions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPermissionsResponse_Permissions create() => GetPermissionsResponse_Permissions._();
  GetPermissionsResponse_Permissions createEmptyInstance() => create();
  static $pb.PbList<GetPermissionsResponse_Permissions> createRepeated() => $pb.PbList<GetPermissionsResponse_Permissions>();
  @$core.pragma('dart2js:noInline')
  static GetPermissionsResponse_Permissions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPermissionsResponse_Permissions>(create);
  static GetPermissionsResponse_Permissions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Permission> get perms => $_getList(0);
}

class GetPermissionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPermissionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOM<GetPermissionsResponse_Permissions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildPerms', subBuilder: GetPermissionsResponse_Permissions.create)
    ..m<$fixnum.Int64, GetPermissionsResponse_Permissions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelPerms', entryClassName: 'GetPermissionsResponse.ChannelPermsEntry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OM, valueCreator: GetPermissionsResponse_Permissions.create, packageName: const $pb.PackageName('protocol.chat.v1'))
    ..hasRequiredFields = false
  ;

  GetPermissionsResponse._() : super();
  factory GetPermissionsResponse({
    GetPermissionsResponse_Permissions? guildPerms,
    $core.Map<$fixnum.Int64, GetPermissionsResponse_Permissions>? channelPerms,
  }) {
    final _result = create();
    if (guildPerms != null) {
      _result.guildPerms = guildPerms;
    }
    if (channelPerms != null) {
      _result.channelPerms.addAll(channelPerms);
    }
    return _result;
  }
  factory GetPermissionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPermissionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPermissionsResponse clone() => GetPermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPermissionsResponse copyWith(void Function(GetPermissionsResponse) updates) => super.copyWith((message) => updates(message as GetPermissionsResponse)) as GetPermissionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPermissionsResponse create() => GetPermissionsResponse._();
  GetPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPermissionsResponse> createRepeated() => $pb.PbList<GetPermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPermissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPermissionsResponse>(create);
  static GetPermissionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GetPermissionsResponse_Permissions get guildPerms => $_getN(0);
  @$pb.TagNumber(1)
  set guildPerms(GetPermissionsResponse_Permissions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildPerms() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildPerms() => clearField(1);
  @$pb.TagNumber(1)
  GetPermissionsResponse_Permissions ensureGuildPerms() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$fixnum.Int64, GetPermissionsResponse_Permissions> get channelPerms => $_getMap(1);
}

class MoveRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoveRoleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.ItemPosition>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPosition', subBuilder: $0.ItemPosition.create)
    ..hasRequiredFields = false
  ;

  MoveRoleRequest._() : super();
  factory MoveRoleRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? roleId,
    $0.ItemPosition? newPosition,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (newPosition != null) {
      _result.newPosition = newPosition;
    }
    return _result;
  }
  factory MoveRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveRoleRequest clone() => MoveRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveRoleRequest copyWith(void Function(MoveRoleRequest) updates) => super.copyWith((message) => updates(message as MoveRoleRequest)) as MoveRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoveRoleRequest create() => MoveRoleRequest._();
  MoveRoleRequest createEmptyInstance() => create();
  static $pb.PbList<MoveRoleRequest> createRepeated() => $pb.PbList<MoveRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveRoleRequest>(create);
  static MoveRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

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

class MoveRoleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoveRoleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MoveRoleResponse._() : super();
  factory MoveRoleResponse() => create();
  factory MoveRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveRoleResponse clone() => MoveRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveRoleResponse copyWith(void Function(MoveRoleResponse) updates) => super.copyWith((message) => updates(message as MoveRoleResponse)) as MoveRoleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoveRoleResponse create() => MoveRoleResponse._();
  MoveRoleResponse createEmptyInstance() => create();
  static $pb.PbList<MoveRoleResponse> createRepeated() => $pb.PbList<MoveRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveRoleResponse>(create);
  static MoveRoleResponse? _defaultInstance;
}

class GetGuildRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildRolesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetGuildRolesRequest._() : super();
  factory GetGuildRolesRequest({
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory GetGuildRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildRolesRequest clone() => GetGuildRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildRolesRequest copyWith(void Function(GetGuildRolesRequest) updates) => super.copyWith((message) => updates(message as GetGuildRolesRequest)) as GetGuildRolesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildRolesRequest create() => GetGuildRolesRequest._();
  GetGuildRolesRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildRolesRequest> createRepeated() => $pb.PbList<GetGuildRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildRolesRequest>(create);
  static GetGuildRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class GetGuildRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildRolesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..pc<RoleWithId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles', $pb.PbFieldType.PM, subBuilder: RoleWithId.create)
    ..hasRequiredFields = false
  ;

  GetGuildRolesResponse._() : super();
  factory GetGuildRolesResponse({
    $core.Iterable<RoleWithId>? roles,
  }) {
    final _result = create();
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    return _result;
  }
  factory GetGuildRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildRolesResponse clone() => GetGuildRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildRolesResponse copyWith(void Function(GetGuildRolesResponse) updates) => super.copyWith((message) => updates(message as GetGuildRolesResponse)) as GetGuildRolesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildRolesResponse create() => GetGuildRolesResponse._();
  GetGuildRolesResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildRolesResponse> createRepeated() => $pb.PbList<GetGuildRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildRolesResponse>(create);
  static GetGuildRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RoleWithId> get roles => $_getList(0);
}

class AddGuildRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddGuildRoleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color', $pb.PbFieldType.O3)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hoist')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pingable')
    ..hasRequiredFields = false
  ;

  AddGuildRoleRequest._() : super();
  factory AddGuildRoleRequest({
    $fixnum.Int64? guildId,
    $core.String? name,
    $core.int? color,
    $core.bool? hoist,
    $core.bool? pingable,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (color != null) {
      _result.color = color;
    }
    if (hoist != null) {
      _result.hoist = hoist;
    }
    if (pingable != null) {
      _result.pingable = pingable;
    }
    return _result;
  }
  factory AddGuildRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGuildRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGuildRoleRequest clone() => AddGuildRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGuildRoleRequest copyWith(void Function(AddGuildRoleRequest) updates) => super.copyWith((message) => updates(message as AddGuildRoleRequest)) as AddGuildRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddGuildRoleRequest create() => AddGuildRoleRequest._();
  AddGuildRoleRequest createEmptyInstance() => create();
  static $pb.PbList<AddGuildRoleRequest> createRepeated() => $pb.PbList<AddGuildRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static AddGuildRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGuildRoleRequest>(create);
  static AddGuildRoleRequest? _defaultInstance;

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
  $core.int get color => $_getIZ(2);
  @$pb.TagNumber(3)
  set color($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hoist => $_getBF(3);
  @$pb.TagNumber(4)
  set hoist($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHoist() => $_has(3);
  @$pb.TagNumber(4)
  void clearHoist() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get pingable => $_getBF(4);
  @$pb.TagNumber(5)
  set pingable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPingable() => $_has(4);
  @$pb.TagNumber(5)
  void clearPingable() => clearField(5);
}

class AddGuildRoleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddGuildRoleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  AddGuildRoleResponse._() : super();
  factory AddGuildRoleResponse({
    $fixnum.Int64? roleId,
  }) {
    final _result = create();
    if (roleId != null) {
      _result.roleId = roleId;
    }
    return _result;
  }
  factory AddGuildRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGuildRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGuildRoleResponse clone() => AddGuildRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGuildRoleResponse copyWith(void Function(AddGuildRoleResponse) updates) => super.copyWith((message) => updates(message as AddGuildRoleResponse)) as AddGuildRoleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddGuildRoleResponse create() => AddGuildRoleResponse._();
  AddGuildRoleResponse createEmptyInstance() => create();
  static $pb.PbList<AddGuildRoleResponse> createRepeated() => $pb.PbList<AddGuildRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static AddGuildRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGuildRoleResponse>(create);
  static AddGuildRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roleId => $_getI64(0);
  @$pb.TagNumber(1)
  set roleId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);
}

class DeleteGuildRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGuildRoleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DeleteGuildRoleRequest._() : super();
  factory DeleteGuildRoleRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? roleId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (roleId != null) {
      _result.roleId = roleId;
    }
    return _result;
  }
  factory DeleteGuildRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGuildRoleRequest clone() => DeleteGuildRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGuildRoleRequest copyWith(void Function(DeleteGuildRoleRequest) updates) => super.copyWith((message) => updates(message as DeleteGuildRoleRequest)) as DeleteGuildRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildRoleRequest create() => DeleteGuildRoleRequest._();
  DeleteGuildRoleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildRoleRequest> createRepeated() => $pb.PbList<DeleteGuildRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildRoleRequest>(create);
  static DeleteGuildRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);
}

class DeleteGuildRoleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGuildRoleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteGuildRoleResponse._() : super();
  factory DeleteGuildRoleResponse() => create();
  factory DeleteGuildRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGuildRoleResponse clone() => DeleteGuildRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGuildRoleResponse copyWith(void Function(DeleteGuildRoleResponse) updates) => super.copyWith((message) => updates(message as DeleteGuildRoleResponse)) as DeleteGuildRoleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildRoleResponse create() => DeleteGuildRoleResponse._();
  DeleteGuildRoleResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildRoleResponse> createRepeated() => $pb.PbList<DeleteGuildRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildRoleResponse>(create);
  static DeleteGuildRoleResponse? _defaultInstance;
}

class ModifyGuildRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModifyGuildRoleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newName')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newColor', $pb.PbFieldType.O3)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newHoist')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPingable')
    ..hasRequiredFields = false
  ;

  ModifyGuildRoleRequest._() : super();
  factory ModifyGuildRoleRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? roleId,
    $core.String? newName,
    $core.int? newColor,
    $core.bool? newHoist,
    $core.bool? newPingable,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (newName != null) {
      _result.newName = newName;
    }
    if (newColor != null) {
      _result.newColor = newColor;
    }
    if (newHoist != null) {
      _result.newHoist = newHoist;
    }
    if (newPingable != null) {
      _result.newPingable = newPingable;
    }
    return _result;
  }
  factory ModifyGuildRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyGuildRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyGuildRoleRequest clone() => ModifyGuildRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyGuildRoleRequest copyWith(void Function(ModifyGuildRoleRequest) updates) => super.copyWith((message) => updates(message as ModifyGuildRoleRequest)) as ModifyGuildRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyGuildRoleRequest create() => ModifyGuildRoleRequest._();
  ModifyGuildRoleRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyGuildRoleRequest> createRepeated() => $pb.PbList<ModifyGuildRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyGuildRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyGuildRoleRequest>(create);
  static ModifyGuildRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newName => $_getSZ(2);
  @$pb.TagNumber(3)
  set newName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get newColor => $_getIZ(3);
  @$pb.TagNumber(4)
  set newColor($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewColor() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get newHoist => $_getBF(4);
  @$pb.TagNumber(5)
  set newHoist($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewHoist() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewHoist() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get newPingable => $_getBF(5);
  @$pb.TagNumber(6)
  set newPingable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNewPingable() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewPingable() => clearField(6);
}

class ModifyGuildRoleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModifyGuildRoleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ModifyGuildRoleResponse._() : super();
  factory ModifyGuildRoleResponse() => create();
  factory ModifyGuildRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyGuildRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyGuildRoleResponse clone() => ModifyGuildRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyGuildRoleResponse copyWith(void Function(ModifyGuildRoleResponse) updates) => super.copyWith((message) => updates(message as ModifyGuildRoleResponse)) as ModifyGuildRoleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyGuildRoleResponse create() => ModifyGuildRoleResponse._();
  ModifyGuildRoleResponse createEmptyInstance() => create();
  static $pb.PbList<ModifyGuildRoleResponse> createRepeated() => $pb.PbList<ModifyGuildRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static ModifyGuildRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyGuildRoleResponse>(create);
  static ModifyGuildRoleResponse? _defaultInstance;
}

class ManageUserRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ManageUserRolesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'giveRoleIds', $pb.PbFieldType.PU6)
    ..p<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'takeRoleIds', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  ManageUserRolesRequest._() : super();
  factory ManageUserRolesRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? userId,
    $core.Iterable<$fixnum.Int64>? giveRoleIds,
    $core.Iterable<$fixnum.Int64>? takeRoleIds,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (giveRoleIds != null) {
      _result.giveRoleIds.addAll(giveRoleIds);
    }
    if (takeRoleIds != null) {
      _result.takeRoleIds.addAll(takeRoleIds);
    }
    return _result;
  }
  factory ManageUserRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManageUserRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManageUserRolesRequest clone() => ManageUserRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManageUserRolesRequest copyWith(void Function(ManageUserRolesRequest) updates) => super.copyWith((message) => updates(message as ManageUserRolesRequest)) as ManageUserRolesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManageUserRolesRequest create() => ManageUserRolesRequest._();
  ManageUserRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ManageUserRolesRequest> createRepeated() => $pb.PbList<ManageUserRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static ManageUserRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManageUserRolesRequest>(create);
  static ManageUserRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get giveRoleIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get takeRoleIds => $_getList(3);
}

class ManageUserRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ManageUserRolesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ManageUserRolesResponse._() : super();
  factory ManageUserRolesResponse() => create();
  factory ManageUserRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManageUserRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManageUserRolesResponse clone() => ManageUserRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManageUserRolesResponse copyWith(void Function(ManageUserRolesResponse) updates) => super.copyWith((message) => updates(message as ManageUserRolesResponse)) as ManageUserRolesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManageUserRolesResponse create() => ManageUserRolesResponse._();
  ManageUserRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ManageUserRolesResponse> createRepeated() => $pb.PbList<ManageUserRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static ManageUserRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManageUserRolesResponse>(create);
  static ManageUserRolesResponse? _defaultInstance;
}

class GetUserRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserRolesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  GetUserRolesRequest._() : super();
  factory GetUserRolesRequest({
    $fixnum.Int64? guildId,
    $core.Iterable<$fixnum.Int64>? userIds,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    return _result;
  }
  factory GetUserRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRolesRequest clone() => GetUserRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRolesRequest copyWith(void Function(GetUserRolesRequest) updates) => super.copyWith((message) => updates(message as GetUserRolesRequest)) as GetUserRolesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserRolesRequest create() => GetUserRolesRequest._();
  GetUserRolesRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRolesRequest> createRepeated() => $pb.PbList<GetUserRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRolesRequest>(create);
  static GetUserRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get userIds => $_getList(1);
}

class GetUserRolesResponse_UserRoles extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserRolesResponse.UserRoles', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  GetUserRolesResponse_UserRoles._() : super();
  factory GetUserRolesResponse_UserRoles({
    $core.Iterable<$fixnum.Int64>? roles,
  }) {
    final _result = create();
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    return _result;
  }
  factory GetUserRolesResponse_UserRoles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRolesResponse_UserRoles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRolesResponse_UserRoles clone() => GetUserRolesResponse_UserRoles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRolesResponse_UserRoles copyWith(void Function(GetUserRolesResponse_UserRoles) updates) => super.copyWith((message) => updates(message as GetUserRolesResponse_UserRoles)) as GetUserRolesResponse_UserRoles; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserRolesResponse_UserRoles create() => GetUserRolesResponse_UserRoles._();
  GetUserRolesResponse_UserRoles createEmptyInstance() => create();
  static $pb.PbList<GetUserRolesResponse_UserRoles> createRepeated() => $pb.PbList<GetUserRolesResponse_UserRoles>();
  @$core.pragma('dart2js:noInline')
  static GetUserRolesResponse_UserRoles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRolesResponse_UserRoles>(create);
  static GetUserRolesResponse_UserRoles? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get roles => $_getList(0);
}

class GetUserRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserRolesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..m<$fixnum.Int64, GetUserRolesResponse_UserRoles>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userRoles', entryClassName: 'GetUserRolesResponse.UserRolesEntry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OM, valueCreator: GetUserRolesResponse_UserRoles.create, packageName: const $pb.PackageName('protocol.chat.v1'))
    ..hasRequiredFields = false
  ;

  GetUserRolesResponse._() : super();
  factory GetUserRolesResponse({
    $core.Map<$fixnum.Int64, GetUserRolesResponse_UserRoles>? userRoles,
  }) {
    final _result = create();
    if (userRoles != null) {
      _result.userRoles.addAll(userRoles);
    }
    return _result;
  }
  factory GetUserRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRolesResponse clone() => GetUserRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRolesResponse copyWith(void Function(GetUserRolesResponse) updates) => super.copyWith((message) => updates(message as GetUserRolesResponse)) as GetUserRolesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserRolesResponse create() => GetUserRolesResponse._();
  GetUserRolesResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserRolesResponse> createRepeated() => $pb.PbList<GetUserRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRolesResponse>(create);
  static GetUserRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$fixnum.Int64, GetUserRolesResponse_UserRoles> get userRoles => $_getMap(0);
}

