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
    const {'1': 'unsubscribe_from_all', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEventsRequest.UnsubscribeFromAll', '9': 0, '10': 'unsubscribeFromAll'},
  ],
  '3': const [StreamEventsRequest_SubscribeToGuild$json, StreamEventsRequest_SubscribeToActions$json, StreamEventsRequest_SubscribeToHomeserverEvents$json, StreamEventsRequest_UnsubscribeFromAll$json],
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

@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest_UnsubscribeFromAll$json = const {
  '1': 'UnsubscribeFromAll',
};

/// Descriptor for `StreamEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventsRequestDescriptor = $convert.base64Decode('ChNTdHJlYW1FdmVudHNSZXF1ZXN0EmYKEnN1YnNjcmliZV90b19ndWlsZBgBIAEoCzI2LnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnRzUmVxdWVzdC5TdWJzY3JpYmVUb0d1aWxkSABSEHN1YnNjcmliZVRvR3VpbGQSbAoUc3Vic2NyaWJlX3RvX2FjdGlvbnMYAiABKAsyOC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50c1JlcXVlc3QuU3Vic2NyaWJlVG9BY3Rpb25zSABSEnN1YnNjcmliZVRvQWN0aW9ucxKIAQoec3Vic2NyaWJlX3RvX2hvbWVzZXJ2ZXJfZXZlbnRzGAMgASgLMkEucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudHNSZXF1ZXN0LlN1YnNjcmliZVRvSG9tZXNlcnZlckV2ZW50c0gAUhtzdWJzY3JpYmVUb0hvbWVzZXJ2ZXJFdmVudHMSbAoUdW5zdWJzY3JpYmVfZnJvbV9hbGwYBCABKAsyOC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50c1JlcXVlc3QuVW5zdWJzY3JpYmVGcm9tQWxsSABSEnVuc3Vic2NyaWJlRnJvbUFsbBotChBTdWJzY3JpYmVUb0d1aWxkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkGhQKElN1YnNjcmliZVRvQWN0aW9ucxodChtTdWJzY3JpYmVUb0hvbWVzZXJ2ZXJFdmVudHMaFAoSVW5zdWJzY3JpYmVGcm9tQWxsQgkKB3JlcXVlc3Q=');
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
    const {'1': 'owner_added', '3': 27, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.OwnerAdded', '9': 0, '10': 'ownerAdded'},
    const {'1': 'owner_removed', '3': 28, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.OwnerRemoved', '9': 0, '10': 'ownerRemoved'},
    const {'1': 'invite_received', '3': 29, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.InviteReceived', '9': 0, '10': 'inviteReceived'},
    const {'1': 'invite_rejected', '3': 30, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.InviteRejected', '9': 0, '10': 'inviteRejected'},
    const {'1': 'invite_created', '3': 31, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.InviteCreated', '9': 0, '10': 'inviteCreated'},
    const {'1': 'invite_deleted', '3': 32, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.InviteDeleted', '9': 0, '10': 'inviteDeleted'},
    const {'1': 'invite_used', '3': 33, '4': 1, '5': 11, '6': '.protocol.chat.v1.StreamEvent.InviteUsed', '9': 0, '10': 'inviteUsed'},
  ],
  '3': const [StreamEvent_MessageSent$json, StreamEvent_MessageUpdated$json, StreamEvent_MessageDeleted$json, StreamEvent_ChannelCreated$json, StreamEvent_ChannelUpdated$json, StreamEvent_ChannelPositionUpdated$json, StreamEvent_ChannelsReordered$json, StreamEvent_ChannelDeleted$json, StreamEvent_GuildUpdated$json, StreamEvent_GuildDeleted$json, StreamEvent_MemberJoined$json, StreamEvent_MemberLeft$json, StreamEvent_GuildAddedToList$json, StreamEvent_GuildRemovedFromList$json, StreamEvent_ActionPerformed$json, StreamEvent_RoleMoved$json, StreamEvent_RoleDeleted$json, StreamEvent_RoleCreated$json, StreamEvent_RoleUpdated$json, StreamEvent_RolePermissionsUpdated$json, StreamEvent_UserRolesUpdated$json, StreamEvent_Typing$json, StreamEvent_PermissionUpdated$json, StreamEvent_MessagePinned$json, StreamEvent_MessageUnpinned$json, StreamEvent_ReactionUpdated$json, StreamEvent_OwnerAdded$json, StreamEvent_OwnerRemoved$json, StreamEvent_InviteReceived$json, StreamEvent_InviteRejected$json, StreamEvent_InviteCreated$json, StreamEvent_InviteDeleted$json, StreamEvent_InviteUsed$json],
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
    const {'1': 'invite_id', '3': 1, '4': 1, '5': 9, '10': 'inviteId'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serverId', '17': true},
    const {'1': 'inviter_id', '3': 3, '4': 1, '5': 4, '10': 'inviterId'},
  ],
  '8': const [
    const {'1': '_server_id'},
  ],
};

@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent_InviteRejected$json = const {
  '1': 'InviteRejected',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'invite_id', '3': 2, '4': 1, '5': 9, '10': 'inviteId'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 4, '10': 'userId'},
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

/// Descriptor for `StreamEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventDescriptor = $convert.base64Decode('CgtTdHJlYW1FdmVudBJfChNndWlsZF9hZGRlZF90b19saXN0GAEgASgLMi4ucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5HdWlsZEFkZGVkVG9MaXN0SABSEGd1aWxkQWRkZWRUb0xpc3QSawoXZ3VpbGRfcmVtb3ZlZF9mcm9tX2xpc3QYAiABKAsyMi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lkd1aWxkUmVtb3ZlZEZyb21MaXN0SABSFGd1aWxkUmVtb3ZlZEZyb21MaXN0EloKEGFjdGlvbl9wZXJmb3JtZWQYAyABKAsyLS5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LkFjdGlvblBlcmZvcm1lZEgAUg9hY3Rpb25QZXJmb3JtZWQSTgoMc2VudF9tZXNzYWdlGAQgASgLMikucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5NZXNzYWdlU2VudEgAUgtzZW50TWVzc2FnZRJVCg5lZGl0ZWRfbWVzc2FnZRgFIAEoCzIsLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuTWVzc2FnZVVwZGF0ZWRIAFINZWRpdGVkTWVzc2FnZRJXCg9kZWxldGVkX21lc3NhZ2UYBiABKAsyLC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lk1lc3NhZ2VEZWxldGVkSABSDmRlbGV0ZWRNZXNzYWdlElcKD2NyZWF0ZWRfY2hhbm5lbBgHIAEoCzIsLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuQ2hhbm5lbENyZWF0ZWRIAFIOY3JlYXRlZENoYW5uZWwSVQoOZWRpdGVkX2NoYW5uZWwYCCABKAsyLC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LkNoYW5uZWxVcGRhdGVkSABSDWVkaXRlZENoYW5uZWwSVwoPZGVsZXRlZF9jaGFubmVsGAkgASgLMiwucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5DaGFubmVsRGVsZXRlZEgAUg5kZWxldGVkQ2hhbm5lbBJPCgxlZGl0ZWRfZ3VpbGQYCiABKAsyKi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lkd1aWxkVXBkYXRlZEgAUgtlZGl0ZWRHdWlsZBJRCg1kZWxldGVkX2d1aWxkGAsgASgLMioucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5HdWlsZERlbGV0ZWRIAFIMZGVsZXRlZEd1aWxkElEKDWpvaW5lZF9tZW1iZXIYDCABKAsyKi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lk1lbWJlckpvaW5lZEgAUgxqb2luZWRNZW1iZXISSwoLbGVmdF9tZW1iZXIYDSABKAsyKC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lk1lbWJlckxlZnRIAFIKbGVmdE1lbWJlchI+CgZ0eXBpbmcYDiABKAsyJC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlR5cGluZ0gAUgZ0eXBpbmcSTgoMcm9sZV9jcmVhdGVkGA8gASgLMikucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5Sb2xlQ3JlYXRlZEgAUgtyb2xlQ3JlYXRlZBJOCgxyb2xlX2RlbGV0ZWQYECABKAsyKS5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlJvbGVEZWxldGVkSABSC3JvbGVEZWxldGVkEkgKCnJvbGVfbW92ZWQYESABKAsyJy5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlJvbGVNb3ZlZEgAUglyb2xlTW92ZWQSTgoMcm9sZV91cGRhdGVkGBIgASgLMikucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5Sb2xlVXBkYXRlZEgAUgtyb2xlVXBkYXRlZBJkChJyb2xlX3Blcm1zX3VwZGF0ZWQYEyABKAsyNC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlJvbGVQZXJtaXNzaW9uc1VwZGF0ZWRIAFIQcm9sZVBlcm1zVXBkYXRlZBJeChJ1c2VyX3JvbGVzX3VwZGF0ZWQYFCABKAsyLi5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlVzZXJSb2xlc1VwZGF0ZWRIAFIQdXNlclJvbGVzVXBkYXRlZBJgChJwZXJtaXNzaW9uX3VwZGF0ZWQYFSABKAsyLy5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LlBlcm1pc3Npb25VcGRhdGVkSABSEXBlcm1pc3Npb25VcGRhdGVkEmAKEmNoYW5uZWxzX3Jlb3JkZXJlZBgWIAEoCzIvLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuQ2hhbm5lbHNSZW9yZGVyZWRIAFIRY2hhbm5lbHNSZW9yZGVyZWQSbgoXZWRpdGVkX2NoYW5uZWxfcG9zaXRpb24YFyABKAsyNC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50LkNoYW5uZWxQb3NpdGlvblVwZGF0ZWRIAFIVZWRpdGVkQ2hhbm5lbFBvc2l0aW9uElQKDm1lc3NhZ2VfcGlubmVkGBggASgLMisucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5NZXNzYWdlUGlubmVkSABSDW1lc3NhZ2VQaW5uZWQSWgoQbWVzc2FnZV91bnBpbm5lZBgZIAEoCzItLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuTWVzc2FnZVVucGlubmVkSABSD21lc3NhZ2VVbnBpbm5lZBJaChByZWFjdGlvbl91cGRhdGVkGBogASgLMi0ucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5SZWFjdGlvblVwZGF0ZWRIAFIPcmVhY3Rpb25VcGRhdGVkEksKC293bmVyX2FkZGVkGBsgASgLMigucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5Pd25lckFkZGVkSABSCm93bmVyQWRkZWQSUQoNb3duZXJfcmVtb3ZlZBgcIAEoCzIqLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuT3duZXJSZW1vdmVkSABSDG93bmVyUmVtb3ZlZBJXCg9pbnZpdGVfcmVjZWl2ZWQYHSABKAsyLC5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lkludml0ZVJlY2VpdmVkSABSDmludml0ZVJlY2VpdmVkElcKD2ludml0ZV9yZWplY3RlZBgeIAEoCzIsLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuSW52aXRlUmVqZWN0ZWRIAFIOaW52aXRlUmVqZWN0ZWQSVAoOaW52aXRlX2NyZWF0ZWQYHyABKAsyKy5wcm90b2NvbC5jaGF0LnYxLlN0cmVhbUV2ZW50Lkludml0ZUNyZWF0ZWRIAFINaW52aXRlQ3JlYXRlZBJUCg5pbnZpdGVfZGVsZXRlZBggIAEoCzIrLnByb3RvY29sLmNoYXQudjEuU3RyZWFtRXZlbnQuSW52aXRlRGVsZXRlZEgAUg1pbnZpdGVEZWxldGVkEksKC2ludml0ZV91c2VkGCEgASgLMigucHJvdG9jb2wuY2hhdC52MS5TdHJlYW1FdmVudC5JbnZpdGVVc2VkSABSCmludml0ZVVzZWQaxQEKC01lc3NhZ2VTZW50EhwKB2VjaG9faWQYASABKARIAFIGZWNob0lkiAEBEhkKCGd1aWxkX2lkGAIgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAyABKARSCWNoYW5uZWxJZBIdCgptZXNzYWdlX2lkGAQgASgEUgltZXNzYWdlSWQSMwoHbWVzc2FnZRgFIAEoCzIZLnByb3RvY29sLmNoYXQudjEuTWVzc2FnZVIHbWVzc2FnZUIKCghfZWNob19pZBrIAQoOTWVzc2FnZVVwZGF0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkEh0KCm1lc3NhZ2VfaWQYAyABKARSCW1lc3NhZ2VJZBIbCgllZGl0ZWRfYXQYBCABKARSCGVkaXRlZEF0EkAKC25ld19jb250ZW50GAUgASgLMh8ucHJvdG9jb2wuY2hhdC52MS5Gb3JtYXR0ZWRUZXh0UgpuZXdDb250ZW50GmkKDk1lc3NhZ2VEZWxldGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBIdCgptZXNzYWdlX2lkGAMgASgEUgltZXNzYWdlSWQapwIKDkNoYW5uZWxDcmVhdGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBISCgRuYW1lGAMgASgJUgRuYW1lEkIKCHBvc2l0aW9uGAQgASgLMiYucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLkl0ZW1Qb3NpdGlvblIIcG9zaXRpb24SMQoEa2luZBgFIAEoDjIdLnByb3RvY29sLmNoYXQudjEuQ2hhbm5lbEtpbmRSBGtpbmQSQwoIbWV0YWRhdGEYBiABKAsyIi5wcm90b2NvbC5oYXJtb255dHlwZXMudjEuTWV0YWRhdGFIAFIIbWV0YWRhdGGIAQFCCwoJX21ldGFkYXRhGtQBCg5DaGFubmVsVXBkYXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHgoIbmV3X25hbWUYAyABKAlIAFIHbmV3TmFtZYgBARJKCgxuZXdfbWV0YWRhdGEYBCABKAsyIi5wcm90b2NvbC5oYXJtb255dHlwZXMudjEuTWV0YWRhdGFIAVILbmV3TWV0YWRhdGGIAQFCCwoJX25ld19uYW1lQg8KDV9uZXdfbWV0YWRhdGEaswEKFkNoYW5uZWxQb3NpdGlvblVwZGF0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkEk4KDG5ld19wb3NpdGlvbhgDIAEoCzImLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5JdGVtUG9zaXRpb25IAFILbmV3UG9zaXRpb26IAQFCDwoNX25ld19wb3NpdGlvbhpPChFDaGFubmVsc1Jlb3JkZXJlZBIZCghndWlsZF9pZBgCIAEoBFIHZ3VpbGRJZBIfCgtjaGFubmVsX2lkcxgBIAMoBFIKY2hhbm5lbElkcxpKCg5DaGFubmVsRGVsZXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQa6QEKDEd1aWxkVXBkYXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIeCghuZXdfbmFtZRgCIAEoCUgAUgduZXdOYW1liAEBEiQKC25ld19waWN0dXJlGAMgASgJSAFSCm5ld1BpY3R1cmWIAQESSgoMbmV3X21ldGFkYXRhGAQgASgLMiIucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLk1ldGFkYXRhSAJSC25ld01ldGFkYXRhiAEBQgsKCV9uZXdfbmFtZUIOCgxfbmV3X3BpY3R1cmVCDwoNX25ld19tZXRhZGF0YRopCgxHdWlsZERlbGV0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQaRgoMTWVtYmVySm9pbmVkEhsKCW1lbWJlcl9pZBgBIAEoBFIIbWVtYmVySWQSGQoIZ3VpbGRfaWQYAiABKARSB2d1aWxkSWQahgEKCk1lbWJlckxlZnQSGwoJbWVtYmVyX2lkGAEgASgEUghtZW1iZXJJZBIZCghndWlsZF9pZBgCIAEoBFIHZ3VpbGRJZBJACgxsZWF2ZV9yZWFzb24YAyABKA4yHS5wcm90b2NvbC5jaGF0LnYxLkxlYXZlUmVhc29uUgtsZWF2ZVJlYXNvbhpNChBHdWlsZEFkZGVkVG9MaXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh4KCmhvbWVzZXJ2ZXIYAiABKAlSCmhvbWVzZXJ2ZXIaUQoUR3VpbGRSZW1vdmVkRnJvbUxpc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHgoKaG9tZXNlcnZlchgCIAEoCVIKaG9tZXNlcnZlchq+AQoPQWN0aW9uUGVyZm9ybWVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBIdCgptZXNzYWdlX2lkGAMgASgEUgltZXNzYWdlSWQSFwoHdXNlcl9pZBgEIAEoBFIGdXNlcklkEjkKB3BheWxvYWQYBSABKAsyHy5wcm90b2NvbC5jaGF0LnYxLkFjdGlvblBheWxvYWRSB3BheWxvYWQaigEKCVJvbGVNb3ZlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIXCgdyb2xlX2lkGAIgASgEUgZyb2xlSWQSSQoMbmV3X3Bvc2l0aW9uGAMgASgLMiYucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLkl0ZW1Qb3NpdGlvblILbmV3UG9zaXRpb24aQQoLUm9sZURlbGV0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSFwoHcm9sZV9pZBgCIAEoBFIGcm9sZUlkGp0BCgtSb2xlQ3JlYXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIXCgdyb2xlX2lkGAIgASgEUgZyb2xlSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIUCgVjb2xvchgEIAEoBVIFY29sb3ISFAoFaG9pc3QYBSABKAhSBWhvaXN0EhoKCHBpbmdhYmxlGAYgASgIUghwaW5nYWJsZRqHAgoLUm9sZVVwZGF0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSFwoHcm9sZV9pZBgCIAEoBFIGcm9sZUlkEh4KCG5ld19uYW1lGAMgASgJSABSB25ld05hbWWIAQESIAoJbmV3X2NvbG9yGAQgASgFSAFSCG5ld0NvbG9yiAEBEiAKCW5ld19ob2lzdBgFIAEoCEgCUghuZXdIb2lzdIgBARImCgxuZXdfcGluZ2FibGUYBiABKAhIA1ILbmV3UGluZ2FibGWIAQFCCwoJX25ld19uYW1lQgwKCl9uZXdfY29sb3JCDAoKX25ld19ob2lzdEIPCg1fbmV3X3BpbmdhYmxlGroBChZSb2xlUGVybWlzc2lvbnNVcGRhdGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEiIKCmNoYW5uZWxfaWQYAiABKARIAFIJY2hhbm5lbElkiAEBEhcKB3JvbGVfaWQYAyABKARSBnJvbGVJZBI5CgluZXdfcGVybXMYBCADKAsyHC5wcm90b2NvbC5jaGF0LnYxLlBlcm1pc3Npb25SCG5ld1Blcm1zQg0KC19jaGFubmVsX2lkGmgKEFVzZXJSb2xlc1VwZGF0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSFwoHdXNlcl9pZBgCIAEoBFIGdXNlcklkEiAKDG5ld19yb2xlX2lkcxgDIAMoBFIKbmV3Um9sZUlkcxpbCgZUeXBpbmcSFwoHdXNlcl9pZBgBIAEoBFIGdXNlcklkEhkKCGd1aWxkX2lkGAIgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAyABKARSCWNoYW5uZWxJZBqHAQoRUGVybWlzc2lvblVwZGF0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSIgoKY2hhbm5lbF9pZBgCIAEoBEgAUgljaGFubmVsSWSIAQESFAoFcXVlcnkYAyABKAlSBXF1ZXJ5Eg4KAm9rGAQgASgIUgJva0INCgtfY2hhbm5lbF9pZBpoCg1NZXNzYWdlUGlubmVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBIdCgptZXNzYWdlX2lkGAMgASgEUgltZXNzYWdlSWQaagoPTWVzc2FnZVVucGlubmVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBIdCgptZXNzYWdlX2lkGAMgASgEUgltZXNzYWdlSWQaogEKD1JlYWN0aW9uVXBkYXRlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlkEjYKCHJlYWN0aW9uGAQgASgLMhoucHJvdG9jb2wuY2hhdC52MS5SZWFjdGlvblIIcmVhY3Rpb24aQAoKT3duZXJBZGRlZBIZCghndWlsZF9pZBgCIAEoBFIHZ3VpbGRJZBIXCgd1c2VyX2lkGAEgASgEUgZ1c2VySWQaQgoMT3duZXJSZW1vdmVkEhkKCGd1aWxkX2lkGAIgASgEUgdndWlsZElkEhcKB3VzZXJfaWQYASABKARSBnVzZXJJZBp8Cg5JbnZpdGVSZWNlaXZlZBIbCglpbnZpdGVfaWQYASABKAlSCGludml0ZUlkEiAKCXNlcnZlcl9pZBgCIAEoCUgAUghzZXJ2ZXJJZIgBARIdCgppbnZpdGVyX2lkGAMgASgEUglpbnZpdGVySWRCDAoKX3NlcnZlcl9pZBphCg5JbnZpdGVSZWplY3RlZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIbCglpbnZpdGVfaWQYAiABKAlSCGludml0ZUlkEhcKB3VzZXJfaWQYAyABKARSBnVzZXJJZBpsCg1JbnZpdGVDcmVhdGVkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhsKCWludml0ZV9pZBgCIAEoCVIIaW52aXRlSWQSIwoNcG9zc2libGVfdXNlcxgDIAEoDVIMcG9zc2libGVVc2VzGkcKDUludml0ZURlbGV0ZWQSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSGwoJaW52aXRlX2lkGAIgASgJUghpbnZpdGVJZBpdCgpJbnZpdGVVc2VkEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhsKCWludml0ZV9pZBgCIAEoCVIIaW52aXRlSWQSFwoHdXNlcl9pZBgDIAEoBFIGdXNlcklkQgcKBWV2ZW50');
