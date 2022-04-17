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
    const {'1': 'subscribe_to_private_channel', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEventsRequest.SubscribeToPrivateChannel', '9': 0, '10': 'subscribeToPrivateChannel'},
    const {'1': 'subscribe_to_actions', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEventsRequest.SubscribeToActions', '9': 0, '10': 'subscribeToActions'},
    const {'1': 'subscribe_to_homeserver_events', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEventsRequest.SubscribeToHomeserverEvents', '9': 0, '10': 'subscribeToHomeserverEvents'},
    const {'1': 'unsubscribe_from_all', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEventsRequest.UnsubscribeFromAll', '9': 0, '10': 'unsubscribeFromAll'},
  ],
  '3': const [StreamEventsRequest_SubscribeToGuild$json, StreamEventsRequest_SubscribeToPrivateChannel$json, StreamEventsRequest_SubscribeToActions$json, StreamEventsRequest_SubscribeToHomeserverEvents$json, StreamEventsRequest_UnsubscribeFromAll$json],
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
const StreamEventsRequest_SubscribeToPrivateChannel$json = const {
  '1': 'SubscribeToPrivateChannel',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
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

@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest_UnsubscribeFromAll$json = const {
  '1': 'UnsubscribeFromAll',
};

/// Descriptor for `StreamEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventsRequestDescriptor = $convert.base64Decode('ChNTdHJlYW1FdmVudHNSZXF1ZXN0EmYKEnN1YnNjcmliZV90b19ndWlsZBgBIAEoCzI2LnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnRzUmVxdWVzdC5TdWJzY3JpYmVUb0d1aWxkSABSEHN1YnNjcmliZVRvR3VpbGQSggEKHHN1YnNjcmliZV90b19wcml2YXRlX2NoYW5uZWwYAiABKAsyPy5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50c1JlcXVlc3QuU3Vic2NyaWJlVG9Qcml2YXRlQ2hhbm5lbEgAUhlzdWJzY3JpYmVUb1ByaXZhdGVDaGFubmVsEmwKFHN1YnNjcmliZV90b19hY3Rpb25zGAMgASgLMjgucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudHNSZXF1ZXN0LlN1YnNjcmliZVRvQWN0aW9uc0gAUhJzdWJzY3JpYmVUb0FjdGlvbnMSiAEKHnN1YnNjcmliZV90b19ob21lc2VydmVyX2V2ZW50cxgEIAEoCzJBLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnRzUmVxdWVzdC5TdWJzY3JpYmVUb0hvbWVzZXJ2ZXJFdmVudHNIAFIbc3Vic2NyaWJlVG9Ib21lc2VydmVyRXZlbnRzEmwKFHVuc3Vic2NyaWJlX2Zyb21fYWxsGAUgASgLMjgucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudHNSZXF1ZXN0LlVuc3Vic2NyaWJlRnJvbUFsbEgAUhJ1bnN1YnNjcmliZUZyb21BbGwaLQoQU3Vic2NyaWJlVG9HdWlsZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBo6ChlTdWJzY3JpYmVUb1ByaXZhdGVDaGFubmVsEh0KCmNoYW5uZWxfaWQYASABKARSCWNoYW5uZWxJZBoUChJTdWJzY3JpYmVUb0FjdGlvbnMaHQobU3Vic2NyaWJlVG9Ib21lc2VydmVyRXZlbnRzGhQKElVuc3Vic2NyaWJlRnJvbUFsbEIJCgdyZXF1ZXN0');
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
    const {'1': 'owner_added', '3': 26, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.OwnerAdded', '9': 0, '10': 'ownerAdded'},
    const {'1': 'owner_removed', '3': 27, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.OwnerRemoved', '9': 0, '10': 'ownerRemoved'},
    const {'1': 'invite_received', '3': 28, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.InviteReceived', '9': 0, '10': 'inviteReceived'},
    const {'1': 'invite_rejected', '3': 29, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.InviteRejected', '9': 0, '10': 'inviteRejected'},
    const {'1': 'invite_created', '3': 30, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.InviteCreated', '9': 0, '10': 'inviteCreated'},
    const {'1': 'invite_deleted', '3': 31, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.InviteDeleted', '9': 0, '10': 'inviteDeleted'},
    const {'1': 'invite_used', '3': 32, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.InviteUsed', '9': 0, '10': 'inviteUsed'},
    const {'1': 'new_reaction_added', '3': 33, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.NewReactionAdded', '9': 0, '10': 'newReactionAdded'},
    const {'1': 'reaction_added', '3': 34, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.ReactionAdded', '9': 0, '10': 'reactionAdded'},
    const {'1': 'reaction_removed', '3': 35, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.ReactionRemoved', '9': 0, '10': 'reactionRemoved'},
    const {'1': 'private_channel_deleted', '3': 36, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.PrivateChannelDeleted', '9': 0, '10': 'privateChannelDeleted'},
    const {'1': 'private_channel_added_to_list', '3': 37, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.PrivateChannelAddedToList', '9': 0, '10': 'privateChannelAddedToList'},
    const {'1': 'private_channel_removed_from_list', '3': 38, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.PrivateChannelRemovedFromList', '9': 0, '10': 'privateChannelRemovedFromList'},
    const {'1': 'user_joined_private_channel', '3': 39, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.UserJoinedPrivateChannel', '9': 0, '10': 'userJoinedPrivateChannel'},
    const {'1': 'user_left_private_channel', '3': 40, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.UserLeftPrivateChannel', '9': 0, '10': 'userLeftPrivateChannel'},
  ],
  '3': const [StreamEvent_MessageSent$json, StreamEvent_MessageUpdated$json, StreamEvent_MessageDeleted$json, StreamEvent_ChannelCreated$json, StreamEvent_ChannelUpdated$json, StreamEvent_ChannelPositionUpdated$json, StreamEvent_ChannelsReordered$json, StreamEvent_ChannelDeleted$json, StreamEvent_GuildUpdated$json, StreamEvent_GuildDeleted$json, StreamEvent_MemberJoined$json, StreamEvent_MemberLeft$json, StreamEvent_GuildAddedToList$json, StreamEvent_GuildRemovedFromList$json, StreamEvent_ActionPerformed$json, StreamEvent_RoleMoved$json, StreamEvent_RoleDeleted$json, StreamEvent_RoleCreated$json, StreamEvent_RoleUpdated$json, StreamEvent_RolePermissionsUpdated$json, StreamEvent_UserRolesUpdated$json, StreamEvent_Typing$json, StreamEvent_PermissionUpdated$json, StreamEvent_MessagePinned$json, StreamEvent_MessageUnpinned$json, StreamEvent_NewReactionAdded$json, StreamEvent_ReactionAdded$json, StreamEvent_ReactionRemoved$json, StreamEvent_OwnerAdded$json, StreamEvent_OwnerRemoved$json, StreamEvent_InviteReceived$json, StreamEvent_InviteRejected$json, StreamEvent_InviteCreated$json, StreamEvent_InviteDeleted$json, StreamEvent_InviteUsed$json, StreamEvent_PrivateChannelDeleted$json, StreamEvent_PrivateChannelAddedToList$json, StreamEvent_PrivateChannelRemovedFromList$json, StreamEvent_UserJoinedPrivateChannel$json, StreamEvent_UserLeftPrivateChannel$json],
  '8': const [
    const {'1': 'event'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_MessageSent$json = const {
  '1': 'MessageSent',
  '2': const [
    const {'1': 'echo_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'echoId', '17': true},
    const {'1': 'guild_id', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'guildId', '17': true},
    const {'1': 'channel_id', '3': 3, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 4, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'message', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.Message', '10': 'message'},
  ],
  '8': const [
    const {'1': '_echo_id'},
    const {'1': '_guild_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_MessageUpdated$json = const {
  '1': 'MessageUpdated',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'guildId', '17': true},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'edited_at', '3': 4, '4': 1, '5': 4, '10': 'editedAt'},
    const {'1': 'new_content', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.Content', '10': 'newContent'},
  ],
  '8': const [
    const {'1': '_guild_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_MessageDeleted$json = const {
  '1': 'MessageDeleted',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'guildId', '17': true},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
  ],
  '8': const [
    const {'1': '_guild_id'},
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
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serverId', '17': true},
  ],
  '8': const [
    const {'1': '_server_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_GuildRemovedFromList$json = const {
  '1': 'GuildRemovedFromList',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serverId', '17': true},
  ],
  '8': const [
    const {'1': '_server_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_ActionPerformed$json = const {
  '1': 'ActionPerformed',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'guildId', '17': true},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'user_id', '3': 4, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'info', '3': 5, '4': 1, '5': 12, '9': 1, '10': 'info', '17': true},
    const {'1': 'payload', '3': 6, '4': 1, '5': 12, '9': 2, '10': 'payload', '17': true},
  ],
  '8': const [
    const {'1': '_guild_id'},
    const {'1': '_info'},
    const {'1': '_payload'},
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
    const {'1': 'guild_id', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'guildId', '17': true},
    const {'1': 'channel_id', '3': 3, '4': 1, '5': 4, '10': 'channelId'},
  ],
  '8': const [
    const {'1': '_guild_id'},
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
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'guildId', '17': true},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
  ],
  '8': const [
    const {'1': '_guild_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_MessageUnpinned$json = const {
  '1': 'MessageUnpinned',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'guildId', '17': true},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
  ],
  '8': const [
    const {'1': '_guild_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_NewReactionAdded$json = const {
  '1': 'NewReactionAdded',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'guildId', '17': true},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'reaction', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.Reaction', '10': 'reaction'},
  ],
  '8': const [
    const {'1': '_guild_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_ReactionAdded$json = const {
  '1': 'ReactionAdded',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'guildId', '17': true},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'reaction_data', '3': 4, '4': 1, '5': 9, '10': 'reactionData'},
  ],
  '8': const [
    const {'1': '_guild_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_ReactionRemoved$json = const {
  '1': 'ReactionRemoved',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'guildId', '17': true},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'reaction_data', '3': 4, '4': 1, '5': 9, '10': 'reactionData'},
  ],
  '8': const [
    const {'1': '_guild_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_OwnerAdded$json = const {
  '1': 'OwnerAdded',
  '2': const [
    const {'1': 'guild_id', '3': 2, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_OwnerRemoved$json = const {
  '1': 'OwnerRemoved',
  '2': const [
    const {'1': 'guild_id', '3': 2, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_InviteReceived$json = const {
  '1': 'InviteReceived',
  '2': const [
    const {'1': 'inviter_id', '3': 1, '4': 1, '5': 4, '10': 'inviterId'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'serverId', '17': true},
    const {'1': 'guild_invite_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'guildInviteId'},
    const {'1': 'channel_id', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'channelId'},
  ],
  '8': const [
    const {'1': 'location'},
    const {'1': '_server_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_InviteRejected$json = const {
  '1': 'InviteRejected',
  '2': const [
    const {'1': 'invitee_id', '3': 1, '4': 1, '5': 4, '10': 'inviteeId'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'serverId', '17': true},
    const {'1': 'guild_invite_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'guildInviteId'},
    const {'1': 'channel_id', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'channelId'},
  ],
  '8': const [
    const {'1': 'location'},
    const {'1': '_server_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_InviteCreated$json = const {
  '1': 'InviteCreated',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'invite_id', '3': 2, '4': 1, '5': 9, '10': 'inviteId'},
    const {'1': 'possible_uses', '3': 3, '4': 1, '5': 13, '10': 'possibleUses'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_InviteDeleted$json = const {
  '1': 'InviteDeleted',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'invite_id', '3': 2, '4': 1, '5': 9, '10': 'inviteId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_InviteUsed$json = const {
  '1': 'InviteUsed',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'invite_id', '3': 2, '4': 1, '5': 9, '10': 'inviteId'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 4, '10': 'userId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_PrivateChannelDeleted$json = const {
  '1': 'PrivateChannelDeleted',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_PrivateChannelAddedToList$json = const {
  '1': 'PrivateChannelAddedToList',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serverId', '17': true},
  ],
  '8': const [
    const {'1': '_server_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_PrivateChannelRemovedFromList$json = const {
  '1': 'PrivateChannelRemovedFromList',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serverId', '17': true},
  ],
  '8': const [
    const {'1': '_server_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_UserJoinedPrivateChannel$json = const {
  '1': 'UserJoinedPrivateChannel',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 4, '10': 'userId'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_UserLeftPrivateChannel$json = const {
  '1': 'UserLeftPrivateChannel',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 4, '10': 'userId'},
  ],
};

/// Descriptor for `StreamEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventDescriptor = $convert.base64Decode('CgtTdHJlYW1FdmVudBJfChNndWlsZF9hZGRlZF90b19saXN0GAEgASgLMi4ucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5HdWlsZEFkZGVkVG9MaXN0SABSEGd1aWxkQWRkZWRUb0xpc3QSawoXZ3VpbGRfcmVtb3ZlZF9mcm9tX2xpc3QYAiABKAsyMi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lkd1aWxkUmVtb3ZlZEZyb21MaXN0SABSFGd1aWxkUmVtb3ZlZEZyb21MaXN0EloKEGFjdGlvbl9wZXJmb3JtZWQYAyABKAsyLS5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LkFjdGlvblBlcmZvcm1lZEgAUg9hY3Rpb25QZXJmb3JtZWQSTgoMc2VudF9tZXNzYWdlGAQgASgLMikucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5NZXNzYWdlU2VudEgAUgtzZW50TWVzc2FnZRJVCg5lZGl0ZWRfbWVzc2FnZRgFIAEoCzIsLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuTWVzc2FnZVVwZGF0ZWRIAFINZWRpdGVkTWVzc2FnZRJXCg9kZWxldGVkX21lc3NhZ2UYBiABKAsyLC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lk1lc3NhZ2VEZWxldGVkSABSDmRlbGV0ZWRNZXNzYWdlElcKD2NyZWF0ZWRfY2hhbm5lbBgHIAEoCzIsLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuQ2hhbm5lbENyZWF0ZWRIAFIOY3JlYXRlZENoYW5uZWwSVQoOZWRpdGVkX2NoYW5uZWwYCCABKAsyLC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LkNoYW5uZWxVcGRhdGVkSABSDWVkaXRlZENoYW5uZWwSVwoPZGVsZXRlZF9jaGFubmVsGAkgASgLMiwucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5DaGFubmVsRGVsZXRlZEgAUg5kZWxldGVkQ2hhbm5lbBJPCgxlZGl0ZWRfZ3VpbGQYCiABKAsyKi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lkd1aWxkVXBkYXRlZEgAUgtlZGl0ZWRHdWlsZBJRCg1kZWxldGVkX2d1aWxkGAsgASgLMioucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5HdWlsZERlbGV0ZWRIAFIMZGVsZXRlZEd1aWxkElEKDWpvaW5lZF9tZW1iZXIYDCABKAsyKi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lk1lbWJlckpvaW5lZEgAUgxqb2luZWRNZW1iZXISSwoLbGVmdF9tZW1iZXIYDSABKAsyKC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lk1lbWJlckxlZnRIAFIKbGVmdE1lbWJlchI+CgZ0eXBpbmcYDiABKAsyJC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlR5cGluZ0gAUgZ0eXBpbmcSTgoMcm9sZV9jcmVhdGVkGA8gASgLMikucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5Sb2xlQ3JlYXRlZEgAUgtyb2xlQ3JlYXRlZBJOCgxyb2xlX2RlbGV0ZWQYECABKAsyKS5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlJvbGVEZWxldGVkSABSC3JvbGVEZWxldGVkEkgKCnJvbGVfbW92ZWQYESABKAsyJy5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlJvbGVNb3ZlZEgAUglyb2xlTW92ZWQSTgoMcm9sZV91cGRhdGVkGBIgASgLMikucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5Sb2xlVXBkYXRlZEgAUgtyb2xlVXBkYXRlZBJkChJyb2xlX3Blcm1zX3VwZGF0ZWQYEyABKAsyNC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlJvbGVQZXJtaXNzaW9uc1VwZGF0ZWRIAFIQcm9sZVBlcm1zVXBkYXRlZBJeChJ1c2VyX3JvbGVzX3VwZGF0ZWQYFCABKAsyLi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlVzZXJSb2xlc1VwZGF0ZWRIAFIQdXNlclJvbGVzVXBkYXRlZBJgChJwZXJtaXNzaW9uX3VwZGF0ZWQYFSABKAsyLy5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlBlcm1pc3Npb25VcGRhdGVkSABSEXBlcm1pc3Npb25VcGRhdGVkEmAKEmNoYW5uZWxzX3Jlb3JkZXJlZBgWIAEoCzIvLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuQ2hhbm5lbHNSZW9yZGVyZWRIAFIRY2hhbm5lbHNSZW9yZGVyZWQSbgoXZWRpdGVkX2NoYW5uZWxfcG9zaXRpb24YFyABKAsyNC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LkNoYW5uZWxQb3NpdGlvblVwZGF0ZWRIAFIVZWRpdGVkQ2hhbm5lbFBvc2l0aW9uElQKDm1lc3NhZ2VfcGlubmVkGBggASgLMisucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5NZXNzYWdlUGlubmVkSABSDW1lc3NhZ2VQaW5uZWQSWgoQbWVzc2FnZV91bnBpbm5lZBgZIAEoCzItLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuTWVzc2FnZVVucGlubmVkSABSD21lc3NhZ2VVbnBpbm5lZBJLCgtvd25lcl9hZGRlZBgaIAEoCzIoLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuT3duZXJBZGRlZEgAUgpvd25lckFkZGVkElEKDW93bmVyX3JlbW92ZWQYGyABKAsyKi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lk93bmVyUmVtb3ZlZEgAUgxvd25lclJlbW92ZWQSVwoPaW52aXRlX3JlY2VpdmVkGBwgASgLMiwucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5JbnZpdGVSZWNlaXZlZEgAUg5pbnZpdGVSZWNlaXZlZBJXCg9pbnZpdGVfcmVqZWN0ZWQYHSABKAsyLC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lkludml0ZVJlamVjdGVkSABSDmludml0ZVJlamVjdGVkElQKDmludml0ZV9jcmVhdGVkGB4gASgLMisucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5JbnZpdGVDcmVhdGVkSABSDWludml0ZUNyZWF0ZWQSVAoOaW52aXRlX2RlbGV0ZWQYHyABKAsyKy5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lkludml0ZURlbGV0ZWRIAFINaW52aXRlRGVsZXRlZBJLCgtpbnZpdGVfdXNlZBggIAEoCzIoLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuSW52aXRlVXNlZEgAUgppbnZpdGVVc2VkEl4KEm5ld19yZWFjdGlvbl9hZGRlZBghIAEoCzIuLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuTmV3UmVhY3Rpb25BZGRlZEgAUhBuZXdSZWFjdGlvbkFkZGVkElQKDnJlYWN0aW9uX2FkZGVkGCIgASgLMisucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5SZWFjdGlvbkFkZGVkSABSDXJlYWN0aW9uQWRkZWQSWgoQcmVhY3Rpb25fcmVtb3ZlZBgjIAEoCzItLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuUmVhY3Rpb25SZW1vdmVkSABSD3JlYWN0aW9uUmVtb3ZlZBJtChdwcml2YXRlX2NoYW5uZWxfZGVsZXRlZBgkIAEoCzIzLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuUHJpdmF0ZUNoYW5uZWxEZWxldGVkSABSFXByaXZhdGVDaGFubmVsRGVsZXRlZBJ7Ch1wcml2YXRlX2NoYW5uZWxfYWRkZWRfdG9fbGlzdBglIAEoCzI3LnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuUHJpdmF0ZUNoYW5uZWxBZGRlZFRvTGlzdEgAUhlwcml2YXRlQ2hhbm5lbEFkZGVkVG9MaXN0EocBCiFwcml2YXRlX2NoYW5uZWxfcmVtb3ZlZF9mcm9tX2xpc3QYJiABKAsyOy5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlByaXZhdGVDaGFubmVsUmVtb3ZlZEZyb21MaXN0SABSHXByaXZhdGVDaGFubmVsUmVtb3ZlZEZyb21MaXN0EncKG3VzZXJfam9pbmVkX3ByaXZhdGVfY2hhbm5lbBgnIAEoCzI2LnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuVXNlckpvaW5lZFByaXZhdGVDaGFubmVsSABSGHVzZXJKb2luZWRQcml2YXRlQ2hhbm5lbBJxChl1c2VyX2xlZnRfcHJpdmF0ZV9jaGFubmVsGCggASgLMjQucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5Vc2VyTGVmdFByaXZhdGVDaGFubmVsSABSFnVzZXJMZWZ0UHJpdmF0ZUNoYW5uZWwa1wEKC01lc3NhZ2VTZW50EhwKB2VjaG9faWQYASABKARIAFIGZWNob0lkiAEBEh4KCGd1aWxkX2lkGAIgASgESAFSB2d1aWxkSWSIAQESHQoKY2hhbm5lbF9pZBgDIAEoBFIJY2hhbm5lbElkEh0KCm1lc3NhZ2VfaWQYBCABKARSCW1lc3NhZ2VJZBIzCgdtZXNzYWdlGAUgASgLMhkucHJvdG9jb2wuY2hhdC52MS5NZXNzYWdlUgdtZXNzYWdlQgoKCF9lY2hvX2lkQgsKCV9ndWlsZF9pZBrUAQoOTWVzc2FnZVVwZGF0ZWQSHgoIZ3VpbGRfaWQYASABKARIAFIHZ3VpbGRJZIgBARIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlkEhsKCWVkaXRlZF9hdBgEIAEoBFIIZWRpdGVkQXQSOgoLbmV3X2NvbnRlbnQYBSABKAsyGS5wcm90b2NvbC5jaGF0LnYxLkNvbnRlbnRSCm5ld0NvbnRlbnRCCwoJX2d1aWxkX2lkGnsKDk1lc3NhZ2VEZWxldGVkEh4KCGd1aWxkX2lkGAEgASgESABSB2d1aWxkSWSIAQESHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkEh0KCm1lc3NhZ2VfaWQYAyABKARSCW1lc3NhZ2VJZEILCglfZ3VpbGRfaWQapwIKDkNoYW5uZWxDcmVhdGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBISCgRuYW1lGAMgASgJUgRuYW1lEkIKCHBvc2l0aW9uGAQgASgLMiYucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLkl0ZW1Qb3NpdGlvblIIcG9zaXRpb24SMQoEa2luZBgFIAEoDjIdLnByb3RvY29sLmNoYXQudjEuQ2hhbm5lbEtpbmRSBGtpbmQSQwoIbWV0YWRhdGEYBiABKAsyIi5wcm90b2NvbC5oYXJtb255dHlwZXMudjEuTWV0YWRhdGFIAFIIbWV0YWRhdGGIAQFCCwoJX21ldGFkYXRhGtQBCg5DaGFubmVsVXBkYXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHgoIbmV3X25hbWUYAyABKAlIAFIHbmV3TmFtZYgBARJKCgxuZXdfbWV0YWRhdGEYBCABKAsyIi5wcm90b2NvbC5oYXJtb255dHlwZXMudjEuTWV0YWRhdGFIAVILbmV3TWV0YWRhdGGIAQFCCwoJX25ld19uYW1lQg8KDV9uZXdfbWV0YWRhdGEaswEKFkNoYW5uZWxQb3NpdGlvblVwZGF0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkEk4KDG5ld19wb3NpdGlvbhgDIAEoCzImLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5JdGVtUG9zaXRpb25IAFILbmV3UG9zaXRpb26IAQFCDwoNX25ld19wb3NpdGlvbhpPChFDaGFubmVsc1Jlb3JkZXJlZBIZCghndWlsZF9pZBgCIAEoBFIHZ3VpbGRJZBIfCgtjaGFubmVsX2lkcxgBIAMoBFIKY2hhbm5lbElkcxpKCg5DaGFubmVsRGVsZXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQa6QEKDEd1aWxkVXBkYXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIeCghuZXdfbmFtZRgCIAEoCUgAUgduZXdOYW1liAEBEiQKC25ld19waWN0dXJlGAMgASgJSAFSCm5ld1BpY3R1cmWIAQESSgoMbmV3X21ldGFkYXRhGAQgASgLMiIucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLk1ldGFkYXRhSAJSC25ld01ldGFkYXRhiAEBQgsKCV9uZXdfbmFtZUIOCgxfbmV3X3BpY3R1cmVCDwoNX25ld19tZXRhZGF0YRopCgxHdWlsZERlbGV0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQaRgoMTWVtYmVySm9pbmVkEhsKCW1lbWJlcl9pZBgBIAEoBFIIbWVtYmVySWQSGQoIZ3VpbGRfaWQYAiABKARSB2d1aWxkSWQahgEKCk1lbWJlckxlZnQSGwoJbWVtYmVyX2lkGAEgASgEUghtZW1iZXJJZBIZCghndWlsZF9pZBgCIAEoBFIHZ3VpbGRJZBJACgxsZWF2ZV9yZWFzb24YAyABKA4yHS5wcm90b2NvbC5jaGF0LnYxLkxlYXZlUmVhc29uUgtsZWF2ZVJlYXNvbhpdChBHdWlsZEFkZGVkVG9MaXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEiAKCXNlcnZlcl9pZBgCIAEoCUgAUghzZXJ2ZXJJZIgBAUIMCgpfc2VydmVyX2lkGmEKFEd1aWxkUmVtb3ZlZEZyb21MaXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEiAKCXNlcnZlcl9pZBgCIAEoCUgAUghzZXJ2ZXJJZIgBAUIMCgpfc2VydmVyX2lkGuIBCg9BY3Rpb25QZXJmb3JtZWQSHgoIZ3VpbGRfaWQYASABKARIAFIHZ3VpbGRJZIgBARIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlkEhcKB3VzZXJfaWQYBCABKARSBnVzZXJJZBIXCgRpbmZvGAUgASgMSAFSBGluZm+IAQESHQoHcGF5bG9hZBgGIAEoDEgCUgdwYXlsb2FkiAEBQgsKCV9ndWlsZF9pZEIHCgVfaW5mb0IKCghfcGF5bG9hZBqKAQoJUm9sZU1vdmVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhcKB3JvbGVfaWQYAiABKARSBnJvbGVJZBJJCgxuZXdfcG9zaXRpb24YAyABKAsyJi5wcm90b2NvbC5oYXJtb255dHlwZXMudjEuSXRlbVBvc2l0aW9uUgtuZXdQb3NpdGlvbhpBCgtSb2xlRGVsZXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIXCgdyb2xlX2lkGAIgASgEUgZyb2xlSWQanQEKC1JvbGVDcmVhdGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhcKB3JvbGVfaWQYAiABKARSBnJvbGVJZBISCgRuYW1lGAMgASgJUgRuYW1lEhQKBWNvbG9yGAQgASgFUgVjb2xvchIUCgVob2lzdBgFIAEoCFIFaG9pc3QSGgoIcGluZ2FibGUYBiABKAhSCHBpbmdhYmxlGocCCgtSb2xlVXBkYXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIXCgdyb2xlX2lkGAIgASgEUgZyb2xlSWQSHgoIbmV3X25hbWUYAyABKAlIAFIHbmV3TmFtZYgBARIgCgluZXdfY29sb3IYBCABKAVIAVIIbmV3Q29sb3KIAQESIAoJbmV3X2hvaXN0GAUgASgISAJSCG5ld0hvaXN0iAEBEiYKDG5ld19waW5nYWJsZRgGIAEoCEgDUgtuZXdQaW5nYWJsZYgBAUILCglfbmV3X25hbWVCDAoKX25ld19jb2xvckIMCgpfbmV3X2hvaXN0Qg8KDV9uZXdfcGluZ2FibGUaugEKFlJvbGVQZXJtaXNzaW9uc1VwZGF0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSIgoKY2hhbm5lbF9pZBgCIAEoBEgAUgljaGFubmVsSWSIAQESFwoHcm9sZV9pZBgDIAEoBFIGcm9sZUlkEjkKCW5ld19wZXJtcxgEIAMoCzIcLnByb3RvY29sLmNoYXQudjEuUGVybWlzc2lvblIIbmV3UGVybXNCDQoLX2NoYW5uZWxfaWQaaAoQVXNlclJvbGVzVXBkYXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIXCgd1c2VyX2lkGAIgASgEUgZ1c2VySWQSIAoMbmV3X3JvbGVfaWRzGAMgAygEUgpuZXdSb2xlSWRzGm0KBlR5cGluZxIXCgd1c2VyX2lkGAEgASgEUgZ1c2VySWQSHgoIZ3VpbGRfaWQYAiABKARIAFIHZ3VpbGRJZIgBARIdCgpjaGFubmVsX2lkGAMgASgEUgljaGFubmVsSWRCCwoJX2d1aWxkX2lkGocBChFQZXJtaXNzaW9uVXBkYXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIiCgpjaGFubmVsX2lkGAIgASgESABSCWNoYW5uZWxJZIgBARIUCgVxdWVyeRgDIAEoCVIFcXVlcnkSDgoCb2sYBCABKAhSAm9rQg0KC19jaGFubmVsX2lkGnoKDU1lc3NhZ2VQaW5uZWQSHgoIZ3VpbGRfaWQYASABKARIAFIHZ3VpbGRJZIgBARIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlkQgsKCV9ndWlsZF9pZBp8Cg9NZXNzYWdlVW5waW5uZWQSHgoIZ3VpbGRfaWQYASABKARIAFIHZ3VpbGRJZIgBARIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlkQgsKCV9ndWlsZF9pZBq1AQoQTmV3UmVhY3Rpb25BZGRlZBIeCghndWlsZF9pZBgBIAEoBEgAUgdndWlsZElkiAEBEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBIdCgptZXNzYWdlX2lkGAMgASgEUgltZXNzYWdlSWQSNgoIcmVhY3Rpb24YBCABKAsyGi5wcm90b2NvbC5jaGF0LnYxLlJlYWN0aW9uUghyZWFjdGlvbkILCglfZ3VpbGRfaWQanwEKDVJlYWN0aW9uQWRkZWQSHgoIZ3VpbGRfaWQYASABKARIAFIHZ3VpbGRJZIgBARIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlkEiMKDXJlYWN0aW9uX2RhdGEYBCABKAlSDHJlYWN0aW9uRGF0YUILCglfZ3VpbGRfaWQaoQEKD1JlYWN0aW9uUmVtb3ZlZBIeCghndWlsZF9pZBgBIAEoBEgAUgdndWlsZElkiAEBEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBIdCgptZXNzYWdlX2lkGAMgASgEUgltZXNzYWdlSWQSIwoNcmVhY3Rpb25fZGF0YRgEIAEoCVIMcmVhY3Rpb25EYXRhQgsKCV9ndWlsZF9pZBpACgpPd25lckFkZGVkEhkKCGd1aWxkX2lkGAIgASgEUgdndWlsZElkEhcKB3VzZXJfaWQYASABKARSBnVzZXJJZBpCCgxPd25lclJlbW92ZWQSGQoIZ3VpbGRfaWQYAiABKARSB2d1aWxkSWQSFwoHdXNlcl9pZBgBIAEoBFIGdXNlcklkGrYBCg5JbnZpdGVSZWNlaXZlZBIdCgppbnZpdGVyX2lkGAEgASgEUglpbnZpdGVySWQSIAoJc2VydmVyX2lkGAIgASgJSAFSCHNlcnZlcklkiAEBEigKD2d1aWxkX2ludml0ZV9pZBgDIAEoCUgAUg1ndWlsZEludml0ZUlkEh8KCmNoYW5uZWxfaWQYBCABKARIAFIJY2hhbm5lbElkQgoKCGxvY2F0aW9uQgwKCl9zZXJ2ZXJfaWQatgEKDkludml0ZVJlamVjdGVkEh0KCmludml0ZWVfaWQYASABKARSCWludml0ZWVJZBIgCglzZXJ2ZXJfaWQYAiABKAlIAVIIc2VydmVySWSIAQESKAoPZ3VpbGRfaW52aXRlX2lkGAMgASgJSABSDWd1aWxkSW52aXRlSWQSHwoKY2hhbm5lbF9pZBgEIAEoBEgAUgljaGFubmVsSWRCCgoIbG9jYXRpb25CDAoKX3NlcnZlcl9pZBpsCg1JbnZpdGVDcmVhdGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhsKCWludml0ZV9pZBgCIAEoCVIIaW52aXRlSWQSIwoNcG9zc2libGVfdXNlcxgDIAEoDVIMcG9zc2libGVVc2VzGkcKDUludml0ZURlbGV0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSGwoJaW52aXRlX2lkGAIgASgJUghpbnZpdGVJZBpdCgpJbnZpdGVVc2VkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhsKCWludml0ZV9pZBgCIAEoCVIIaW52aXRlSWQSFwoHdXNlcl9pZBgDIAEoBFIGdXNlcklkGjYKFVByaXZhdGVDaGFubmVsRGVsZXRlZBIdCgpjaGFubmVsX2lkGAEgASgEUgljaGFubmVsSWQaagoZUHJpdmF0ZUNoYW5uZWxBZGRlZFRvTGlzdBIdCgpjaGFubmVsX2lkGAEgASgEUgljaGFubmVsSWQSIAoJc2VydmVyX2lkGAIgASgJSABSCHNlcnZlcklkiAEBQgwKCl9zZXJ2ZXJfaWQabgodUHJpdmF0ZUNoYW5uZWxSZW1vdmVkRnJvbUxpc3QSHQoKY2hhbm5lbF9pZBgBIAEoBFIJY2hhbm5lbElkEiAKCXNlcnZlcl9pZBgCIAEoCUgAUghzZXJ2ZXJJZIgBAUIMCgpfc2VydmVyX2lkGlIKGFVzZXJKb2luZWRQcml2YXRlQ2hhbm5lbBIdCgpjaGFubmVsX2lkGAEgASgEUgljaGFubmVsSWQSFwoHdXNlcl9pZBgCIAEoBFIGdXNlcklkGlAKFlVzZXJMZWZ0UHJpdmF0ZUNoYW5uZWwSHQoKY2hhbm5lbF9pZBgBIAEoBFIJY2hhbm5lbElkEhcKB3VzZXJfaWQYAiABKARSBnVzZXJJZEIHCgVldmVudA==');
