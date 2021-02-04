///
//  Generated code. Do not modify.
//  source: chat/v1/messages.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const GetChannelMessagesRequest$json = const {
  '1': 'GetChannelMessagesRequest',
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
      '1': 'before_message',
      '3': 3,
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
    const {'1': 'reached_top', '3': 1, '4': 1, '5': 8, '10': 'reachedTop'},
    const {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Message', '10': 'messages'},
  ],
};

const GetMessageRequest$json = const {
  '1': 'GetMessageRequest',
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

const GetMessageResponse$json = const {
  '1': 'GetMessageResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Message', '10': 'message'},
  ],
};

const UpdateMessageRequest$json = const {
  '1': 'UpdateMessageRequest',
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
    const {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'update_content', '3': 5, '4': 1, '5': 8, '10': 'updateContent'},
    const {'1': 'embeds', '3': 6, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Embed', '10': 'embeds'},
    const {'1': 'update_embeds', '3': 7, '4': 1, '5': 8, '10': 'updateEmbeds'},
    const {'1': 'actions', '3': 8, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Action', '10': 'actions'},
    const {'1': 'update_actions', '3': 9, '4': 1, '5': 8, '10': 'updateActions'},
    const {'1': 'attachments', '3': 10, '4': 3, '5': 9, '10': 'attachments'},
    const {'1': 'update_attachments', '3': 11, '4': 1, '5': 8, '10': 'updateAttachments'},
    const {'1': 'overrides', '3': 12, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Override', '10': 'overrides'},
    const {'1': 'update_overrides', '3': 13, '4': 1, '5': 8, '10': 'updateOverrides'},
    const {'1': 'metadata', '3': 14, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '10': 'metadata'},
    const {'1': 'update_metadata', '3': 15, '4': 1, '5': 8, '10': 'updateMetadata'},
  ],
};

const DeleteMessageRequest$json = const {
  '1': 'DeleteMessageRequest',
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

const TriggerActionRequest$json = const {
  '1': 'TriggerActionRequest',
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

const SendMessageRequest$json = const {
  '1': 'SendMessageRequest',
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
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'actions', '3': 4, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Action', '10': 'actions'},
    const {'1': 'embeds', '3': 5, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Embed', '10': 'embeds'},
    const {'1': 'attachments', '3': 6, '4': 3, '5': 9, '10': 'attachments'},
    const {'1': 'in_reply_to', '3': 7, '4': 1, '5': 4, '10': 'inReplyTo'},
    const {'1': 'overrides', '3': 8, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Override', '10': 'overrides'},
    const {'1': 'echo_id', '3': 9, '4': 1, '5': 4, '10': 'echoId'},
    const {'1': 'metadata', '3': 10, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '10': 'metadata'},
  ],
};

const SendMessageResponse$json = const {
  '1': 'SendMessageResponse',
  '2': const [
    const {
      '1': 'message_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'messageId',
    },
  ],
};

