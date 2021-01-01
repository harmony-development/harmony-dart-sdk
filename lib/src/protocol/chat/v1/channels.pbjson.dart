///
//  Generated code. Do not modify.
//  source: chat/v1/channels.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const CreateChannelRequest$json = const {
  '1': 'CreateChannelRequest',
  '2': const [
    const {
      '1': 'guild_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'guildId',
    },
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
    const {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '10': 'metadata'},
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

const GetGuildChannelsRequest$json = const {
  '1': 'GetGuildChannelsRequest',
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

const GetGuildChannelsResponse$json = const {
  '1': 'GetGuildChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.GetGuildChannelsResponse.Channel', '10': 'channels'},
  ],
  '3': const [GetGuildChannelsResponse_Channel$json],
};

const GetGuildChannelsResponse_Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '10': 'metadata'},
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
  ],
};

const UpdateChannelInformationRequest$json = const {
  '1': 'UpdateChannelInformationRequest',
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
    const {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '10': 'metadata'},
    const {'1': 'update_metadata', '3': 6, '4': 1, '5': 8, '10': 'updateMetadata'},
  ],
};

const UpdateChannelOrderRequest$json = const {
  '1': 'UpdateChannelOrderRequest',
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
  ],
};

const DeleteChannelRequest$json = const {
  '1': 'DeleteChannelRequest',
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

const TypingRequest$json = const {
  '1': 'TypingRequest',
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

