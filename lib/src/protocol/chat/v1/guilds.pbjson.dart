///
//  Generated code. Do not modify.
//  source: chat/v1/guilds.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use leaveReasonDescriptor instead')
const LeaveReason$json = const {
  '1': 'LeaveReason',
  '2': const [
    const {'1': 'LEAVE_REASON_WILLINGLY_UNSPECIFIED', '2': 0},
    const {'1': 'LEAVE_REASON_BANNED', '2': 1},
    const {'1': 'LEAVE_REASON_KICKED', '2': 2},
  ],
};

/// Descriptor for `LeaveReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List leaveReasonDescriptor = $convert.base64Decode('CgtMZWF2ZVJlYXNvbhImCiJMRUFWRV9SRUFTT05fV0lMTElOR0xZX1VOU1BFQ0lGSUVEEAASFwoTTEVBVkVfUkVBU09OX0JBTk5FRBABEhcKE0xFQVZFX1JFQVNPTl9LSUNLRUQQAg==');
@$core.Deprecated('Use guildKindDescriptor instead')
const GuildKind$json = const {
  '1': 'GuildKind',
  '2': const [
    const {'1': 'normal', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.GuildKind.Normal', '9': 0, '10': 'normal'},
    const {'1': 'room', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.GuildKind.Room', '9': 0, '10': 'room'},
    const {'1': 'direct_message', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.GuildKind.DirectMessage', '9': 0, '10': 'directMessage'},
  ],
  '3': const [GuildKind_Normal$json, GuildKind_Room$json, GuildKind_DirectMessage$json],
  '8': const [
    const {'1': 'kind'},
  ],
};

@$core.Deprecated('Use guildKindDescriptor instead')
const GuildKind_Normal$json = const {
  '1': 'Normal',
};

@$core.Deprecated('Use guildKindDescriptor instead')
const GuildKind_Room$json = const {
  '1': 'Room',
};

@$core.Deprecated('Use guildKindDescriptor instead')
const GuildKind_DirectMessage$json = const {
  '1': 'DirectMessage',
  '2': const [
    const {'1': 'rejected', '3': 1, '4': 1, '5': 8, '10': 'rejected'},
  ],
};

/// Descriptor for `GuildKind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guildKindDescriptor = $convert.base64Decode('CglHdWlsZEtpbmQSPAoGbm9ybWFsGAEgASgLMiIucHJvdG9jb2wuY2hhdC52MS5HdWlsZEtpbmQuTm9ybWFsSABSBm5vcm1hbBI2CgRyb29tGAIgASgLMiAucHJvdG9jb2wuY2hhdC52MS5HdWlsZEtpbmQuUm9vbUgAUgRyb29tElIKDmRpcmVjdF9tZXNzYWdlGAMgASgLMikucHJvdG9jb2wuY2hhdC52MS5HdWlsZEtpbmQuRGlyZWN0TWVzc2FnZUgAUg1kaXJlY3RNZXNzYWdlGggKBk5vcm1hbBoGCgRSb29tGisKDURpcmVjdE1lc3NhZ2USGgoIcmVqZWN0ZWQYASABKAhSCHJlamVjdGVkQgYKBGtpbmQ=');
@$core.Deprecated('Use guildDescriptor instead')
const Guild$json = const {
  '1': 'Guild',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'picture', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'picture', '17': true},
    const {'1': 'owner_ids', '3': 3, '4': 3, '5': 4, '10': 'ownerIds'},
    const {'1': 'kind', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.GuildKind', '10': 'kind'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '9': 1, '10': 'metadata', '17': true},
  ],
  '8': const [
    const {'1': '_picture'},
    const {'1': '_metadata'},
  ],
};

/// Descriptor for `Guild`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guildDescriptor = $convert.base64Decode('CgVHdWlsZBISCgRuYW1lGAEgASgJUgRuYW1lEh0KB3BpY3R1cmUYAiABKAlIAFIHcGljdHVyZYgBARIbCglvd25lcl9pZHMYAyADKARSCG93bmVySWRzEi8KBGtpbmQYBCABKAsyGy5wcm90b2NvbC5jaGF0LnYxLkd1aWxkS2luZFIEa2luZBJDCghtZXRhZGF0YRgFIAEoCzIiLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5NZXRhZGF0YUgBUghtZXRhZGF0YYgBAUIKCghfcGljdHVyZUILCglfbWV0YWRhdGE=');
@$core.Deprecated('Use guildWithIdDescriptor instead')
const GuildWithId$json = const {
  '1': 'GuildWithId',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'guild', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.Guild', '10': 'guild'},
  ],
};

/// Descriptor for `GuildWithId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guildWithIdDescriptor = $convert.base64Decode('CgtHdWlsZFdpdGhJZBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBItCgVndWlsZBgCIAEoCzIXLnByb3RvY29sLmNoYXQudjEuR3VpbGRSBWd1aWxk');
@$core.Deprecated('Use inviteDescriptor instead')
const Invite$json = const {
  '1': 'Invite',
  '2': const [
    const {'1': 'possible_uses', '3': 1, '4': 1, '5': 13, '10': 'possibleUses'},
    const {'1': 'use_count', '3': 2, '4': 1, '5': 13, '10': 'useCount'},
  ],
};

/// Descriptor for `Invite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteDescriptor = $convert.base64Decode('CgZJbnZpdGUSIwoNcG9zc2libGVfdXNlcxgBIAEoDVIMcG9zc2libGVVc2VzEhsKCXVzZV9jb3VudBgCIAEoDVIIdXNlQ291bnQ=');
@$core.Deprecated('Use inviteWithIdDescriptor instead')
const InviteWithId$json = const {
  '1': 'InviteWithId',
  '2': const [
    const {'1': 'invite_id', '3': 1, '4': 1, '5': 9, '10': 'inviteId'},
    const {'1': 'invite', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.Invite', '10': 'invite'},
  ],
};

/// Descriptor for `InviteWithId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteWithIdDescriptor = $convert.base64Decode('CgxJbnZpdGVXaXRoSWQSGwoJaW52aXRlX2lkGAEgASgJUghpbnZpdGVJZBIwCgZpbnZpdGUYAiABKAsyGC5wcm90b2NvbC5jaGF0LnYxLkludml0ZVIGaW52aXRl');
@$core.Deprecated('Use pendingInviteDescriptor instead')
const PendingInvite$json = const {
  '1': 'PendingInvite',
  '2': const [
    const {'1': 'invite_id', '3': 1, '4': 1, '5': 9, '10': 'inviteId'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serverId', '17': true},
    const {'1': 'inviter_id', '3': 3, '4': 1, '5': 4, '10': 'inviterId'},
  ],
  '8': const [
    const {'1': '_server_id'},
  ],
};

/// Descriptor for `PendingInvite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingInviteDescriptor = $convert.base64Decode('Cg1QZW5kaW5nSW52aXRlEhsKCWludml0ZV9pZBgBIAEoCVIIaW52aXRlSWQSIAoJc2VydmVyX2lkGAIgASgJSABSCHNlcnZlcklkiAEBEh0KCmludml0ZXJfaWQYAyABKARSCWludml0ZXJJZEIMCgpfc2VydmVyX2lk');
@$core.Deprecated('Use guildListEntryDescriptor instead')
const GuildListEntry$json = const {
  '1': 'GuildListEntry',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '10': 'serverId'},
  ],
};

/// Descriptor for `GuildListEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guildListEntryDescriptor = $convert.base64Decode('Cg5HdWlsZExpc3RFbnRyeRIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIbCglzZXJ2ZXJfaWQYAiABKAlSCHNlcnZlcklk');
@$core.Deprecated('Use createGuildRequestDescriptor instead')
const CreateGuildRequest$json = const {
  '1': 'CreateGuildRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'picture', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'picture', '17': true},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '9': 1, '10': 'metadata', '17': true},
  ],
  '8': const [
    const {'1': '_picture'},
    const {'1': '_metadata'},
  ],
};

/// Descriptor for `CreateGuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGuildRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVHdWlsZFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgdwaWN0dXJlGAIgASgJSABSB3BpY3R1cmWIAQESQwoIbWV0YWRhdGEYAyABKAsyIi5wcm90b2NvbC5oYXJtb255dHlwZXMudjEuTWV0YWRhdGFIAVIIbWV0YWRhdGGIAQFCCgoIX3BpY3R1cmVCCwoJX21ldGFkYXRh');
@$core.Deprecated('Use createGuildResponseDescriptor instead')
const CreateGuildResponse$json = const {
  '1': 'CreateGuildResponse',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `CreateGuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGuildResponseDescriptor = $convert.base64Decode('ChNDcmVhdGVHdWlsZFJlc3BvbnNlEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElk');
@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = const {
  '1': 'CreateRoomRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'picture', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'picture', '17': true},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '9': 1, '10': 'metadata', '17': true},
  ],
  '8': const [
    const {'1': '_picture'},
    const {'1': '_metadata'},
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVSb29tUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEh0KB3BpY3R1cmUYAiABKAlIAFIHcGljdHVyZYgBARJDCghtZXRhZGF0YRgDIAEoCzIiLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5NZXRhZGF0YUgBUghtZXRhZGF0YYgBAUIKCghfcGljdHVyZUILCglfbWV0YWRhdGE=');
@$core.Deprecated('Use createRoomResponseDescriptor instead')
const CreateRoomResponse$json = const {
  '1': 'CreateRoomResponse',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `CreateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVSb29tUmVzcG9uc2USGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQ=');
@$core.Deprecated('Use createDirectMessageRequestDescriptor instead')
const CreateDirectMessageRequest$json = const {
  '1': 'CreateDirectMessageRequest',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serverId', '17': true},
  ],
  '8': const [
    const {'1': '_server_id'},
  ],
};

/// Descriptor for `CreateDirectMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirectMessageRequestDescriptor = $convert.base64Decode('ChpDcmVhdGVEaXJlY3RNZXNzYWdlUmVxdWVzdBIbCgl1c2VyX25hbWUYASABKAlSCHVzZXJOYW1lEiAKCXNlcnZlcl9pZBgCIAEoCUgAUghzZXJ2ZXJJZIgBAUIMCgpfc2VydmVyX2lk');
@$core.Deprecated('Use createDirectMessageResponseDescriptor instead')
const CreateDirectMessageResponse$json = const {
  '1': 'CreateDirectMessageResponse',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `CreateDirectMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirectMessageResponseDescriptor = $convert.base64Decode('ChtDcmVhdGVEaXJlY3RNZXNzYWdlUmVzcG9uc2USGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQ=');
@$core.Deprecated('Use createInviteRequestDescriptor instead')
const CreateInviteRequest$json = const {
  '1': 'CreateInviteRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'possible_uses', '3': 3, '4': 1, '5': 13, '10': 'possibleUses'},
  ],
};

/// Descriptor for `CreateInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInviteRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVJbnZpdGVSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhIKBG5hbWUYAiABKAlSBG5hbWUSIwoNcG9zc2libGVfdXNlcxgDIAEoDVIMcG9zc2libGVVc2Vz');
@$core.Deprecated('Use createInviteResponseDescriptor instead')
const CreateInviteResponse$json = const {
  '1': 'CreateInviteResponse',
  '2': const [
    const {'1': 'invite_id', '3': 1, '4': 1, '5': 9, '10': 'inviteId'},
  ],
};

/// Descriptor for `CreateInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInviteResponseDescriptor = $convert.base64Decode('ChRDcmVhdGVJbnZpdGVSZXNwb25zZRIbCglpbnZpdGVfaWQYASABKAlSCGludml0ZUlk');
@$core.Deprecated('Use getGuildListRequestDescriptor instead')
const GetGuildListRequest$json = const {
  '1': 'GetGuildListRequest',
};

/// Descriptor for `GetGuildListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuildListRequestDescriptor = $convert.base64Decode('ChNHZXRHdWlsZExpc3RSZXF1ZXN0');
@$core.Deprecated('Use getGuildListResponseDescriptor instead')
const GetGuildListResponse$json = const {
  '1': 'GetGuildListResponse',
  '2': const [
    const {'1': 'guilds', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.GuildListEntry', '10': 'guilds'},
  ],
};

/// Descriptor for `GetGuildListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuildListResponseDescriptor = $convert.base64Decode('ChRHZXRHdWlsZExpc3RSZXNwb25zZRI4CgZndWlsZHMYASADKAsyIC5wcm90b2NvbC5jaGF0LnYxLkd1aWxkTGlzdEVudHJ5UgZndWlsZHM=');
@$core.Deprecated('Use getGuildRequestDescriptor instead')
const GetGuildRequest$json = const {
  '1': 'GetGuildRequest',
  '2': const [
    const {'1': 'guild_ids', '3': 1, '4': 3, '5': 4, '10': 'guildIds'},
  ],
};

/// Descriptor for `GetGuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuildRequestDescriptor = $convert.base64Decode('Cg9HZXRHdWlsZFJlcXVlc3QSGwoJZ3VpbGRfaWRzGAEgAygEUghndWlsZElkcw==');
@$core.Deprecated('Use getGuildResponseDescriptor instead')
const GetGuildResponse$json = const {
  '1': 'GetGuildResponse',
  '2': const [
    const {'1': 'guild', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.GetGuildResponse.GuildEntry', '10': 'guild'},
  ],
  '3': const [GetGuildResponse_GuildEntry$json],
};

@$core.Deprecated('Use getGuildResponseDescriptor instead')
const GetGuildResponse_GuildEntry$json = const {
  '1': 'GuildEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.Guild', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetGuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuildResponseDescriptor = $convert.base64Decode('ChBHZXRHdWlsZFJlc3BvbnNlEkMKBWd1aWxkGAEgAygLMi0ucHJvdG9jb2wuY2hhdC52MS5HZXRHdWlsZFJlc3BvbnNlLkd1aWxkRW50cnlSBWd1aWxkGlEKCkd1aWxkRW50cnkSEAoDa2V5GAEgASgEUgNrZXkSLQoFdmFsdWUYAiABKAsyFy5wcm90b2NvbC5jaGF0LnYxLkd1aWxkUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getGuildInvitesRequestDescriptor instead')
const GetGuildInvitesRequest$json = const {
  '1': 'GetGuildInvitesRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `GetGuildInvitesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuildInvitesRequestDescriptor = $convert.base64Decode('ChZHZXRHdWlsZEludml0ZXNSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElk');
@$core.Deprecated('Use getGuildInvitesResponseDescriptor instead')
const GetGuildInvitesResponse$json = const {
  '1': 'GetGuildInvitesResponse',
  '2': const [
    const {'1': 'invites', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.InviteWithId', '10': 'invites'},
  ],
};

/// Descriptor for `GetGuildInvitesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuildInvitesResponseDescriptor = $convert.base64Decode('ChdHZXRHdWlsZEludml0ZXNSZXNwb25zZRI4CgdpbnZpdGVzGAEgAygLMh4ucHJvdG9jb2wuY2hhdC52MS5JbnZpdGVXaXRoSWRSB2ludml0ZXM=');
@$core.Deprecated('Use getGuildMembersRequestDescriptor instead')
const GetGuildMembersRequest$json = const {
  '1': 'GetGuildMembersRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `GetGuildMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuildMembersRequestDescriptor = $convert.base64Decode('ChZHZXRHdWlsZE1lbWJlcnNSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElk');
@$core.Deprecated('Use getGuildMembersResponseDescriptor instead')
const GetGuildMembersResponse$json = const {
  '1': 'GetGuildMembersResponse',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 4, '10': 'members'},
  ],
};

/// Descriptor for `GetGuildMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuildMembersResponseDescriptor = $convert.base64Decode('ChdHZXRHdWlsZE1lbWJlcnNSZXNwb25zZRIYCgdtZW1iZXJzGAEgAygEUgdtZW1iZXJz');
@$core.Deprecated('Use updateGuildInformationRequestDescriptor instead')
const UpdateGuildInformationRequest$json = const {
  '1': 'UpdateGuildInformationRequest',
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

/// Descriptor for `UpdateGuildInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGuildInformationRequestDescriptor = $convert.base64Decode('Ch1VcGRhdGVHdWlsZEluZm9ybWF0aW9uUmVxdWVzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIeCghuZXdfbmFtZRgCIAEoCUgAUgduZXdOYW1liAEBEiQKC25ld19waWN0dXJlGAMgASgJSAFSCm5ld1BpY3R1cmWIAQESSgoMbmV3X21ldGFkYXRhGAQgASgLMiIucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLk1ldGFkYXRhSAJSC25ld01ldGFkYXRhiAEBQgsKCV9uZXdfbmFtZUIOCgxfbmV3X3BpY3R1cmVCDwoNX25ld19tZXRhZGF0YQ==');
@$core.Deprecated('Use updateGuildInformationResponseDescriptor instead')
const UpdateGuildInformationResponse$json = const {
  '1': 'UpdateGuildInformationResponse',
};

/// Descriptor for `UpdateGuildInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGuildInformationResponseDescriptor = $convert.base64Decode('Ch5VcGRhdGVHdWlsZEluZm9ybWF0aW9uUmVzcG9uc2U=');
@$core.Deprecated('Use upgradeRoomToGuildRequestDescriptor instead')
const UpgradeRoomToGuildRequest$json = const {
  '1': 'UpgradeRoomToGuildRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `UpgradeRoomToGuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeRoomToGuildRequestDescriptor = $convert.base64Decode('ChlVcGdyYWRlUm9vbVRvR3VpbGRSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElk');
@$core.Deprecated('Use upgradeRoomToGuildResponseDescriptor instead')
const UpgradeRoomToGuildResponse$json = const {
  '1': 'UpgradeRoomToGuildResponse',
};

/// Descriptor for `UpgradeRoomToGuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeRoomToGuildResponseDescriptor = $convert.base64Decode('ChpVcGdyYWRlUm9vbVRvR3VpbGRSZXNwb25zZQ==');
@$core.Deprecated('Use deleteGuildRequestDescriptor instead')
const DeleteGuildRequest$json = const {
  '1': 'DeleteGuildRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `DeleteGuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGuildRequestDescriptor = $convert.base64Decode('ChJEZWxldGVHdWlsZFJlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQ=');
@$core.Deprecated('Use deleteGuildResponseDescriptor instead')
const DeleteGuildResponse$json = const {
  '1': 'DeleteGuildResponse',
};

/// Descriptor for `DeleteGuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGuildResponseDescriptor = $convert.base64Decode('ChNEZWxldGVHdWlsZFJlc3BvbnNl');
@$core.Deprecated('Use deleteInviteRequestDescriptor instead')
const DeleteInviteRequest$json = const {
  '1': 'DeleteInviteRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'invite_id', '3': 2, '4': 1, '5': 9, '10': 'inviteId'},
  ],
};

/// Descriptor for `DeleteInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInviteRequestDescriptor = $convert.base64Decode('ChNEZWxldGVJbnZpdGVSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhsKCWludml0ZV9pZBgCIAEoCVIIaW52aXRlSWQ=');
@$core.Deprecated('Use deleteInviteResponseDescriptor instead')
const DeleteInviteResponse$json = const {
  '1': 'DeleteInviteResponse',
};

/// Descriptor for `DeleteInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInviteResponseDescriptor = $convert.base64Decode('ChREZWxldGVJbnZpdGVSZXNwb25zZQ==');
@$core.Deprecated('Use joinGuildRequestDescriptor instead')
const JoinGuildRequest$json = const {
  '1': 'JoinGuildRequest',
  '2': const [
    const {'1': 'invite_id', '3': 1, '4': 1, '5': 9, '10': 'inviteId'},
  ],
};

/// Descriptor for `JoinGuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGuildRequestDescriptor = $convert.base64Decode('ChBKb2luR3VpbGRSZXF1ZXN0EhsKCWludml0ZV9pZBgBIAEoCVIIaW52aXRlSWQ=');
@$core.Deprecated('Use joinGuildResponseDescriptor instead')
const JoinGuildResponse$json = const {
  '1': 'JoinGuildResponse',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `JoinGuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGuildResponseDescriptor = $convert.base64Decode('ChFKb2luR3VpbGRSZXNwb25zZRIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZA==');
@$core.Deprecated('Use previewGuildRequestDescriptor instead')
const PreviewGuildRequest$json = const {
  '1': 'PreviewGuildRequest',
  '2': const [
    const {'1': 'invite_id', '3': 1, '4': 1, '5': 9, '10': 'inviteId'},
  ],
};

/// Descriptor for `PreviewGuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewGuildRequestDescriptor = $convert.base64Decode('ChNQcmV2aWV3R3VpbGRSZXF1ZXN0EhsKCWludml0ZV9pZBgBIAEoCVIIaW52aXRlSWQ=');
@$core.Deprecated('Use previewGuildResponseDescriptor instead')
const PreviewGuildResponse$json = const {
  '1': 'PreviewGuildResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'picture', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'picture', '17': true},
    const {'1': 'member_count', '3': 3, '4': 1, '5': 4, '10': 'memberCount'},
  ],
  '8': const [
    const {'1': '_picture'},
  ],
};

/// Descriptor for `PreviewGuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewGuildResponseDescriptor = $convert.base64Decode('ChRQcmV2aWV3R3VpbGRSZXNwb25zZRISCgRuYW1lGAEgASgJUgRuYW1lEh0KB3BpY3R1cmUYAiABKAlIAFIHcGljdHVyZYgBARIhCgxtZW1iZXJfY291bnQYAyABKARSC21lbWJlckNvdW50QgoKCF9waWN0dXJl');
@$core.Deprecated('Use leaveGuildRequestDescriptor instead')
const LeaveGuildRequest$json = const {
  '1': 'LeaveGuildRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `LeaveGuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveGuildRequestDescriptor = $convert.base64Decode('ChFMZWF2ZUd1aWxkUmVxdWVzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZA==');
@$core.Deprecated('Use leaveGuildResponseDescriptor instead')
const LeaveGuildResponse$json = const {
  '1': 'LeaveGuildResponse',
};

/// Descriptor for `LeaveGuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveGuildResponseDescriptor = $convert.base64Decode('ChJMZWF2ZUd1aWxkUmVzcG9uc2U=');
@$core.Deprecated('Use banUserRequestDescriptor instead')
const BanUserRequest$json = const {
  '1': 'BanUserRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 4, '10': 'userId'},
  ],
};

/// Descriptor for `BanUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banUserRequestDescriptor = $convert.base64Decode('Cg5CYW5Vc2VyUmVxdWVzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIXCgd1c2VyX2lkGAIgASgEUgZ1c2VySWQ=');
@$core.Deprecated('Use banUserResponseDescriptor instead')
const BanUserResponse$json = const {
  '1': 'BanUserResponse',
};

/// Descriptor for `BanUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banUserResponseDescriptor = $convert.base64Decode('Cg9CYW5Vc2VyUmVzcG9uc2U=');
@$core.Deprecated('Use kickUserRequestDescriptor instead')
const KickUserRequest$json = const {
  '1': 'KickUserRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 4, '10': 'userId'},
  ],
};

/// Descriptor for `KickUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickUserRequestDescriptor = $convert.base64Decode('Cg9LaWNrVXNlclJlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSFwoHdXNlcl9pZBgCIAEoBFIGdXNlcklk');
@$core.Deprecated('Use kickUserResponseDescriptor instead')
const KickUserResponse$json = const {
  '1': 'KickUserResponse',
};

/// Descriptor for `KickUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickUserResponseDescriptor = $convert.base64Decode('ChBLaWNrVXNlclJlc3BvbnNl');
@$core.Deprecated('Use unbanUserRequestDescriptor instead')
const UnbanUserRequest$json = const {
  '1': 'UnbanUserRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 4, '10': 'userId'},
  ],
};

/// Descriptor for `UnbanUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbanUserRequestDescriptor = $convert.base64Decode('ChBVbmJhblVzZXJSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEhcKB3VzZXJfaWQYAiABKARSBnVzZXJJZA==');
@$core.Deprecated('Use unbanUserResponseDescriptor instead')
const UnbanUserResponse$json = const {
  '1': 'UnbanUserResponse',
};

/// Descriptor for `UnbanUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbanUserResponseDescriptor = $convert.base64Decode('ChFVbmJhblVzZXJSZXNwb25zZQ==');
@$core.Deprecated('Use getBannedUsersRequestDescriptor instead')
const GetBannedUsersRequest$json = const {
  '1': 'GetBannedUsersRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `GetBannedUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBannedUsersRequestDescriptor = $convert.base64Decode('ChVHZXRCYW5uZWRVc2Vyc1JlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQ=');
@$core.Deprecated('Use getBannedUsersResponseDescriptor instead')
const GetBannedUsersResponse$json = const {
  '1': 'GetBannedUsersResponse',
  '2': const [
    const {'1': 'banned_users', '3': 1, '4': 3, '5': 4, '10': 'bannedUsers'},
  ],
};

/// Descriptor for `GetBannedUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBannedUsersResponseDescriptor = $convert.base64Decode('ChZHZXRCYW5uZWRVc2Vyc1Jlc3BvbnNlEiEKDGJhbm5lZF91c2VycxgBIAMoBFILYmFubmVkVXNlcnM=');
@$core.Deprecated('Use grantOwnershipRequestDescriptor instead')
const GrantOwnershipRequest$json = const {
  '1': 'GrantOwnershipRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'new_owner_id', '3': 2, '4': 1, '5': 4, '10': 'newOwnerId'},
  ],
};

/// Descriptor for `GrantOwnershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantOwnershipRequestDescriptor = $convert.base64Decode('ChVHcmFudE93bmVyc2hpcFJlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSIAoMbmV3X293bmVyX2lkGAIgASgEUgpuZXdPd25lcklk');
@$core.Deprecated('Use grantOwnershipResponseDescriptor instead')
const GrantOwnershipResponse$json = const {
  '1': 'GrantOwnershipResponse',
};

/// Descriptor for `GrantOwnershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantOwnershipResponseDescriptor = $convert.base64Decode('ChZHcmFudE93bmVyc2hpcFJlc3BvbnNl');
@$core.Deprecated('Use giveUpOwnershipRequestDescriptor instead')
const GiveUpOwnershipRequest$json = const {
  '1': 'GiveUpOwnershipRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `GiveUpOwnershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giveUpOwnershipRequestDescriptor = $convert.base64Decode('ChZHaXZlVXBPd25lcnNoaXBSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElk');
@$core.Deprecated('Use giveUpOwnershipResponseDescriptor instead')
const GiveUpOwnershipResponse$json = const {
  '1': 'GiveUpOwnershipResponse',
};

/// Descriptor for `GiveUpOwnershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giveUpOwnershipResponseDescriptor = $convert.base64Decode('ChdHaXZlVXBPd25lcnNoaXBSZXNwb25zZQ==');
@$core.Deprecated('Use getPendingInvitesRequestDescriptor instead')
const GetPendingInvitesRequest$json = const {
  '1': 'GetPendingInvitesRequest',
};

/// Descriptor for `GetPendingInvitesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPendingInvitesRequestDescriptor = $convert.base64Decode('ChhHZXRQZW5kaW5nSW52aXRlc1JlcXVlc3Q=');
@$core.Deprecated('Use getPendingInvitesResponseDescriptor instead')
const GetPendingInvitesResponse$json = const {
  '1': 'GetPendingInvitesResponse',
  '2': const [
    const {'1': 'pending_invites', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.PendingInvite', '10': 'pendingInvites'},
  ],
};

/// Descriptor for `GetPendingInvitesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPendingInvitesResponseDescriptor = $convert.base64Decode('ChlHZXRQZW5kaW5nSW52aXRlc1Jlc3BvbnNlEkgKD3BlbmRpbmdfaW52aXRlcxgBIAMoCzIfLnByb3RvY29sLmNoYXQudjEuUGVuZGluZ0ludml0ZVIOcGVuZGluZ0ludml0ZXM=');
@$core.Deprecated('Use rejectPendingInviteRequestDescriptor instead')
const RejectPendingInviteRequest$json = const {
  '1': 'RejectPendingInviteRequest',
  '2': const [
    const {'1': 'invite_id', '3': 1, '4': 1, '5': 9, '10': 'inviteId'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serverId', '17': true},
  ],
  '8': const [
    const {'1': '_server_id'},
  ],
};

/// Descriptor for `RejectPendingInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectPendingInviteRequestDescriptor = $convert.base64Decode('ChpSZWplY3RQZW5kaW5nSW52aXRlUmVxdWVzdBIbCglpbnZpdGVfaWQYASABKAlSCGludml0ZUlkEiAKCXNlcnZlcl9pZBgCIAEoCUgAUghzZXJ2ZXJJZIgBAUIMCgpfc2VydmVyX2lk');
@$core.Deprecated('Use rejectPendingInviteResponseDescriptor instead')
const RejectPendingInviteResponse$json = const {
  '1': 'RejectPendingInviteResponse',
};

/// Descriptor for `RejectPendingInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectPendingInviteResponseDescriptor = $convert.base64Decode('ChtSZWplY3RQZW5kaW5nSW52aXRlUmVzcG9uc2U=');
@$core.Deprecated('Use ignorePendingInviteRequestDescriptor instead')
const IgnorePendingInviteRequest$json = const {
  '1': 'IgnorePendingInviteRequest',
  '2': const [
    const {'1': 'invite_id', '3': 1, '4': 1, '5': 9, '10': 'inviteId'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serverId', '17': true},
  ],
  '8': const [
    const {'1': '_server_id'},
  ],
};

/// Descriptor for `IgnorePendingInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ignorePendingInviteRequestDescriptor = $convert.base64Decode('ChpJZ25vcmVQZW5kaW5nSW52aXRlUmVxdWVzdBIbCglpbnZpdGVfaWQYASABKAlSCGludml0ZUlkEiAKCXNlcnZlcl9pZBgCIAEoCUgAUghzZXJ2ZXJJZIgBAUIMCgpfc2VydmVyX2lk');
@$core.Deprecated('Use ignorePendingInviteResponseDescriptor instead')
const IgnorePendingInviteResponse$json = const {
  '1': 'IgnorePendingInviteResponse',
};

/// Descriptor for `IgnorePendingInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ignorePendingInviteResponseDescriptor = $convert.base64Decode('ChtJZ25vcmVQZW5kaW5nSW52aXRlUmVzcG9uc2U=');
@$core.Deprecated('Use inviteUserToGuildRequestDescriptor instead')
const InviteUserToGuildRequest$json = const {
  '1': 'InviteUserToGuildRequest',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serverId', '17': true},
    const {'1': 'guild_id', '3': 3, '4': 1, '5': 4, '10': 'guildId'},
  ],
  '8': const [
    const {'1': '_server_id'},
  ],
};

/// Descriptor for `InviteUserToGuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteUserToGuildRequestDescriptor = $convert.base64Decode('ChhJbnZpdGVVc2VyVG9HdWlsZFJlcXVlc3QSGwoJdXNlcl9uYW1lGAEgASgJUgh1c2VyTmFtZRIgCglzZXJ2ZXJfaWQYAiABKAlIAFIIc2VydmVySWSIAQESGQoIZ3VpbGRfaWQYAyABKARSB2d1aWxkSWRCDAoKX3NlcnZlcl9pZA==');
@$core.Deprecated('Use inviteUserToGuildResponseDescriptor instead')
const InviteUserToGuildResponse$json = const {
  '1': 'InviteUserToGuildResponse',
};

/// Descriptor for `InviteUserToGuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteUserToGuildResponseDescriptor = $convert.base64Decode('ChlJbnZpdGVVc2VyVG9HdWlsZFJlc3BvbnNl');
