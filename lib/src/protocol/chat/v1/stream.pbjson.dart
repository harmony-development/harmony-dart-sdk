///
//  Generated code. Do not modify.
//  source: chat/v1/stream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use streamEventsRequestDescriptor instead')
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

@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest_SubscribeToGuild$json = const {
  '1': 'SubscribeToGuild',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest_SubscribeToActions$json = const {
  '1': 'SubscribeToActions',
};

@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest_SubscribeToHomeserverEvents$json = const {
  '1': 'SubscribeToHomeserverEvents',
};

/// Descriptor for `StreamEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventsRequestDescriptor = $convert.base64Decode('ChNTdHJlYW1FdmVudHNSZXF1ZXN0EmYKEnN1YnNjcmliZV90b19ndWlsZBgBIAEoCzI2LnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnRzUmVxdWVzdC5TdWJzY3JpYmVUb0d1aWxkSABSEHN1YnNjcmliZVRvR3VpbGQSbAoUc3Vic2NyaWJlX3RvX2FjdGlvbnMYAiABKAsyOC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50c1JlcXVlc3QuU3Vic2NyaWJlVG9BY3Rpb25zSABSEnN1YnNjcmliZVRvQWN0aW9ucxKIAQoec3Vic2NyaWJlX3RvX2hvbWVzZXJ2ZXJfZXZlbnRzGAMgASgLMkEucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudHNSZXF1ZXN0LlN1YnNjcmliZVRvSG9tZXNlcnZlckV2ZW50c0gAUhtzdWJzY3JpYmVUb0hvbWVzZXJ2ZXJFdmVudHMaLQoQU3Vic2NyaWJlVG9HdWlsZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBoUChJTdWJzY3JpYmVUb0FjdGlvbnMaHQobU3Vic2NyaWJlVG9Ib21lc2VydmVyRXZlbnRzQgkKB3JlcXVlc3Q=');
@$core.Deprecated('Use streamEventsResponseDescriptor instead')
const StreamEventsResponse$json = const {
  '1': 'StreamEventsResponse',
  '2': const [
    const {'1': 'chat', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent', '9': 0, '10': 'chat'},
    const {'1': 'emote', '3': 2, '4': 1, '5': 11, '6': '.protocol.emote.v1.StreamEvent', '9': 0, '10': 'emote'},
    const {'1': 'profile', '3': 3, '4': 1, '5': 11, '6': '.protocol.profile.v1.StreamEvent', '9': 0, '10': 'profile'},
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

/// Descriptor for `StreamEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventsResponseDescriptor = $convert.base64Decode('ChRTdHJlYW1FdmVudHNSZXNwb25zZRIzCgRjaGF0GAEgASgLMh0ucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudEgAUgRjaGF0EjYKBWVtb3RlGAIgASgLMh4ucHJvdG9jb2wuZW1vdGUudjEuU3RyZWFtRXZlbnRIAFIFZW1vdGUSPAoHcHJvZmlsZRgDIAEoCzIgLnByb3RvY29sLnByb2ZpbGUudjEuU3RyZWFtRXZlbnRIAFIHcHJvZmlsZUIHCgVldmVudA==');
@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent$json = const {
  '1': 'StreamEvent',
  '2': const [
    const {'1': 'guild_added_to_list', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.GuildAddedToList', '9': 0, '10': 'guildAddedToList'},
    const {'1': 'guild_removed_from_list', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.GuildRemovedFromList', '9': 0, '10': 'guildRemovedFromList'},
    const {'1': 'action_performed', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.ActionPerformed', '9': 0, '10': 'actionPerformed'},
    const {'1': 'sent_message', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.MessageSent', '9': 0, '10': 'sentMessage'},
    const {'1': 'edited_message', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.MessageUpdated', '9': 0, '10': 'editedMessage'},
    const {'1': 'deleted_message', '3': 6, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.MessageDeleted', '9': 0, '10': 'deletedMessage'},
    const {'1': 'created_channel', '3': 7, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.ChannelCreated', '9': 0, '10': 'createdChannel'},
    const {'1': 'edited_channel', '3': 8, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.ChannelUpdated', '9': 0, '10': 'editedChannel'},
    const {'1': 'deleted_channel', '3': 9, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.ChannelDeleted', '9': 0, '10': 'deletedChannel'},
    const {'1': 'edited_guild', '3': 10, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.GuildUpdated', '9': 0, '10': 'editedGuild'},
    const {'1': 'deleted_guild', '3': 11, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.GuildDeleted', '9': 0, '10': 'deletedGuild'},
    const {'1': 'joined_member', '3': 12, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.MemberJoined', '9': 0, '10': 'joinedMember'},
    const {'1': 'left_member', '3': 13, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.MemberLeft', '9': 0, '10': 'leftMember'},
    const {'1': 'typing', '3': 14, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.Typing', '9': 0, '10': 'typing'},
    const {'1': 'role_created', '3': 15, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.RoleCreated', '9': 0, '10': 'roleCreated'},
    const {'1': 'role_deleted', '3': 16, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.RoleDeleted', '9': 0, '10': 'roleDeleted'},
    const {'1': 'role_moved', '3': 17, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.RoleMoved', '9': 0, '10': 'roleMoved'},
    const {'1': 'role_updated', '3': 18, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.RoleUpdated', '9': 0, '10': 'roleUpdated'},
    const {'1': 'role_perms_updated', '3': 19, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.RolePermissionsUpdated', '9': 0, '10': 'rolePermsUpdated'},
    const {'1': 'user_roles_updated', '3': 20, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.UserRolesUpdated', '9': 0, '10': 'userRolesUpdated'},
    const {'1': 'permission_updated', '3': 21, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.PermissionUpdated', '9': 0, '10': 'permissionUpdated'},
    const {'1': 'channels_reordered', '3': 22, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.ChannelsReordered', '9': 0, '10': 'channelsReordered'},
    const {'1': 'edited_channel_position', '3': 23, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.ChannelPositionUpdated', '9': 0, '10': 'editedChannelPosition'},
    const {'1': 'message_pinned', '3': 24, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.MessagePinned', '9': 0, '10': 'messagePinned'},
    const {'1': 'message_unpinned', '3': 25, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.MessageUnpinned', '9': 0, '10': 'messageUnpinned'},
    const {'1': 'reaction_updated', '3': 26, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.ReactionUpdated', '9': 0, '10': 'reactionUpdated'},
  ],
  '3': const [StreamEvent_MessageSent$json, StreamEvent_MessageUpdated$json, StreamEvent_MessageDeleted$json, StreamEvent_ChannelCreated$json, StreamEvent_ChannelUpdated$json, StreamEvent_ChannelPositionUpdated$json, StreamEvent_ChannelsReordered$json, StreamEvent_ChannelDeleted$json, StreamEvent_GuildUpdated$json, StreamEvent_GuildDeleted$json, StreamEvent_MemberJoined$json, StreamEvent_MemberLeft$json, StreamEvent_GuildAddedToList$json, StreamEvent_GuildRemovedFromList$json, StreamEvent_ActionPerformed$json, StreamEvent_RoleMoved$json, StreamEvent_RoleDeleted$json, StreamEvent_RoleCreated$json, StreamEvent_RoleUpdated$json, StreamEvent_RolePermissionsUpdated$json, StreamEvent_UserRolesUpdated$json, StreamEvent_Typing$json, StreamEvent_PermissionUpdated$json, StreamEvent_MessagePinned$json, StreamEvent_MessageUnpinned$json, StreamEvent_ReactionUpdated$json],
  '8': const [
    const {'1': 'event'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_MessageSent$json = const {
  '1': 'MessageSent',
  '2': const [
    const {'1': 'echo_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'echoId', '17': true},
    const {'1': 'guild_id', '3': 2, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 3, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 4, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'message', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.Message', '10': 'message'},
  ],
  '8': const [
    const {'1': '_echo_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_MessageUpdated$json = const {
  '1': 'MessageUpdated',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'edited_at', '3': 4, '4': 1, '5': 4, '10': 'editedAt'},
    const {'1': 'new_content', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.FormattedText', '10': 'newContent'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_MessageDeleted$json = const {
  '1': 'MessageDeleted',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_ChannelCreated$json = const {
  '1': 'ChannelCreated',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'position', '3': 4, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.ItemPosition', '10': 'position'},
    const {'1': 'kind', '3': 5, '4': 1, '5': 14, '6': '.protocol.chat.v1.ChannelKind', '10': 'kind'},
    const {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '9': 0, '10': 'metadata', '17': true},
  ],
  '8': const [
    const {'1': '_metadata'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_ChannelUpdated$json = const {
  '1': 'ChannelUpdated',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'new_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'newName', '17': true},
    const {'1': 'new_metadata', '3': 4, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '9': 1, '10': 'newMetadata', '17': true},
  ],
  '8': const [
    const {'1': '_new_name'},
    const {'1': '_new_metadata'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_ChannelPositionUpdated$json = const {
  '1': 'ChannelPositionUpdated',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'new_position', '3': 3, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.ItemPosition', '9': 0, '10': 'newPosition', '17': true},
  ],
  '8': const [
    const {'1': '_new_position'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_ChannelsReordered$json = const {
  '1': 'ChannelsReordered',
  '2': const [
    const {'1': 'guild_id', '3': 2, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_ids', '3': 1, '4': 3, '5': 4, '10': 'channelIds'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_ChannelDeleted$json = const {
  '1': 'ChannelDeleted',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_GuildUpdated$json = const {
  '1': 'GuildUpdated',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'new_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'newName', '17': true},
    const {'1': 'new_picture', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'newPicture', '17': true},
    const {'1': 'new_metadata', '3': 4, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '9': 2, '10': 'newMetadata', '17': true},
  ],
  '8': const [
    const {'1': '_new_name'},
    const {'1': '_new_picture'},
    const {'1': '_new_metadata'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_GuildDeleted$json = const {
  '1': 'GuildDeleted',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_MemberJoined$json = const {
  '1': 'MemberJoined',
  '2': const [
    const {'1': 'member_id', '3': 1, '4': 1, '5': 4, '10': 'memberId'},
    const {'1': 'guild_id', '3': 2, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_MemberLeft$json = const {
  '1': 'MemberLeft',
  '2': const [
    const {'1': 'member_id', '3': 1, '4': 1, '5': 4, '10': 'memberId'},
    const {'1': 'guild_id', '3': 2, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'leave_reason', '3': 3, '4': 1, '5': 14, '6': '.protocol.chat.v1.LeaveReason', '10': 'leaveReason'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_GuildAddedToList$json = const {
  '1': 'GuildAddedToList',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'homeserver', '3': 2, '4': 1, '5': 9, '10': 'homeserver'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_GuildRemovedFromList$json = const {
  '1': 'GuildRemovedFromList',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'homeserver', '3': 2, '4': 1, '5': 9, '10': 'homeserver'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_ActionPerformed$json = const {
  '1': 'ActionPerformed',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'user_id', '3': 4, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'payload', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.ActionPayload', '10': 'payload'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_RoleMoved$json = const {
  '1': 'RoleMoved',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'role_id', '3': 2, '4': 1, '5': 4, '10': 'roleId'},
    const {'1': 'new_position', '3': 3, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.ItemPosition', '10': 'newPosition'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_RoleDeleted$json = const {
  '1': 'RoleDeleted',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'role_id', '3': 2, '4': 1, '5': 4, '10': 'roleId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_RoleCreated$json = const {
  '1': 'RoleCreated',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'role_id', '3': 2, '4': 1, '5': 4, '10': 'roleId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'color', '3': 4, '4': 1, '5': 5, '10': 'color'},
    const {'1': 'hoist', '3': 5, '4': 1, '5': 8, '10': 'hoist'},
    const {'1': 'pingable', '3': 6, '4': 1, '5': 8, '10': 'pingable'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_RoleUpdated$json = const {
  '1': 'RoleUpdated',
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

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_RolePermissionsUpdated$json = const {
  '1': 'RolePermissionsUpdated',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'channelId', '17': true},
    const {'1': 'role_id', '3': 3, '4': 1, '5': 4, '10': 'roleId'},
    const {'1': 'new_perms', '3': 4, '4': 3, '5': 11, '6': '.protocol.chat.v1.Permission', '10': 'newPerms'},
  ],
  '8': const [
    const {'1': '_channel_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_UserRolesUpdated$json = const {
  '1': 'UserRolesUpdated',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'new_role_ids', '3': 3, '4': 3, '5': 4, '10': 'newRoleIds'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_Typing$json = const {
  '1': 'Typing',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'guild_id', '3': 2, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 3, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_PermissionUpdated$json = const {
  '1': 'PermissionUpdated',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'channelId', '17': true},
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'ok', '3': 4, '4': 1, '5': 8, '10': 'ok'},
  ],
  '8': const [
    const {'1': '_channel_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_MessagePinned$json = const {
  '1': 'MessagePinned',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_MessageUnpinned$json = const {
  '1': 'MessageUnpinned',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_ReactionUpdated$json = const {
  '1': 'ReactionUpdated',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'reaction', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.Reaction', '10': 'reaction'},
  ],
};

/// Descriptor for `StreamEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventDescriptor = $convert.base64Decode('CgtTdHJlYW1FdmVudBJfChNndWlsZF9hZGRlZF90b19saXN0GAEgASgLMi4ucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5HdWlsZEFkZGVkVG9MaXN0SABSEGd1aWxkQWRkZWRUb0xpc3QSawoXZ3VpbGRfcmVtb3ZlZF9mcm9tX2xpc3QYAiABKAsyMi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lkd1aWxkUmVtb3ZlZEZyb21MaXN0SABSFGd1aWxkUmVtb3ZlZEZyb21MaXN0EloKEGFjdGlvbl9wZXJmb3JtZWQYAyABKAsyLS5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LkFjdGlvblBlcmZvcm1lZEgAUg9hY3Rpb25QZXJmb3JtZWQSTgoMc2VudF9tZXNzYWdlGAQgASgLMikucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5NZXNzYWdlU2VudEgAUgtzZW50TWVzc2FnZRJVCg5lZGl0ZWRfbWVzc2FnZRgFIAEoCzIsLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuTWVzc2FnZVVwZGF0ZWRIAFINZWRpdGVkTWVzc2FnZRJXCg9kZWxldGVkX21lc3NhZ2UYBiABKAsyLC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lk1lc3NhZ2VEZWxldGVkSABSDmRlbGV0ZWRNZXNzYWdlElcKD2NyZWF0ZWRfY2hhbm5lbBgHIAEoCzIsLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuQ2hhbm5lbENyZWF0ZWRIAFIOY3JlYXRlZENoYW5uZWwSVQoOZWRpdGVkX2NoYW5uZWwYCCABKAsyLC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LkNoYW5uZWxVcGRhdGVkSABSDWVkaXRlZENoYW5uZWwSVwoPZGVsZXRlZF9jaGFubmVsGAkgASgLMiwucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5DaGFubmVsRGVsZXRlZEgAUg5kZWxldGVkQ2hhbm5lbBJPCgxlZGl0ZWRfZ3VpbGQYCiABKAsyKi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lkd1aWxkVXBkYXRlZEgAUgtlZGl0ZWRHdWlsZBJRCg1kZWxldGVkX2d1aWxkGAsgASgLMioucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5HdWlsZERlbGV0ZWRIAFIMZGVsZXRlZEd1aWxkElEKDWpvaW5lZF9tZW1iZXIYDCABKAsyKi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lk1lbWJlckpvaW5lZEgAUgxqb2luZWRNZW1iZXISSwoLbGVmdF9tZW1iZXIYDSABKAsyKC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lk1lbWJlckxlZnRIAFIKbGVmdE1lbWJlchI+CgZ0eXBpbmcYDiABKAsyJC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlR5cGluZ0gAUgZ0eXBpbmcSTgoMcm9sZV9jcmVhdGVkGA8gASgLMikucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5Sb2xlQ3JlYXRlZEgAUgtyb2xlQ3JlYXRlZBJOCgxyb2xlX2RlbGV0ZWQYECABKAsyKS5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlJvbGVEZWxldGVkSABSC3JvbGVEZWxldGVkEkgKCnJvbGVfbW92ZWQYESABKAsyJy5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlJvbGVNb3ZlZEgAUglyb2xlTW92ZWQSTgoMcm9sZV91cGRhdGVkGBIgASgLMikucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5Sb2xlVXBkYXRlZEgAUgtyb2xlVXBkYXRlZBJkChJyb2xlX3Blcm1zX3VwZGF0ZWQYEyABKAsyNC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlJvbGVQZXJtaXNzaW9uc1VwZGF0ZWRIAFIQcm9sZVBlcm1zVXBkYXRlZBJeChJ1c2VyX3JvbGVzX3VwZGF0ZWQYFCABKAsyLi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlVzZXJSb2xlc1VwZGF0ZWRIAFIQdXNlclJvbGVzVXBkYXRlZBJgChJwZXJtaXNzaW9uX3VwZGF0ZWQYFSABKAsyLy5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlBlcm1pc3Npb25VcGRhdGVkSABSEXBlcm1pc3Npb25VcGRhdGVkEmAKEmNoYW5uZWxzX3Jlb3JkZXJlZBgWIAEoCzIvLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuQ2hhbm5lbHNSZW9yZGVyZWRIAFIRY2hhbm5lbHNSZW9yZGVyZWQSbgoXZWRpdGVkX2NoYW5uZWxfcG9zaXRpb24YFyABKAsyNC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LkNoYW5uZWxQb3NpdGlvblVwZGF0ZWRIAFIVZWRpdGVkQ2hhbm5lbFBvc2l0aW9uElQKDm1lc3NhZ2VfcGlubmVkGBggASgLMisucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5NZXNzYWdlUGlubmVkSABSDW1lc3NhZ2VQaW5uZWQSWgoQbWVzc2FnZV91bnBpbm5lZBgZIAEoCzItLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuTWVzc2FnZVVucGlubmVkSABSD21lc3NhZ2VVbnBpbm5lZBJaChByZWFjdGlvbl91cGRhdGVkGBogASgLMi0ucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5SZWFjdGlvblVwZGF0ZWRIAFIPcmVhY3Rpb25VcGRhdGVkGsUBCgtNZXNzYWdlU2VudBIcCgdlY2hvX2lkGAEgASgESABSBmVjaG9JZIgBARIZCghndWlsZF9pZBgCIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAMgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgEIAEoBFIJbWVzc2FnZUlkEjMKB21lc3NhZ2UYBSABKAsyGS5wcm90b2NvbC5jaGF0LnYxLk1lc3NhZ2VSB21lc3NhZ2VCCgoIX2VjaG9faWQayAEKDk1lc3NhZ2VVcGRhdGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBIdCgptZXNzYWdlX2lkGAMgASgEUgltZXNzYWdlSWQSGwoJZWRpdGVkX2F0GAQgASgEUghlZGl0ZWRBdBJACgtuZXdfY29udGVudBgFIAEoCzIfLnByb3RvY29sLmNoYXQudjEuRm9ybWF0dGVkVGV4dFIKbmV3Q29udGVudBppCg5NZXNzYWdlRGVsZXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlkGqcCCg5DaGFubmVsQ3JlYXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRJCCghwb3NpdGlvbhgEIAEoCzImLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5JdGVtUG9zaXRpb25SCHBvc2l0aW9uEjEKBGtpbmQYBSABKA4yHS5wcm90b2NvbC5jaGF0LnYxLkNoYW5uZWxLaW5kUgRraW5kEkMKCG1ldGFkYXRhGAYgASgLMiIucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLk1ldGFkYXRhSABSCG1ldGFkYXRhiAEBQgsKCV9tZXRhZGF0YRrUAQoOQ2hhbm5lbFVwZGF0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkEh4KCG5ld19uYW1lGAMgASgJSABSB25ld05hbWWIAQESSgoMbmV3X21ldGFkYXRhGAQgASgLMiIucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLk1ldGFkYXRhSAFSC25ld01ldGFkYXRhiAEBQgsKCV9uZXdfbmFtZUIPCg1fbmV3X21ldGFkYXRhGrMBChZDaGFubmVsUG9zaXRpb25VcGRhdGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBJOCgxuZXdfcG9zaXRpb24YAyABKAsyJi5wcm90b2NvbC5oYXJtb255dHlwZXMudjEuSXRlbVBvc2l0aW9uSABSC25ld1Bvc2l0aW9uiAEBQg8KDV9uZXdfcG9zaXRpb24aTwoRQ2hhbm5lbHNSZW9yZGVyZWQSGQoIZ3VpbGRfaWQYAiABKARSB2d1aWxkSWQSHwoLY2hhbm5lbF9pZHMYASADKARSCmNoYW5uZWxJZHMaSgoOQ2hhbm5lbERlbGV0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkGukBCgxHdWlsZFVwZGF0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHgoIbmV3X25hbWUYAiABKAlIAFIHbmV3TmFtZYgBARIkCgtuZXdfcGljdHVyZRgDIAEoCUgBUgpuZXdQaWN0dXJliAEBEkoKDG5ld19tZXRhZGF0YRgEIAEoCzIiLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5NZXRhZGF0YUgCUgtuZXdNZXRhZGF0YYgBAUILCglfbmV3X25hbWVCDgoMX25ld19waWN0dXJlQg8KDV9uZXdfbWV0YWRhdGEaKQoMR3VpbGREZWxldGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkGkYKDE1lbWJlckpvaW5lZBIbCgltZW1iZXJfaWQYASABKARSCG1lbWJlcklkEhkKCGd1aWxkX2lkGAIgASgEUgdndWlsZElkGoYBCgpNZW1iZXJMZWZ0EhsKCW1lbWJlcl9pZBgBIAEoBFIIbWVtYmVySWQSGQoIZ3VpbGRfaWQYAiABKARSB2d1aWxkSWQSQAoMbGVhdmVfcmVhc29uGAMgASgOMh0ucHJvdG9jb2wuY2hhdC52MS5MZWF2ZVJlYXNvblILbGVhdmVSZWFzb24aTQoQR3VpbGRBZGRlZFRvTGlzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIeCgpob21lc2VydmVyGAIgASgJUgpob21lc2VydmVyGlEKFEd1aWxkUmVtb3ZlZEZyb21MaXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh4KCmhvbWVzZXJ2ZXIYAiABKAlSCmhvbWVzZXJ2ZXIavgEKD0FjdGlvblBlcmZvcm1lZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlkEhcKB3VzZXJfaWQYBCABKARSBnVzZXJJZBI5CgdwYXlsb2FkGAUgASgLMh8ucHJvdG9jb2wuY2hhdC52MS5BY3Rpb25QYXlsb2FkUgdwYXlsb2FkGooBCglSb2xlTW92ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSFwoHcm9sZV9pZBgCIAEoBFIGcm9sZUlkEkkKDG5ld19wb3NpdGlvbhgDIAEoCzImLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5JdGVtUG9zaXRpb25SC25ld1Bvc2l0aW9uGkEKC1JvbGVEZWxldGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhcKB3JvbGVfaWQYAiABKARSBnJvbGVJZBqdAQoLUm9sZUNyZWF0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSFwoHcm9sZV9pZBgCIAEoBFIGcm9sZUlkEhIKBG5hbWUYAyABKAlSBG5hbWUSFAoFY29sb3IYBCABKAVSBWNvbG9yEhQKBWhvaXN0GAUgASgIUgVob2lzdBIaCghwaW5nYWJsZRgGIAEoCFIIcGluZ2FibGUahwIKC1JvbGVVcGRhdGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhcKB3JvbGVfaWQYAiABKARSBnJvbGVJZBIeCghuZXdfbmFtZRgDIAEoCUgAUgduZXdOYW1liAEBEiAKCW5ld19jb2xvchgEIAEoBUgBUghuZXdDb2xvcogBARIgCgluZXdfaG9pc3QYBSABKAhIAlIIbmV3SG9pc3SIAQESJgoMbmV3X3BpbmdhYmxlGAYgASgISANSC25ld1BpbmdhYmxliAEBQgsKCV9uZXdfbmFtZUIMCgpfbmV3X2NvbG9yQgwKCl9uZXdfaG9pc3RCDwoNX25ld19waW5nYWJsZRq6AQoWUm9sZVBlcm1pc3Npb25zVXBkYXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIiCgpjaGFubmVsX2lkGAIgASgESABSCWNoYW5uZWxJZIgBARIXCgdyb2xlX2lkGAMgASgEUgZyb2xlSWQSOQoJbmV3X3Blcm1zGAQgAygLMhwucHJvdG9jb2wuY2hhdC52MS5QZXJtaXNzaW9uUghuZXdQZXJtc0INCgtfY2hhbm5lbF9pZBpoChBVc2VyUm9sZXNVcGRhdGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhcKB3VzZXJfaWQYAiABKARSBnVzZXJJZBIgCgxuZXdfcm9sZV9pZHMYAyADKARSCm5ld1JvbGVJZHMaWwoGVHlwaW5nEhcKB3VzZXJfaWQYASABKARSBnVzZXJJZBIZCghndWlsZF9pZBgCIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAMgASgEUgljaGFubmVsSWQahwEKEVBlcm1pc3Npb25VcGRhdGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEiIKCmNoYW5uZWxfaWQYAiABKARIAFIJY2hhbm5lbElkiAEBEhQKBXF1ZXJ5GAMgASgJUgVxdWVyeRIOCgJvaxgEIAEoCFICb2tCDQoLX2NoYW5uZWxfaWQaaAoNTWVzc2FnZVBpbm5lZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlkGmoKD01lc3NhZ2VVbnBpbm5lZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlkGqIBCg9SZWFjdGlvblVwZGF0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkEh0KCm1lc3NhZ2VfaWQYAyABKARSCW1lc3NhZ2VJZBI2CghyZWFjdGlvbhgEIAEoCzIaLnByb3RvY29sLmNoYXQudjEuUmVhY3Rpb25SCHJlYWN0aW9uQgcKBWV2ZW50');
