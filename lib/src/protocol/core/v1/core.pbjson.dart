///
//  Generated code. Do not modify.
//  source: core/v1/core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ActionType$json = const {
  '1': 'ActionType',
  '2': const [
    const {'1': 'Normal', '2': 0},
    const {'1': 'Primary', '2': 1},
    const {'1': 'Destructive', '2': 2},
  ],
};

const ActionPresentation$json = const {
  '1': 'ActionPresentation',
  '2': const [
    const {'1': 'Button', '2': 0},
    const {'1': 'Dropdown', '2': 1},
    const {'1': 'Menu', '2': 2},
    const {'1': 'SmallEntry', '2': 3},
    const {'1': 'LargeEntry', '2': 4},
  ],
};

const FieldPresentation$json = const {
  '1': 'FieldPresentation',
  '2': const [
    const {'1': 'Data', '2': 0},
    const {'1': 'CaptionedImage', '2': 1},
    const {'1': 'Row', '2': 2},
  ],
};

const Location$json = const {
  '1': 'Location',
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

const Override$json = const {
  '1': 'Override',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 2, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'user_defined', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'userDefined'},
    const {'1': 'webhook', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'webhook'},
    const {'1': 'system_plurality', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'systemPlurality'},
    const {'1': 'system_message', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'systemMessage'},
    const {'1': 'bridge', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'bridge'},
  ],
  '8': const [
    const {'1': 'reason'},
  ],
};

const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.protocol.core.v1.ActionType', '10': 'type'},
    const {'1': 'presentation', '3': 5, '4': 1, '5': 14, '6': '.protocol.core.v1.ActionPresentation', '10': 'presentation'},
    const {'1': 'children', '3': 6, '4': 3, '5': 11, '6': '.protocol.core.v1.Action', '10': 'children'},
  ],
};

const EmbedHeading$json = const {
  '1': 'EmbedHeading',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'subtext', '3': 2, '4': 1, '5': 9, '10': 'subtext'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'icon', '3': 4, '4': 1, '5': 9, '10': 'icon'},
  ],
};

const EmbedField$json = const {
  '1': 'EmbedField',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    const {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'image_url', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'presentation', '3': 5, '4': 1, '5': 14, '6': '.protocol.core.v1.FieldPresentation', '10': 'presentation'},
    const {'1': 'actions', '3': 6, '4': 3, '5': 11, '6': '.protocol.core.v1.Action', '10': 'actions'},
  ],
};

const Embed$json = const {
  '1': 'Embed',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'color', '3': 3, '4': 1, '5': 3, '10': 'color'},
    const {'1': 'header', '3': 4, '4': 1, '5': 11, '6': '.protocol.core.v1.EmbedHeading', '10': 'header'},
    const {'1': 'footer', '3': 5, '4': 1, '5': 11, '6': '.protocol.core.v1.EmbedHeading', '10': 'footer'},
    const {'1': 'fields', '3': 6, '4': 3, '5': 11, '6': '.protocol.core.v1.EmbedField', '10': 'fields'},
    const {'1': 'actions', '3': 7, '4': 3, '5': 11, '6': '.protocol.core.v1.Action', '10': 'actions'},
  ],
};

const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {
      '1': 'author_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'authorId',
    },
    const {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'edited_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'editedAt'},
    const {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'embeds', '3': 6, '4': 3, '5': 11, '6': '.protocol.core.v1.Embed', '10': 'embeds'},
    const {'1': 'actions', '3': 7, '4': 3, '5': 11, '6': '.protocol.core.v1.Action', '10': 'actions'},
    const {'1': 'attachments', '3': 8, '4': 3, '5': 9, '10': 'attachments'},
    const {
      '1': 'in_reply_to',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'inReplyTo',
    },
    const {'1': 'overrides', '3': 10, '4': 1, '5': 11, '6': '.protocol.core.v1.Override', '10': 'overrides'},
  ],
};

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
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
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

const CreateChannelRequest$json = const {
  '1': 'CreateChannelRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {'1': 'channel_name', '3': 2, '4': 1, '5': 9, '10': 'channelName'},
    const {'1': 'is_category', '3': 3, '4': 1, '5': 8, '10': 'isCategory'},
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
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'nextId',
    },
  ],
};

const CreateChannelResponse$json = const {
  '1': 'CreateChannelResponse',
  '2': const [
    const {
      '1': 'channel_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'channelId',
    },
  ],
};

const GetGuildListRequest$json = const {
  '1': 'GetGuildListRequest',
};

const GetGuildListResponse$json = const {
  '1': 'GetGuildListResponse',
  '2': const [
    const {'1': 'guilds', '3': 1, '4': 3, '5': 11, '6': '.protocol.core.v1.GetGuildListResponse.GuildListEntry', '10': 'guilds'},
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
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
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
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
  ],
};

const GetGuildInvitesResponse$json = const {
  '1': 'GetGuildInvitesResponse',
  '2': const [
    const {'1': 'invites', '3': 1, '4': 3, '5': 11, '6': '.protocol.core.v1.GetGuildInvitesResponse.Invite', '10': 'invites'},
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
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
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

const GetGuildChannelsRequest$json = const {
  '1': 'GetGuildChannelsRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
  ],
};

const GetGuildChannelsResponse$json = const {
  '1': 'GetGuildChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.protocol.core.v1.GetGuildChannelsResponse.Channel', '10': 'channels'},
  ],
  '3': const [GetGuildChannelsResponse_Channel$json],
};

const GetGuildChannelsResponse_Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {
      '1': 'channel_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'channelId',
    },
    const {'1': 'channel_name', '3': 2, '4': 1, '5': 9, '10': 'channelName'},
    const {'1': 'is_category', '3': 3, '4': 1, '5': 8, '10': 'isCategory'},
    const {'1': 'is_voice', '3': 4, '4': 1, '5': 8, '10': 'isVoice'},
  ],
};

const GetChannelMessagesRequest$json = const {
  '1': 'GetChannelMessagesRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {
      '1': 'before_message',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'beforeMessage',
    },
  ],
};

const GetChannelMessagesResponse$json = const {
  '1': 'GetChannelMessagesResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.protocol.core.v1.Message', '10': 'messages'},
  ],
};

const GetMessageRequest$json = const {
  '1': 'GetMessageRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
  ],
};

const GetMessageResponse$json = const {
  '1': 'GetMessageResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Message', '10': 'message'},
  ],
};

const UpdateGuildNameRequest$json = const {
  '1': 'UpdateGuildNameRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {'1': 'new_guild_name', '3': 2, '4': 1, '5': 9, '10': 'newGuildName'},
  ],
};

const UpdateChannelNameRequest$json = const {
  '1': 'UpdateChannelNameRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {'1': 'new_channel_name', '3': 2, '4': 1, '5': 9, '10': 'newChannelName'},
  ],
};

const UpdateChannelOrderRequest$json = const {
  '1': 'UpdateChannelOrderRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {
      '1': 'previous_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'previousId',
    },
    const {
      '1': 'next_id',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'nextId',
    },
  ],
};

const UpdateMessageRequest$json = const {
  '1': 'UpdateMessageRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'update_content', '3': 3, '4': 1, '5': 8, '10': 'updateContent'},
    const {'1': 'embeds', '3': 4, '4': 3, '5': 11, '6': '.protocol.core.v1.Embed', '10': 'embeds'},
    const {'1': 'update_embeds', '3': 5, '4': 1, '5': 8, '10': 'updateEmbeds'},
    const {'1': 'actions', '3': 6, '4': 3, '5': 11, '6': '.protocol.core.v1.Action', '10': 'actions'},
    const {'1': 'update_actions', '3': 7, '4': 1, '5': 8, '10': 'updateActions'},
    const {'1': 'attachments', '3': 8, '4': 3, '5': 9, '10': 'attachments'},
    const {'1': 'update_attachments', '3': 9, '4': 1, '5': 8, '10': 'updateAttachments'},
  ],
};

const DeleteGuildRequest$json = const {
  '1': 'DeleteGuildRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
  ],
};

const DeleteInviteRequest$json = const {
  '1': 'DeleteInviteRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {'1': 'invite_id', '3': 2, '4': 1, '5': 9, '10': 'inviteId'},
  ],
};

const DeleteChannelRequest$json = const {
  '1': 'DeleteChannelRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
  ],
};

const DeleteMessageRequest$json = const {
  '1': 'DeleteMessageRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
  ],
};

const StreamGuildEventsRequest$json = const {
  '1': 'StreamGuildEventsRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
  ],
};

const GuildEvent$json = const {
  '1': 'GuildEvent',
  '2': const [
    const {'1': 'sent_message', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.GuildEvent.MessageSent', '9': 0, '10': 'sentMessage'},
    const {'1': 'edited_message', '3': 2, '4': 1, '5': 11, '6': '.protocol.core.v1.GuildEvent.MessageUpdated', '9': 0, '10': 'editedMessage'},
    const {'1': 'deleted_message', '3': 3, '4': 1, '5': 11, '6': '.protocol.core.v1.GuildEvent.MessageDeleted', '9': 0, '10': 'deletedMessage'},
    const {'1': 'created_channel', '3': 4, '4': 1, '5': 11, '6': '.protocol.core.v1.GuildEvent.ChannelCreated', '9': 0, '10': 'createdChannel'},
    const {'1': 'edited_channel', '3': 5, '4': 1, '5': 11, '6': '.protocol.core.v1.GuildEvent.ChannelUpdated', '9': 0, '10': 'editedChannel'},
    const {'1': 'deleted_channel', '3': 6, '4': 1, '5': 11, '6': '.protocol.core.v1.GuildEvent.ChannelDeleted', '9': 0, '10': 'deletedChannel'},
    const {'1': 'edited_guild', '3': 7, '4': 1, '5': 11, '6': '.protocol.core.v1.GuildEvent.GuildUpdated', '9': 0, '10': 'editedGuild'},
    const {'1': 'deleted_guild', '3': 8, '4': 1, '5': 11, '6': '.protocol.core.v1.GuildEvent.GuildDeleted', '9': 0, '10': 'deletedGuild'},
    const {'1': 'joined_member', '3': 9, '4': 1, '5': 11, '6': '.protocol.core.v1.GuildEvent.MemberJoined', '9': 0, '10': 'joinedMember'},
    const {'1': 'left_member', '3': 10, '4': 1, '5': 11, '6': '.protocol.core.v1.GuildEvent.MemberLeft', '9': 0, '10': 'leftMember'},
  ],
  '3': const [GuildEvent_MessageSent$json, GuildEvent_MessageUpdated$json, GuildEvent_MessageDeleted$json, GuildEvent_ChannelCreated$json, GuildEvent_ChannelUpdated$json, GuildEvent_ChannelDeleted$json, GuildEvent_GuildUpdated$json, GuildEvent_GuildDeleted$json, GuildEvent_MemberJoined$json, GuildEvent_MemberLeft$json],
  '8': const [
    const {'1': 'event'},
  ],
};

const GuildEvent_MessageSent$json = const {
  '1': 'MessageSent',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Message', '10': 'message'},
  ],
};

const GuildEvent_MessageUpdated$json = const {
  '1': 'MessageUpdated',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {'1': 'edited_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'editedAt'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'update_content', '3': 4, '4': 1, '5': 8, '10': 'updateContent'},
    const {'1': 'embeds', '3': 5, '4': 3, '5': 11, '6': '.protocol.core.v1.Embed', '10': 'embeds'},
    const {'1': 'update_embeds', '3': 6, '4': 1, '5': 8, '10': 'updateEmbeds'},
    const {'1': 'actions', '3': 7, '4': 3, '5': 11, '6': '.protocol.core.v1.Action', '10': 'actions'},
    const {'1': 'update_actions', '3': 8, '4': 1, '5': 8, '10': 'updateActions'},
    const {'1': 'attachments', '3': 9, '4': 3, '5': 9, '10': 'attachments'},
    const {'1': 'update_attachments', '3': 10, '4': 1, '5': 8, '10': 'updateAttachments'},
  ],
};

const GuildEvent_MessageDeleted$json = const {
  '1': 'MessageDeleted',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
  ],
};

const GuildEvent_ChannelCreated$json = const {
  '1': 'ChannelCreated',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'previous_id',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'previousId',
    },
    const {
      '1': 'next_id',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'nextId',
    },
    const {'1': 'is_category', '3': 5, '4': 1, '5': 8, '10': 'isCategory'},
  ],
};

const GuildEvent_ChannelUpdated$json = const {
  '1': 'ChannelUpdated',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'update_name', '3': 3, '4': 1, '5': 8, '10': 'updateName'},
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
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'nextId',
    },
    const {'1': 'update_order', '3': 6, '4': 1, '5': 8, '10': 'updateOrder'},
  ],
};

const GuildEvent_ChannelDeleted$json = const {
  '1': 'ChannelDeleted',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
  ],
};

const GuildEvent_GuildUpdated$json = const {
  '1': 'GuildUpdated',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'update_name', '3': 2, '4': 1, '5': 8, '10': 'updateName'},
  ],
};

const GuildEvent_GuildDeleted$json = const {
  '1': 'GuildDeleted',
};

const GuildEvent_MemberJoined$json = const {
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
  ],
};

const GuildEvent_MemberLeft$json = const {
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
  ],
};

const HomeserverEvent$json = const {
  '1': 'HomeserverEvent',
  '2': const [
    const {'1': 'guild_added_to_list', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.HomeserverEvent.GuildAddedToList', '9': 0, '10': 'guildAddedToList'},
    const {'1': 'guild_removed_from_list', '3': 2, '4': 1, '5': 11, '6': '.protocol.core.v1.HomeserverEvent.GuildRemovedFromList', '9': 0, '10': 'guildRemovedFromList'},
  ],
  '3': const [HomeserverEvent_GuildAddedToList$json, HomeserverEvent_GuildRemovedFromList$json],
  '8': const [
    const {'1': 'event'},
  ],
};

const HomeserverEvent_GuildAddedToList$json = const {
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

const HomeserverEvent_GuildRemovedFromList$json = const {
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

const StreamHomeserverEventsRequest$json = const {
  '1': 'StreamHomeserverEventsRequest',
};

const StreamActionEventsRequest$json = const {
  '1': 'StreamActionEventsRequest',
};

const ActionEvent$json = const {
  '1': 'ActionEvent',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.ActionEvent.Action', '9': 0, '10': 'action'},
  ],
  '3': const [ActionEvent_Action$json],
  '8': const [
    const {'1': 'event'},
  ],
};

const ActionEvent_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {'1': 'action_id', '3': 2, '4': 1, '5': 9, '10': 'actionId'},
    const {'1': 'action_data', '3': 3, '4': 1, '5': 9, '10': 'actionData'},
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
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
  ],
};

const LeaveGuildRequest$json = const {
  '1': 'LeaveGuildRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
  ],
};

const TriggerActionRequest$json = const {
  '1': 'TriggerActionRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {'1': 'action_id', '3': 2, '4': 1, '5': 9, '10': 'actionId'},
    const {'1': 'action_data', '3': 3, '4': 1, '5': 9, '10': 'actionData'},
  ],
};

const SendMessageRequest$json = const {
  '1': 'SendMessageRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.protocol.core.v1.Location', '10': 'location'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'actions', '3': 3, '4': 3, '5': 11, '6': '.protocol.core.v1.Action', '10': 'actions'},
    const {'1': 'embeds', '3': 4, '4': 3, '5': 11, '6': '.protocol.core.v1.Embed', '10': 'embeds'},
    const {'1': 'attachments', '3': 5, '4': 3, '5': 9, '10': 'attachments'},
    const {'1': 'in_reply_to', '3': 6, '4': 1, '5': 4, '10': 'inReplyTo'},
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

