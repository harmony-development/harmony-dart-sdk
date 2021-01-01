///
//  Generated code. Do not modify.
//  source: harmonytypes/v1/types.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const UserStatus$json = const {
  '1': 'UserStatus',
  '2': const [
    const {'1': 'USER_STATUS_ONLINE_UNSPECIFIED', '2': 0},
    const {'1': 'USER_STATUS_STREAMING', '2': 1},
    const {'1': 'USER_STATUS_DO_NOT_DISTURB', '2': 2},
    const {'1': 'USER_STATUS_IDLE', '2': 3},
    const {'1': 'USER_STATUS_OFFLINE', '2': 4},
  ],
};

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
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.protocol.harmonytypes.v1.ActionType', '10': 'type'},
    const {'1': 'presentation', '3': 5, '4': 1, '5': 14, '6': '.protocol.harmonytypes.v1.ActionPresentation', '10': 'presentation'},
    const {'1': 'children', '3': 6, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Action', '10': 'children'},
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
    const {'1': 'presentation', '3': 5, '4': 1, '5': 14, '6': '.protocol.harmonytypes.v1.FieldPresentation', '10': 'presentation'},
    const {'1': 'actions', '3': 6, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Action', '10': 'actions'},
  ],
};

const Embed$json = const {
  '1': 'Embed',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'color', '3': 3, '4': 1, '5': 3, '10': 'color'},
    const {'1': 'header', '3': 4, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.EmbedHeading', '10': 'header'},
    const {'1': 'footer', '3': 5, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.EmbedHeading', '10': 'footer'},
    const {'1': 'fields', '3': 6, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.EmbedField', '10': 'fields'},
    const {'1': 'actions', '3': 7, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Action', '10': 'actions'},
  ],
};

const Attachment$json = const {
  '1': 'Attachment',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'size', '3': 4, '4': 1, '5': 5, '10': 'size'},
  ],
};

const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'extension', '3': 2, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata.ExtensionEntry', '10': 'extension'},
  ],
  '3': const [Metadata_ExtensionEntry$json],
};

const Metadata_ExtensionEntry$json = const {
  '1': 'ExtensionEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'metadata', '3': 13, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '10': 'metadata'},
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
    const {
      '1': 'author_id',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'authorId',
    },
    const {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'edited_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'editedAt'},
    const {'1': 'content', '3': 7, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'embeds', '3': 8, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Embed', '10': 'embeds'},
    const {'1': 'actions', '3': 9, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Action', '10': 'actions'},
    const {'1': 'attachments', '3': 10, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Attachment', '10': 'attachments'},
    const {
      '1': 'in_reply_to',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'inReplyTo',
    },
    const {'1': 'overrides', '3': 12, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Override', '10': 'overrides'},
  ],
};

