///
//  Generated code. Do not modify.
//  source: chat/v1/streaming.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const StreamEventsRequest$json = const {
  '1': 'StreamEventsRequest',
  '2': const [
    const {'1': 'subscribe_to_guild', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEventsRequest.SubscribeToGuild', '9': 0, '10': 'subscribeToGuild'},
    const {'1': 'subscribe_to_actions', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEventsRequest.SubscribeToActions', '9': 0, '10': 'subscribeToActions'},
    const {'1': 'subscribe_to_homeserver_events', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEventsRequest.SubscribeToHomeserverEvents', '9': 0, '10': 'subscribeToHomeserverEvents'},
  ],
  '3': const [StreamEventsRequest_SubscribeToGuild$json, StreamEventsRequest_SubscribeToActions$json, StreamEventsRequest_SubscribeToHomeserverEvents$json],
  '8': const [
    const {'1': 'request'},
  ],
};

const StreamEventsRequest_SubscribeToGuild$json = const {
  '1': 'SubscribeToGuild',
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

const StreamEventsRequest_SubscribeToActions$json = const {
  '1': 'SubscribeToActions',
};

const StreamEventsRequest_SubscribeToHomeserverEvents$json = const {
  '1': 'SubscribeToHomeserverEvents',
};

const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'guild_added_to_list', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.GuildAddedToList', '9': 0, '10': 'guildAddedToList'},
    const {'1': 'guild_removed_from_list', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.GuildRemovedFromList', '9': 0, '10': 'guildRemovedFromList'},
    const {'1': 'action_performed', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.ActionPerformed', '9': 0, '10': 'actionPerformed'},
    const {'1': 'sent_message', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.MessageSent', '9': 0, '10': 'sentMessage'},
    const {'1': 'edited_message', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.MessageUpdated', '9': 0, '10': 'editedMessage'},
    const {'1': 'deleted_message', '3': 6, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.MessageDeleted', '9': 0, '10': 'deletedMessage'},
    const {'1': 'created_channel', '3': 7, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.ChannelCreated', '9': 0, '10': 'createdChannel'},
    const {'1': 'edited_channel', '3': 8, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.ChannelUpdated', '9': 0, '10': 'editedChannel'},
    const {'1': 'deleted_channel', '3': 9, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.ChannelDeleted', '9': 0, '10': 'deletedChannel'},
    const {'1': 'edited_guild', '3': 10, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.GuildUpdated', '9': 0, '10': 'editedGuild'},
    const {'1': 'deleted_guild', '3': 11, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.GuildDeleted', '9': 0, '10': 'deletedGuild'},
    const {'1': 'joined_member', '3': 12, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.MemberJoined', '9': 0, '10': 'joinedMember'},
    const {'1': 'left_member', '3': 13, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.MemberLeft', '9': 0, '10': 'leftMember'},
    const {'1': 'role_moved', '3': 14, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.RoleMoved', '9': 0, '10': 'roleMoved'},
    const {'1': 'profile_updated', '3': 15, '4': 1, '5': 11, '6': '.protocol.chat.v1.Event.ProfileUpdated', '9': 0, '10': 'profileUpdated'},
  ],
  '3': const [Event_MessageSent$json, Event_MessageUpdated$json, Event_MessageDeleted$json, Event_ChannelCreated$json, Event_ChannelUpdated$json, Event_ChannelDeleted$json, Event_GuildUpdated$json, Event_GuildDeleted$json, Event_MemberJoined$json, Event_MemberLeft$json, Event_GuildAddedToList$json, Event_GuildRemovedFromList$json, Event_ActionPerformed$json, Event_RoleMoved$json, Event_ProfileUpdated$json],
  '8': const [
    const {'1': 'event'},
  ],
};

const Event_MessageSent$json = const {
  '1': 'MessageSent',
  '2': const [
    const {'1': 'echo_id', '3': 1, '4': 1, '5': 4, '10': 'echoId'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Message', '10': 'message'},
  ],
};

const Event_MessageUpdated$json = const {
  '1': 'MessageUpdated',
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
      '1': 'message_id',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'messageId',
    },
    const {'1': 'edited_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'editedAt'},
    const {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'update_content', '3': 6, '4': 1, '5': 8, '10': 'updateContent'},
    const {'1': 'embeds', '3': 7, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Embed', '10': 'embeds'},
    const {'1': 'update_embeds', '3': 8, '4': 1, '5': 8, '10': 'updateEmbeds'},
    const {'1': 'actions', '3': 9, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Action', '10': 'actions'},
    const {'1': 'update_actions', '3': 10, '4': 1, '5': 8, '10': 'updateActions'},
    const {'1': 'attachments', '3': 11, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Attachment', '10': 'attachments'},
    const {'1': 'update_attachments', '3': 12, '4': 1, '5': 8, '10': 'updateAttachments'},
    const {'1': 'overrides', '3': 13, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Override', '10': 'overrides'},
    const {'1': 'update_overrides', '3': 14, '4': 1, '5': 8, '10': 'updateOverrides'},
  ],
};

const Event_MessageDeleted$json = const {
  '1': 'MessageDeleted',
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
      '1': 'message_id',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'messageId',
    },
  ],
};

const Event_ChannelCreated$json = const {
  '1': 'ChannelCreated',
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
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'previous_id',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'previousId',
    },
    const {
      '1': 'next_id',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'nextId',
    },
    const {'1': 'is_category', '3': 6, '4': 1, '5': 8, '10': 'isCategory'},
  ],
};

const Event_ChannelUpdated$json = const {
  '1': 'ChannelUpdated',
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
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'update_name', '3': 4, '4': 1, '5': 8, '10': 'updateName'},
    const {
      '1': 'previous_id',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'previousId',
    },
    const {
      '1': 'next_id',
      '3': 6,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'nextId',
    },
    const {'1': 'update_order', '3': 7, '4': 1, '5': 8, '10': 'updateOrder'},
  ],
};

const Event_ChannelDeleted$json = const {
  '1': 'ChannelDeleted',
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
  ],
};

const Event_GuildUpdated$json = const {
  '1': 'GuildUpdated',
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
    const {'1': 'update_name', '3': 3, '4': 1, '5': 8, '10': 'updateName'},
    const {'1': 'picture', '3': 4, '4': 1, '5': 9, '10': 'picture'},
    const {'1': 'update_picture', '3': 5, '4': 1, '5': 8, '10': 'updatePicture'},
  ],
};

const Event_GuildDeleted$json = const {
  '1': 'GuildDeleted',
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

const Event_MemberJoined$json = const {
  '1': 'MemberJoined',
  '2': const [
    const {
      '1': 'member_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'memberId',
    },
    const {
      '1': 'guild_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
  ],
};

const Event_MemberLeft$json = const {
  '1': 'MemberLeft',
  '2': const [
    const {
      '1': 'member_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'memberId',
    },
    const {
      '1': 'guild_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
  ],
};

const Event_GuildAddedToList$json = const {
  '1': 'GuildAddedToList',
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

const Event_GuildRemovedFromList$json = const {
  '1': 'GuildRemovedFromList',
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

const Event_ActionPerformed$json = const {
  '1': 'ActionPerformed',
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
      '1': 'message_id',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'messageId',
    },
    const {'1': 'action_id', '3': 4, '4': 1, '5': 9, '10': 'actionId'},
    const {'1': 'action_data', '3': 5, '4': 1, '5': 9, '10': 'actionData'},
  ],
};

const Event_RoleMoved$json = const {
  '1': 'RoleMoved',
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

const Event_ProfileUpdated$json = const {
  '1': 'ProfileUpdated',
  '2': const [
    const {
      '1': 'user_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'userId',
    },
    const {'1': 'new_username', '3': 2, '4': 1, '5': 9, '10': 'newUsername'},
    const {'1': 'update_username', '3': 3, '4': 1, '5': 8, '10': 'updateUsername'},
    const {'1': 'new_avatar', '3': 4, '4': 1, '5': 9, '10': 'newAvatar'},
    const {'1': 'update_avatar', '3': 5, '4': 1, '5': 8, '10': 'updateAvatar'},
    const {'1': 'new_status', '3': 6, '4': 1, '5': 14, '6': '.protocol.harmonytypes.v1.UserStatus', '10': 'newStatus'},
    const {'1': 'update_status', '3': 7, '4': 1, '5': 8, '10': 'updateStatus'},
  ],
};

