///
//  Generated code. Do not modify.
//  source: chat/v1/guilds.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const CreateGuildRequest$json = const {
  '1': 'CreateGuildRequest',
  '2': const [
    const {'1': 'guild_name', '3': 1, '4': 1, '5': 9, '10': 'guildName'},
    const {'1': 'picture_url', '3': 2, '4': 1, '5': 9, '10': 'pictureUrl'},
  ],
};

const CreateGuildResponse$json = const {
  '1': 'CreateGuildResponse',
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

const CreateInviteRequest$json = const {
  '1': 'CreateInviteRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'possible_uses', '3': 3, '4': 1, '5': 5, '10': 'possibleUses'},
  ],
};

const CreateInviteResponse$json = const {
  '1': 'CreateInviteResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetGuildListRequest$json = const {
  '1': 'GetGuildListRequest',
};

const GetGuildListResponse$json = const {
  '1': 'GetGuildListResponse',
  '2': const [
    const {'1': 'guilds', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.GetGuildListResponse.GuildListEntry', '10': 'guilds'},
  ],
  '3': const [GetGuildListResponse_GuildListEntry$json],
};

const GetGuildListResponse_GuildListEntry$json = const {
  '1': 'GuildListEntry',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
  ],
};

const GetGuildRequest$json = const {
  '1': 'GetGuildRequest',
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

const GetGuildResponse$json = const {
  '1': 'GetGuildResponse',
  '2': const [
    const {'1': 'guild_name', '3': 1, '4': 1, '5': 9, '10': 'guildName'},
    const {
      '1': 'guild_owner',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildOwner',
    },
    const {'1': 'guild_picture', '3': 3, '4': 1, '5': 9, '10': 'guildPicture'},
  ],
};

const GetGuildInvitesRequest$json = const {
  '1': 'GetGuildInvitesRequest',
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

const GetGuildInvitesResponse$json = const {
  '1': 'GetGuildInvitesResponse',
  '2': const [
    const {'1': 'invites', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.GetGuildInvitesResponse.Invite', '10': 'invites'},
  ],
  '3': const [GetGuildInvitesResponse_Invite$json],
};

const GetGuildInvitesResponse_Invite$json = const {
  '1': 'Invite',
  '2': const [
    const {'1': 'invite_id', '3': 1, '4': 1, '5': 9, '10': 'inviteId'},
    const {'1': 'possible_uses', '3': 2, '4': 1, '5': 5, '10': 'possibleUses'},
    const {'1': 'use_count', '3': 3, '4': 1, '5': 5, '10': 'useCount'},
  ],
};

const GetGuildMembersRequest$json = const {
  '1': 'GetGuildMembersRequest',
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

const GetGuildMembersResponse$json = const {
  '1': 'GetGuildMembersResponse',
  '2': const [
    const {
      '1': 'members',
      '3': 1,
      '4': 3,
      '5': 4,
      '8': const {'6': 1},
      '10': 'members',
    },
  ],
};

const UpdateGuildNameRequest$json = const {
  '1': 'UpdateGuildNameRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {'1': 'new_guild_name', '3': 2, '4': 1, '5': 9, '10': 'newGuildName'},
  ],
};

const UpdateGuildPictureRequest$json = const {
  '1': 'UpdateGuildPictureRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {'1': 'new_guild_picture', '3': 2, '4': 1, '5': 9, '10': 'newGuildPicture'},
  ],
};

const DeleteGuildRequest$json = const {
  '1': 'DeleteGuildRequest',
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

const DeleteInviteRequest$json = const {
  '1': 'DeleteInviteRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {'1': 'invite_id', '3': 2, '4': 1, '5': 9, '10': 'inviteId'},
  ],
};

const JoinGuildRequest$json = const {
  '1': 'JoinGuildRequest',
  '2': const [
    const {'1': 'invite_id', '3': 1, '4': 1, '5': 9, '10': 'inviteId'},
  ],
};

const JoinGuildResponse$json = const {
  '1': 'JoinGuildResponse',
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

const LeaveGuildRequest$json = const {
  '1': 'LeaveGuildRequest',
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

const AddGuildToGuildListRequest$json = const {
  '1': 'AddGuildToGuildListRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {'1': 'homeserver', '3': 2, '4': 1, '5': 9, '10': 'homeserver'},
  ],
};

const AddGuildToGuildListResponse$json = const {
  '1': 'AddGuildToGuildListResponse',
};

const RemoveGuildFromGuildListRequest$json = const {
  '1': 'RemoveGuildFromGuildListRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
    const {'1': 'homeserver', '3': 2, '4': 1, '5': 9, '10': 'homeserver'},
  ],
};

const RemoveGuildFromGuildListResponse$json = const {
  '1': 'RemoveGuildFromGuildListResponse',
};

