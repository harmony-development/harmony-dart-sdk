///
//  Generated code. Do not modify.
//  source: chat/v1/permissions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = const {
  '1': 'Permission',
  '2': const [
    const {'1': 'matches', '3': 1, '4': 1, '5': 9, '10': 'matches'},
    const {'1': 'ok', '3': 2, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode('CgpQZXJtaXNzaW9uEhgKB21hdGNoZXMYASABKAlSB21hdGNoZXMSDgoCb2sYAiABKAhSAm9r');
@$core.Deprecated('Use roleDescriptor instead')
const Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'color', '3': 2, '4': 1, '5': 5, '10': 'color'},
    const {'1': 'hoist', '3': 3, '4': 1, '5': 8, '10': 'hoist'},
    const {'1': 'pingable', '3': 4, '4': 1, '5': 8, '10': 'pingable'},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode('CgRSb2xlEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFY29sb3IYAiABKAVSBWNvbG9yEhQKBWhvaXN0GAMgASgIUgVob2lzdBIaCghwaW5nYWJsZRgEIAEoCFIIcGluZ2FibGU=');
@$core.Deprecated('Use roleWithIdDescriptor instead')
const RoleWithId$json = const {
  '1': 'RoleWithId',
  '2': const [
    const {'1': 'role_id', '3': 1, '4': 1, '5': 4, '10': 'roleId'},
    const {'1': 'role', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.Role', '10': 'role'},
  ],
};

/// Descriptor for `RoleWithId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleWithIdDescriptor = $convert.base64Decode('CgpSb2xlV2l0aElkEhcKB3JvbGVfaWQYASABKARSBnJvbGVJZBIqCgRyb2xlGAIgASgLMhYucHJvdG9jb2wuY2hhdC52MS5Sb2xlUgRyb2xl');
@$core.Deprecated('Use hasPermissionRequestDescriptor instead')
const HasPermissionRequest$json = const {
  '1': 'HasPermissionRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'channelId', '17': true},
    const {'1': 'as', '3': 4, '4': 1, '5': 4, '9': 1, '10': 'as', '17': true},
    const {'1': 'check_for', '3': 3, '4': 3, '5': 9, '10': 'checkFor'},
  ],
  '8': const [
    const {'1': '_channel_id'},
    const {'1': '_as'},
  ],
};

/// Descriptor for `HasPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hasPermissionRequestDescriptor = $convert.base64Decode('ChRIYXNQZXJtaXNzaW9uUmVxdWVzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIiCgpjaGFubmVsX2lkGAIgASgESABSCWNoYW5uZWxJZIgBARITCgJhcxgEIAEoBEgBUgJhc4gBARIbCgljaGVja19mb3IYAyADKAlSCGNoZWNrRm9yQg0KC19jaGFubmVsX2lkQgUKA19hcw==');
@$core.Deprecated('Use hasPermissionResponseDescriptor instead')
const HasPermissionResponse$json = const {
  '1': 'HasPermissionResponse',
  '2': const [
    const {'1': 'perms', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.Permission', '10': 'perms'},
  ],
};

/// Descriptor for `HasPermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hasPermissionResponseDescriptor = $convert.base64Decode('ChVIYXNQZXJtaXNzaW9uUmVzcG9uc2USMgoFcGVybXMYASADKAsyHC5wcm90b2NvbC5jaGF0LnYxLlBlcm1pc3Npb25SBXBlcm1z');
@$core.Deprecated('Use setPermissionsRequestDescriptor instead')
const SetPermissionsRequest$json = const {
  '1': 'SetPermissionsRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'channelId', '17': true},
    const {'1': 'role_id', '3': 3, '4': 1, '5': 4, '10': 'roleId'},
    const {'1': 'perms_to_give', '3': 4, '4': 3, '5': 11, '6': '.protocol.chat.v1.Permission', '10': 'permsToGive'},
  ],
  '8': const [
    const {'1': '_channel_id'},
  ],
};

/// Descriptor for `SetPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPermissionsRequestDescriptor = $convert.base64Decode('ChVTZXRQZXJtaXNzaW9uc1JlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSIgoKY2hhbm5lbF9pZBgCIAEoBEgAUgljaGFubmVsSWSIAQESFwoHcm9sZV9pZBgDIAEoBFIGcm9sZUlkEkAKDXBlcm1zX3RvX2dpdmUYBCADKAsyHC5wcm90b2NvbC5jaGF0LnYxLlBlcm1pc3Npb25SC3Blcm1zVG9HaXZlQg0KC19jaGFubmVsX2lk');
@$core.Deprecated('Use setPermissionsResponseDescriptor instead')
const SetPermissionsResponse$json = const {
  '1': 'SetPermissionsResponse',
};

/// Descriptor for `SetPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPermissionsResponseDescriptor = $convert.base64Decode('ChZTZXRQZXJtaXNzaW9uc1Jlc3BvbnNl');
@$core.Deprecated('Use getPermissionsRequestDescriptor instead')
const GetPermissionsRequest$json = const {
  '1': 'GetPermissionsRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_ids', '3': 2, '4': 3, '5': 4, '10': 'channelIds'},
    const {'1': 'role_id', '3': 3, '4': 1, '5': 4, '10': 'roleId'},
  ],
};

/// Descriptor for `GetPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPermissionsRequestDescriptor = $convert.base64Decode('ChVHZXRQZXJtaXNzaW9uc1JlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHwoLY2hhbm5lbF9pZHMYAiADKARSCmNoYW5uZWxJZHMSFwoHcm9sZV9pZBgDIAEoBFIGcm9sZUlk');
@$core.Deprecated('Use getPermissionsResponseDescriptor instead')
const GetPermissionsResponse$json = const {
  '1': 'GetPermissionsResponse',
  '2': const [
    const {'1': 'guild_perms', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.GetPermissionsResponse.Permissions', '10': 'guildPerms'},
    const {'1': 'channel_perms', '3': 2, '4': 3, '5': 11, '6': '.protocol.chat.v1.GetPermissionsResponse.ChannelPermsEntry', '10': 'channelPerms'},
  ],
  '3': const [GetPermissionsResponse_Permissions$json, GetPermissionsResponse_ChannelPermsEntry$json],
};

@$core.Deprecated('Use getPermissionsResponseDescriptor instead')
const GetPermissionsResponse_Permissions$json = const {
  '1': 'Permissions',
  '2': const [
    const {'1': 'perms', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.Permission', '10': 'perms'},
  ],
};

@$core.Deprecated('Use getPermissionsResponseDescriptor instead')
const GetPermissionsResponse_ChannelPermsEntry$json = const {
  '1': 'ChannelPermsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.GetPermissionsResponse.Permissions', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPermissionsResponseDescriptor = $convert.base64Decode('ChZHZXRQZXJtaXNzaW9uc1Jlc3BvbnNlElUKC2d1aWxkX3Blcm1zGAEgASgLMjQucHJvdG9jb2wuY2hhdC52MS5HZXRQZXJtaXNzaW9uc1Jlc3BvbnNlLlBlcm1pc3Npb25zUgpndWlsZFBlcm1zEl8KDWNoYW5uZWxfcGVybXMYAiADKAsyOi5wcm90b2NvbC5jaGF0LnYxLkdldFBlcm1pc3Npb25zUmVzcG9uc2UuQ2hhbm5lbFBlcm1zRW50cnlSDGNoYW5uZWxQZXJtcxpBCgtQZXJtaXNzaW9ucxIyCgVwZXJtcxgBIAMoCzIcLnByb3RvY29sLmNoYXQudjEuUGVybWlzc2lvblIFcGVybXMadQoRQ2hhbm5lbFBlcm1zRW50cnkSEAoDa2V5GAEgASgEUgNrZXkSSgoFdmFsdWUYAiABKAsyNC5wcm90b2NvbC5jaGF0LnYxLkdldFBlcm1pc3Npb25zUmVzcG9uc2UuUGVybWlzc2lvbnNSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use moveRoleRequestDescriptor instead')
const MoveRoleRequest$json = const {
  '1': 'MoveRoleRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'role_id', '3': 2, '4': 1, '5': 4, '10': 'roleId'},
    const {'1': 'new_position', '3': 3, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.ItemPosition', '10': 'newPosition'},
  ],
};

/// Descriptor for `MoveRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveRoleRequestDescriptor = $convert.base64Decode('Cg9Nb3ZlUm9sZVJlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSFwoHcm9sZV9pZBgCIAEoBFIGcm9sZUlkEkkKDG5ld19wb3NpdGlvbhgDIAEoCzImLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5JdGVtUG9zaXRpb25SC25ld1Bvc2l0aW9u');
@$core.Deprecated('Use moveRoleResponseDescriptor instead')
const MoveRoleResponse$json = const {
  '1': 'MoveRoleResponse',
};

/// Descriptor for `MoveRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveRoleResponseDescriptor = $convert.base64Decode('ChBNb3ZlUm9sZVJlc3BvbnNl');
@$core.Deprecated('Use getGuildRolesRequestDescriptor instead')
const GetGuildRolesRequest$json = const {
  '1': 'GetGuildRolesRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `GetGuildRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuildRolesRequestDescriptor = $convert.base64Decode('ChRHZXRHdWlsZFJvbGVzUmVxdWVzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZA==');
@$core.Deprecated('Use getGuildRolesResponseDescriptor instead')
const GetGuildRolesResponse$json = const {
  '1': 'GetGuildRolesResponse',
  '2': const [
    const {'1': 'roles', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.RoleWithId', '10': 'roles'},
  ],
};

/// Descriptor for `GetGuildRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuildRolesResponseDescriptor = $convert.base64Decode('ChVHZXRHdWlsZFJvbGVzUmVzcG9uc2USMgoFcm9sZXMYASADKAsyHC5wcm90b2NvbC5jaGF0LnYxLlJvbGVXaXRoSWRSBXJvbGVz');
@$core.Deprecated('Use addGuildRoleRequestDescriptor instead')
const AddGuildRoleRequest$json = const {
  '1': 'AddGuildRoleRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'color', '3': 3, '4': 1, '5': 5, '10': 'color'},
    const {'1': 'hoist', '3': 4, '4': 1, '5': 8, '10': 'hoist'},
    const {'1': 'pingable', '3': 5, '4': 1, '5': 8, '10': 'pingable'},
  ],
};

/// Descriptor for `AddGuildRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGuildRoleRequestDescriptor = $convert.base64Decode('ChNBZGRHdWlsZFJvbGVSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFY29sb3IYAyABKAVSBWNvbG9yEhQKBWhvaXN0GAQgASgIUgVob2lzdBIaCghwaW5nYWJsZRgFIAEoCFIIcGluZ2FibGU=');
@$core.Deprecated('Use addGuildRoleResponseDescriptor instead')
const AddGuildRoleResponse$json = const {
  '1': 'AddGuildRoleResponse',
  '2': const [
    const {'1': 'role_id', '3': 1, '4': 1, '5': 4, '10': 'roleId'},
  ],
};

/// Descriptor for `AddGuildRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGuildRoleResponseDescriptor = $convert.base64Decode('ChRBZGRHdWlsZFJvbGVSZXNwb25zZRIXCgdyb2xlX2lkGAEgASgEUgZyb2xlSWQ=');
@$core.Deprecated('Use deleteGuildRoleRequestDescriptor instead')
const DeleteGuildRoleRequest$json = const {
  '1': 'DeleteGuildRoleRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'role_id', '3': 2, '4': 1, '5': 4, '10': 'roleId'},
  ],
};

/// Descriptor for `DeleteGuildRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGuildRoleRequestDescriptor = $convert.base64Decode('ChZEZWxldGVHdWlsZFJvbGVSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhcKB3JvbGVfaWQYAiABKARSBnJvbGVJZA==');
@$core.Deprecated('Use deleteGuildRoleResponseDescriptor instead')
const DeleteGuildRoleResponse$json = const {
  '1': 'DeleteGuildRoleResponse',
};

/// Descriptor for `DeleteGuildRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGuildRoleResponseDescriptor = $convert.base64Decode('ChdEZWxldGVHdWlsZFJvbGVSZXNwb25zZQ==');
@$core.Deprecated('Use modifyGuildRoleRequestDescriptor instead')
const ModifyGuildRoleRequest$json = const {
  '1': 'ModifyGuildRoleRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'role_id', '3': 2, '4': 1, '5': 4, '10': 'roleId'},
    const {'1': 'new_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'newName', '17': true},
    const {'1': 'new_color', '3': 4, '4': 1, '5': 5, '9': 1, '10': 'newColor', '17': true},
    const {'1': 'new_hoist', '3': 5, '4': 1, '5': 8, '9': 2, '10': 'newHoist', '17': true},
    const {'1': 'new_pingable', '3': 6, '4': 1, '5': 8, '9': 3, '10': 'newPingable', '17': true},
  ],
  '8': const [
    const {'1': '_new_name'},
    const {'1': '_new_color'},
    const {'1': '_new_hoist'},
    const {'1': '_new_pingable'},
  ],
};

/// Descriptor for `ModifyGuildRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyGuildRoleRequestDescriptor = $convert.base64Decode('ChZNb2RpZnlHdWlsZFJvbGVSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhcKB3JvbGVfaWQYAiABKARSBnJvbGVJZBIeCghuZXdfbmFtZRgDIAEoCUgAUgduZXdOYW1liAEBEiAKCW5ld19jb2xvchgEIAEoBUgBUghuZXdDb2xvcogBARIgCgluZXdfaG9pc3QYBSABKAhIAlIIbmV3SG9pc3SIAQESJgoMbmV3X3BpbmdhYmxlGAYgASgISANSC25ld1BpbmdhYmxliAEBQgsKCV9uZXdfbmFtZUIMCgpfbmV3X2NvbG9yQgwKCl9uZXdfaG9pc3RCDwoNX25ld19waW5nYWJsZQ==');
@$core.Deprecated('Use modifyGuildRoleResponseDescriptor instead')
const ModifyGuildRoleResponse$json = const {
  '1': 'ModifyGuildRoleResponse',
};

/// Descriptor for `ModifyGuildRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyGuildRoleResponseDescriptor = $convert.base64Decode('ChdNb2RpZnlHdWlsZFJvbGVSZXNwb25zZQ==');
@$core.Deprecated('Use manageUserRolesRequestDescriptor instead')
const ManageUserRolesRequest$json = const {
  '1': 'ManageUserRolesRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'give_role_ids', '3': 3, '4': 3, '5': 4, '10': 'giveRoleIds'},
    const {'1': 'take_role_ids', '3': 4, '4': 3, '5': 4, '10': 'takeRoleIds'},
  ],
};

/// Descriptor for `ManageUserRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manageUserRolesRequestDescriptor = $convert.base64Decode('ChZNYW5hZ2VVc2VyUm9sZXNSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhcKB3VzZXJfaWQYAiABKARSBnVzZXJJZBIiCg1naXZlX3JvbGVfaWRzGAMgAygEUgtnaXZlUm9sZUlkcxIiCg10YWtlX3JvbGVfaWRzGAQgAygEUgt0YWtlUm9sZUlkcw==');
@$core.Deprecated('Use manageUserRolesResponseDescriptor instead')
const ManageUserRolesResponse$json = const {
  '1': 'ManageUserRolesResponse',
};

/// Descriptor for `ManageUserRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manageUserRolesResponseDescriptor = $convert.base64Decode('ChdNYW5hZ2VVc2VyUm9sZXNSZXNwb25zZQ==');
@$core.Deprecated('Use getUserRolesRequestDescriptor instead')
const GetUserRolesRequest$json = const {
  '1': 'GetUserRolesRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'user_ids', '3': 2, '4': 3, '5': 4, '10': 'userIds'},
  ],
};

/// Descriptor for `GetUserRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRolesRequestDescriptor = $convert.base64Decode('ChNHZXRVc2VyUm9sZXNSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhkKCHVzZXJfaWRzGAIgAygEUgd1c2VySWRz');
@$core.Deprecated('Use getUserRolesResponseDescriptor instead')
const GetUserRolesResponse$json = const {
  '1': 'GetUserRolesResponse',
  '2': const [
    const {'1': 'user_roles', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.GetUserRolesResponse.UserRolesEntry', '10': 'userRoles'},
  ],
  '3': const [GetUserRolesResponse_UserRoles$json, GetUserRolesResponse_UserRolesEntry$json],
};

@$core.Deprecated('Use getUserRolesResponseDescriptor instead')
const GetUserRolesResponse_UserRoles$json = const {
  '1': 'UserRoles',
  '2': const [
    const {'1': 'roles', '3': 1, '4': 3, '5': 4, '10': 'roles'},
  ],
};

@$core.Deprecated('Use getUserRolesResponseDescriptor instead')
const GetUserRolesResponse_UserRolesEntry$json = const {
  '1': 'UserRolesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.GetUserRolesResponse.UserRoles', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetUserRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRolesResponseDescriptor = $convert.base64Decode('ChRHZXRVc2VyUm9sZXNSZXNwb25zZRJUCgp1c2VyX3JvbGVzGAEgAygLMjUucHJvdG9jb2wuY2hhdC52MS5HZXRVc2VyUm9sZXNSZXNwb25zZS5Vc2VyUm9sZXNFbnRyeVIJdXNlclJvbGVzGiEKCVVzZXJSb2xlcxIUCgVyb2xlcxgBIAMoBFIFcm9sZXMabgoOVXNlclJvbGVzRW50cnkSEAoDa2V5GAEgASgEUgNrZXkSRgoFdmFsdWUYAiABKAsyMC5wcm90b2NvbC5jaGF0LnYxLkdldFVzZXJSb2xlc1Jlc3BvbnNlLlVzZXJSb2xlc1IFdmFsdWU6AjgB');
