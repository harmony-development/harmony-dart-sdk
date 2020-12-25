///
//  Generated code. Do not modify.
//  source: chat/v1/permissions.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const QueryPermissionsRequest$json = const {
  '1': 'QueryPermissionsRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {
      '1': 'channel_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'channelId',
    },
    const {'1': 'check_for', '3': 3, '4': 1, '5': 9, '10': 'checkFor'},
    const {'1': 'as', '3': 4, '4': 1, '5': 4, '10': 'as'},
  ],
};

const QueryPermissionsResponse$json = const {
  '1': 'QueryPermissionsResponse',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

const Permission$json = const {
  '1': 'Permission',
  '2': const [
    const {'1': 'matches', '3': 1, '4': 1, '5': 9, '10': 'matches'},
    const {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.protocol.chat.v1.Permission.Mode', '10': 'mode'},
  ],
  '4': const [Permission_Mode$json],
};

const Permission_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'Allow', '2': 0},
    const {'1': 'Deny', '2': 1},
  ],
};

const PermissionList$json = const {
  '1': 'PermissionList',
  '2': const [
    const {'1': 'permissions', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.Permission', '10': 'permissions'},
  ],
};

const SetPermissionsRequest$json = const {
  '1': 'SetPermissionsRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {
      '1': 'channel_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'channelId',
    },
    const {
      '1': 'role_id',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'roleId',
    },
    const {'1': 'perms', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.PermissionList', '10': 'perms'},
  ],
};

const GetPermissionsRequest$json = const {
  '1': 'GetPermissionsRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {
      '1': 'channel_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'channelId',
    },
    const {
      '1': 'role_id',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'roleId',
    },
  ],
};

const GetPermissionsResponse$json = const {
  '1': 'GetPermissionsResponse',
  '2': const [
    const {'1': 'perms', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.PermissionList', '10': 'perms'},
  ],
};

const Role$json = const {
  '1': 'Role',
  '2': const [
    const {
      '1': 'role_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'roleId',
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'color', '3': 3, '4': 1, '5': 5, '10': 'color'},
    const {'1': 'hoist', '3': 4, '4': 1, '5': 8, '10': 'hoist'},
    const {'1': 'pingable', '3': 5, '4': 1, '5': 8, '10': 'pingable'},
  ],
};

const MoveRoleRequest$json = const {
  '1': 'MoveRoleRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {
      '1': 'role_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'roleId',
    },
    const {
      '1': 'before_id',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'beforeId',
    },
    const {
      '1': 'after_id',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'afterId',
    },
  ],
};

const MoveRoleResponse$json = const {
  '1': 'MoveRoleResponse',
};

const GetGuildRolesRequest$json = const {
  '1': 'GetGuildRolesRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
  ],
};

const GetGuildRolesResponse$json = const {
  '1': 'GetGuildRolesResponse',
  '2': const [
    const {'1': 'roles', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.Role', '10': 'roles'},
  ],
};

const AddGuildRoleRequest$json = const {
  '1': 'AddGuildRoleRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {'1': 'role', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.Role', '10': 'role'},
  ],
};

const AddGuildRoleResponse$json = const {
  '1': 'AddGuildRoleResponse',
  '2': const [
    const {
      '1': 'role_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'roleId',
    },
  ],
};

const DeleteGuildRoleRequest$json = const {
  '1': 'DeleteGuildRoleRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {
      '1': 'role_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'roleId',
    },
  ],
};

const ModifyGuildRoleRequest$json = const {
  '1': 'ModifyGuildRoleRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {'1': 'role', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.Role', '10': 'role'},
    const {'1': 'modify_name', '3': 3, '4': 1, '5': 8, '10': 'modifyName'},
    const {'1': 'modify_color', '3': 4, '4': 1, '5': 8, '10': 'modifyColor'},
    const {'1': 'modify_hoist', '3': 5, '4': 1, '5': 8, '10': 'modifyHoist'},
    const {'1': 'modify_pingable', '3': 6, '4': 1, '5': 8, '10': 'modifyPingable'},
  ],
};

const ManageUserRolesRequest$json = const {
  '1': 'ManageUserRolesRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {
      '1': 'user_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'userId',
    },
    const {
      '1': 'give_role_ids',
      '3': 3,
      '4': 3,
      '5': 4,
      '8': const {'6': 1},
      '10': 'giveRoleIds',
    },
    const {
      '1': 'take_role_ids',
      '3': 4,
      '4': 3,
      '5': 4,
      '8': const {'6': 1},
      '10': 'takeRoleIds',
    },
  ],
};

const GetUserRolesRequest$json = const {
  '1': 'GetUserRolesRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {
      '1': 'user_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'userId',
    },
  ],
};

const GetUserRolesResponse$json = const {
  '1': 'GetUserRolesResponse',
  '2': const [
    const {
      '1': 'roles',
      '3': 1,
      '4': 3,
      '5': 4,
      '8': const {'6': 1},
      '10': 'roles',
    },
  ],
};

