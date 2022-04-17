///
//  Generated code. Do not modify.
//  source: sync/v1/sync.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use authDataDescriptor instead')
const AuthData$json = const {
  '1': 'AuthData',
  '2': const [
    const {'1': 'server_id', '3': 1, '4': 1, '5': 9, '10': 'serverId'},
    const {'1': 'time', '3': 2, '4': 1, '5': 4, '10': 'time'},
  ],
};

/// Descriptor for `AuthData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authDataDescriptor = $convert.base64Decode('CghBdXRoRGF0YRIbCglzZXJ2ZXJfaWQYASABKAlSCHNlcnZlcklkEhIKBHRpbWUYAiABKARSBHRpbWU=');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'user_removed_from_guild', '3': 1, '4': 1, '5': 11, '6': '.protocol.sync.v1.Event.UserRemovedFromGuild', '9': 0, '10': 'userRemovedFromGuild'},
    const {'1': 'user_added_to_guild', '3': 2, '4': 1, '5': 11, '6': '.protocol.sync.v1.Event.UserAddedToGuild', '9': 0, '10': 'userAddedToGuild'},
    const {'1': 'user_removed_from_channel', '3': 3, '4': 1, '5': 11, '6': '.protocol.sync.v1.Event.UserRemovedFromChannel', '9': 0, '10': 'userRemovedFromChannel'},
    const {'1': 'user_added_to_channel', '3': 4, '4': 1, '5': 11, '6': '.protocol.sync.v1.Event.UserAddedToChannel', '9': 0, '10': 'userAddedToChannel'},
    const {'1': 'user_invited', '3': 5, '4': 1, '5': 11, '6': '.protocol.sync.v1.Event.UserInvited', '9': 0, '10': 'userInvited'},
    const {'1': 'user_rejected_invite', '3': 6, '4': 1, '5': 11, '6': '.protocol.sync.v1.Event.UserRejectedInvite', '9': 0, '10': 'userRejectedInvite'},
  ],
  '3': const [Event_UserRemovedFromGuild$json, Event_UserAddedToGuild$json, Event_UserRemovedFromChannel$json, Event_UserAddedToChannel$json, Event_UserInvited$json, Event_UserRejectedInvite$json],
  '8': const [
    const {'1': 'kind'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_UserRemovedFromGuild$json = const {
  '1': 'UserRemovedFromGuild',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'guild_id', '3': 2, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_UserAddedToGuild$json = const {
  '1': 'UserAddedToGuild',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'guild_id', '3': 2, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_UserRemovedFromChannel$json = const {
  '1': 'UserRemovedFromChannel',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_UserAddedToChannel$json = const {
  '1': 'UserAddedToChannel',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_UserInvited$json = const {
  '1': 'UserInvited',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'inviter_id', '3': 2, '4': 1, '5': 4, '10': 'inviterId'},
    const {'1': 'guild_invite_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'guildInviteId'},
    const {'1': 'channel_id', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'channelId'},
  ],
  '8': const [
    const {'1': 'location'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_UserRejectedInvite$json = const {
  '1': 'UserRejectedInvite',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'inviter_id', '3': 2, '4': 1, '5': 4, '10': 'inviterId'},
    const {'1': 'guild_invite_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'guildInviteId'},
    const {'1': 'channel_id', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'channelId'},
  ],
  '8': const [
    const {'1': 'location'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode('CgVFdmVudBJlChd1c2VyX3JlbW92ZWRfZnJvbV9ndWlsZBgBIAEoCzIsLnByb3RvY29sLnN5bmMudjEuRXZlbnQuVXNlclJlbW92ZWRGcm9tR3VpbGRIAFIUdXNlclJlbW92ZWRGcm9tR3VpbGQSWQoTdXNlcl9hZGRlZF90b19ndWlsZBgCIAEoCzIoLnByb3RvY29sLnN5bmMudjEuRXZlbnQuVXNlckFkZGVkVG9HdWlsZEgAUhB1c2VyQWRkZWRUb0d1aWxkEmsKGXVzZXJfcmVtb3ZlZF9mcm9tX2NoYW5uZWwYAyABKAsyLi5wcm90b2NvbC5zeW5jLnYxLkV2ZW50LlVzZXJSZW1vdmVkRnJvbUNoYW5uZWxIAFIWdXNlclJlbW92ZWRGcm9tQ2hhbm5lbBJfChV1c2VyX2FkZGVkX3RvX2NoYW5uZWwYBCABKAsyKi5wcm90b2NvbC5zeW5jLnYxLkV2ZW50LlVzZXJBZGRlZFRvQ2hhbm5lbEgAUhJ1c2VyQWRkZWRUb0NoYW5uZWwSSAoMdXNlcl9pbnZpdGVkGAUgASgLMiMucHJvdG9jb2wuc3luYy52MS5FdmVudC5Vc2VySW52aXRlZEgAUgt1c2VySW52aXRlZBJeChR1c2VyX3JlamVjdGVkX2ludml0ZRgGIAEoCzIqLnByb3RvY29sLnN5bmMudjEuRXZlbnQuVXNlclJlamVjdGVkSW52aXRlSABSEnVzZXJSZWplY3RlZEludml0ZRpKChRVc2VyUmVtb3ZlZEZyb21HdWlsZBIXCgd1c2VyX2lkGAEgASgEUgZ1c2VySWQSGQoIZ3VpbGRfaWQYAiABKARSB2d1aWxkSWQaRgoQVXNlckFkZGVkVG9HdWlsZBIXCgd1c2VyX2lkGAEgASgEUgZ1c2VySWQSGQoIZ3VpbGRfaWQYAiABKARSB2d1aWxkSWQaUAoWVXNlclJlbW92ZWRGcm9tQ2hhbm5lbBIXCgd1c2VyX2lkGAEgASgEUgZ1c2VySWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkGkwKElVzZXJBZGRlZFRvQ2hhbm5lbBIXCgd1c2VyX2lkGAEgASgEUgZ1c2VySWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkGpwBCgtVc2VySW52aXRlZBIXCgd1c2VyX2lkGAEgASgEUgZ1c2VySWQSHQoKaW52aXRlcl9pZBgCIAEoBFIJaW52aXRlcklkEigKD2d1aWxkX2ludml0ZV9pZBgDIAEoCUgAUg1ndWlsZEludml0ZUlkEh8KCmNoYW5uZWxfaWQYBCABKARIAFIJY2hhbm5lbElkQgoKCGxvY2F0aW9uGqMBChJVc2VyUmVqZWN0ZWRJbnZpdGUSFwoHdXNlcl9pZBgBIAEoBFIGdXNlcklkEh0KCmludml0ZXJfaWQYAiABKARSCWludml0ZXJJZBIoCg9ndWlsZF9pbnZpdGVfaWQYAyABKAlIAFINZ3VpbGRJbnZpdGVJZBIfCgpjaGFubmVsX2lkGAQgASgESABSCWNoYW5uZWxJZEIKCghsb2NhdGlvbkIGCgRraW5k');
@$core.Deprecated('Use pullRequestDescriptor instead')
const PullRequest$json = const {
  '1': 'PullRequest',
};

/// Descriptor for `PullRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullRequestDescriptor = $convert.base64Decode('CgtQdWxsUmVxdWVzdA==');
@$core.Deprecated('Use pullResponseDescriptor instead')
const PullResponse$json = const {
  '1': 'PullResponse',
  '2': const [
    const {'1': 'event_queue', '3': 1, '4': 3, '5': 11, '6': '.protocol.sync.v1.Event', '10': 'eventQueue'},
  ],
};

/// Descriptor for `PullResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullResponseDescriptor = $convert.base64Decode('CgxQdWxsUmVzcG9uc2USOAoLZXZlbnRfcXVldWUYASADKAsyFy5wcm90b2NvbC5zeW5jLnYxLkV2ZW50UgpldmVudFF1ZXVl');
@$core.Deprecated('Use pushRequestDescriptor instead')
const PushRequest$json = const {
  '1': 'PushRequest',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.protocol.sync.v1.Event', '10': 'event'},
  ],
};

/// Descriptor for `PushRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushRequestDescriptor = $convert.base64Decode('CgtQdXNoUmVxdWVzdBItCgVldmVudBgBIAEoCzIXLnByb3RvY29sLnN5bmMudjEuRXZlbnRSBWV2ZW50');
@$core.Deprecated('Use pushResponseDescriptor instead')
const PushResponse$json = const {
  '1': 'PushResponse',
};

/// Descriptor for `PushResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushResponseDescriptor = $convert.base64Decode('CgxQdXNoUmVzcG9uc2U=');
@$core.Deprecated('Use notifyNewIdRequestDescriptor instead')
const NotifyNewIdRequest$json = const {
  '1': 'NotifyNewIdRequest',
  '2': const [
    const {'1': 'new_server_id', '3': 1, '4': 1, '5': 9, '10': 'newServerId'},
  ],
};

/// Descriptor for `NotifyNewIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyNewIdRequestDescriptor = $convert.base64Decode('ChJOb3RpZnlOZXdJZFJlcXVlc3QSIgoNbmV3X3NlcnZlcl9pZBgBIAEoCVILbmV3U2VydmVySWQ=');
@$core.Deprecated('Use notifyNewIdResponseDescriptor instead')
const NotifyNewIdResponse$json = const {
  '1': 'NotifyNewIdResponse',
};

/// Descriptor for `NotifyNewIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyNewIdResponseDescriptor = $convert.base64Decode('ChNOb3RpZnlOZXdJZFJlc3BvbnNl');
const $core.Map<$core.String, $core.dynamic> PostboxServiceBase$json = const {
  '1': 'PostboxService',
  '2': const [
    const {'1': 'Pull', '2': '.protocol.sync.v1.PullRequest', '3': '.protocol.sync.v1.PullResponse', '4': const {}},
    const {'1': 'Push', '2': '.protocol.sync.v1.PushRequest', '3': '.protocol.sync.v1.PushResponse', '4': const {}},
    const {'1': 'NotifyNewId', '2': '.protocol.sync.v1.NotifyNewIdRequest', '3': '.protocol.sync.v1.NotifyNewIdResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use postboxServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PostboxServiceBase$messageJson = const {
  '.protocol.sync.v1.PullRequest': PullRequest$json,
  '.protocol.sync.v1.PullResponse': PullResponse$json,
  '.protocol.sync.v1.Event': Event$json,
  '.protocol.sync.v1.Event.UserRemovedFromGuild': Event_UserRemovedFromGuild$json,
  '.protocol.sync.v1.Event.UserAddedToGuild': Event_UserAddedToGuild$json,
  '.protocol.sync.v1.Event.UserRemovedFromChannel': Event_UserRemovedFromChannel$json,
  '.protocol.sync.v1.Event.UserAddedToChannel': Event_UserAddedToChannel$json,
  '.protocol.sync.v1.Event.UserInvited': Event_UserInvited$json,
  '.protocol.sync.v1.Event.UserRejectedInvite': Event_UserRejectedInvite$json,
  '.protocol.sync.v1.PushRequest': PushRequest$json,
  '.protocol.sync.v1.PushResponse': PushResponse$json,
  '.protocol.sync.v1.NotifyNewIdRequest': NotifyNewIdRequest$json,
  '.protocol.sync.v1.NotifyNewIdResponse': NotifyNewIdResponse$json,
};

/// Descriptor for `PostboxService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List postboxServiceDescriptor = $convert.base64Decode('Cg5Qb3N0Ym94U2VydmljZRJHCgRQdWxsEh0ucHJvdG9jb2wuc3luYy52MS5QdWxsUmVxdWVzdBoeLnByb3RvY29sLnN5bmMudjEuUHVsbFJlc3BvbnNlIgASRwoEUHVzaBIdLnByb3RvY29sLnN5bmMudjEuUHVzaFJlcXVlc3QaHi5wcm90b2NvbC5zeW5jLnYxLlB1c2hSZXNwb25zZSIAElwKC05vdGlmeU5ld0lkEiQucHJvdG9jb2wuc3luYy52MS5Ob3RpZnlOZXdJZFJlcXVlc3QaJS5wcm90b2NvbC5zeW5jLnYxLk5vdGlmeU5ld0lkUmVzcG9uc2UiAA==');
