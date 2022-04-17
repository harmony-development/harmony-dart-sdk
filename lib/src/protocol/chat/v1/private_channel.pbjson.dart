///
//  Generated code. Do not modify.
//  source: chat/v1/private_channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use privateChannelDescriptor instead')
const PrivateChannel$json = const {
  '1': 'PrivateChannel',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 4, '10': 'members'},
    const {'1': 'is_dm', '3': 2, '4': 1, '5': 8, '10': 'isDm'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
  ],
};

/// Descriptor for `PrivateChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateChannelDescriptor = $convert.base64Decode('Cg5Qcml2YXRlQ2hhbm5lbBIYCgdtZW1iZXJzGAEgAygEUgdtZW1iZXJzEhMKBWlzX2RtGAIgASgIUgRpc0RtEhcKBG5hbWUYAyABKAlIAFIEbmFtZYgBAUIHCgVfbmFtZQ==');
@$core.Deprecated('Use privateChannelListEntryDescriptor instead')
const PrivateChannelListEntry$json = const {
  '1': 'PrivateChannelListEntry',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serverId', '17': true},
  ],
  '8': const [
    const {'1': '_server_id'},
  ],
};

/// Descriptor for `PrivateChannelListEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateChannelListEntryDescriptor = $convert.base64Decode('ChdQcml2YXRlQ2hhbm5lbExpc3RFbnRyeRIdCgpjaGFubmVsX2lkGAEgASgEUgljaGFubmVsSWQSIAoJc2VydmVyX2lkGAIgASgJSABSCHNlcnZlcklkiAEBQgwKCl9zZXJ2ZXJfaWQ=');
@$core.Deprecated('Use getPrivateChannelRequestDescriptor instead')
const GetPrivateChannelRequest$json = const {
  '1': 'GetPrivateChannelRequest',
  '2': const [
    const {'1': 'channel_ids', '3': 1, '4': 3, '5': 4, '10': 'channelIds'},
  ],
};

/// Descriptor for `GetPrivateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateChannelRequestDescriptor = $convert.base64Decode('ChhHZXRQcml2YXRlQ2hhbm5lbFJlcXVlc3QSHwoLY2hhbm5lbF9pZHMYASADKARSCmNoYW5uZWxJZHM=');
@$core.Deprecated('Use getPrivateChannelResponseDescriptor instead')
const GetPrivateChannelResponse$json = const {
  '1': 'GetPrivateChannelResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.GetPrivateChannelResponse.ChannelsEntry', '10': 'channels'},
  ],
  '3': const [GetPrivateChannelResponse_ChannelsEntry$json],
};

@$core.Deprecated('Use getPrivateChannelResponseDescriptor instead')
const GetPrivateChannelResponse_ChannelsEntry$json = const {
  '1': 'ChannelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.PrivateChannel', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetPrivateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateChannelResponseDescriptor = $convert.base64Decode('ChlHZXRQcml2YXRlQ2hhbm5lbFJlc3BvbnNlElUKCGNoYW5uZWxzGAEgAygLMjkucHJvdG9jb2wuY2hhdC52MS5HZXRQcml2YXRlQ2hhbm5lbFJlc3BvbnNlLkNoYW5uZWxzRW50cnlSCGNoYW5uZWxzGl0KDUNoYW5uZWxzRW50cnkSEAoDa2V5GAEgASgEUgNrZXkSNgoFdmFsdWUYAiABKAsyIC5wcm90b2NvbC5jaGF0LnYxLlByaXZhdGVDaGFubmVsUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use createPrivateChannelRequestDescriptor instead')
const CreatePrivateChannelRequest$json = const {
  '1': 'CreatePrivateChannelRequest',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 4, '10': 'members'},
    const {'1': 'is_dm', '3': 2, '4': 1, '5': 8, '10': 'isDm'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
  ],
};

/// Descriptor for `CreatePrivateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPrivateChannelRequestDescriptor = $convert.base64Decode('ChtDcmVhdGVQcml2YXRlQ2hhbm5lbFJlcXVlc3QSGAoHbWVtYmVycxgBIAMoBFIHbWVtYmVycxITCgVpc19kbRgCIAEoCFIEaXNEbRIXCgRuYW1lGAMgASgJSABSBG5hbWWIAQFCBwoFX25hbWU=');
@$core.Deprecated('Use createPrivateChannelResponseDescriptor instead')
const CreatePrivateChannelResponse$json = const {
  '1': 'CreatePrivateChannelResponse',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

/// Descriptor for `CreatePrivateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPrivateChannelResponseDescriptor = $convert.base64Decode('ChxDcmVhdGVQcml2YXRlQ2hhbm5lbFJlc3BvbnNlEh0KCmNoYW5uZWxfaWQYASABKARSCWNoYW5uZWxJZA==');
@$core.Deprecated('Use updatePrivateChannelMembersRequestDescriptor instead')
const UpdatePrivateChannelMembersRequest$json = const {
  '1': 'UpdatePrivateChannelMembersRequest',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'added_members', '3': 2, '4': 3, '5': 4, '10': 'addedMembers'},
    const {'1': 'removed_members', '3': 3, '4': 3, '5': 4, '10': 'removedMembers'},
  ],
};

/// Descriptor for `UpdatePrivateChannelMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePrivateChannelMembersRequestDescriptor = $convert.base64Decode('CiJVcGRhdGVQcml2YXRlQ2hhbm5lbE1lbWJlcnNSZXF1ZXN0Eh0KCmNoYW5uZWxfaWQYASABKARSCWNoYW5uZWxJZBIjCg1hZGRlZF9tZW1iZXJzGAIgAygEUgxhZGRlZE1lbWJlcnMSJwoPcmVtb3ZlZF9tZW1iZXJzGAMgAygEUg5yZW1vdmVkTWVtYmVycw==');
@$core.Deprecated('Use updatePrivateChannelMembersResponseDescriptor instead')
const UpdatePrivateChannelMembersResponse$json = const {
  '1': 'UpdatePrivateChannelMembersResponse',
};

/// Descriptor for `UpdatePrivateChannelMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePrivateChannelMembersResponseDescriptor = $convert.base64Decode('CiNVcGRhdGVQcml2YXRlQ2hhbm5lbE1lbWJlcnNSZXNwb25zZQ==');
@$core.Deprecated('Use updatePrivateChannelNameRequestDescriptor instead')
const UpdatePrivateChannelNameRequest$json = const {
  '1': 'UpdatePrivateChannelNameRequest',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdatePrivateChannelNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePrivateChannelNameRequestDescriptor = $convert.base64Decode('Ch9VcGRhdGVQcml2YXRlQ2hhbm5lbE5hbWVSZXF1ZXN0Eh0KCmNoYW5uZWxfaWQYASABKARSCWNoYW5uZWxJZBISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use updatePrivateChannelNameResponseDescriptor instead')
const UpdatePrivateChannelNameResponse$json = const {
  '1': 'UpdatePrivateChannelNameResponse',
};

/// Descriptor for `UpdatePrivateChannelNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePrivateChannelNameResponseDescriptor = $convert.base64Decode('CiBVcGRhdGVQcml2YXRlQ2hhbm5lbE5hbWVSZXNwb25zZQ==');
@$core.Deprecated('Use deletePrivateChannelRequestDescriptor instead')
const DeletePrivateChannelRequest$json = const {
  '1': 'DeletePrivateChannelRequest',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

/// Descriptor for `DeletePrivateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePrivateChannelRequestDescriptor = $convert.base64Decode('ChtEZWxldGVQcml2YXRlQ2hhbm5lbFJlcXVlc3QSHQoKY2hhbm5lbF9pZBgBIAEoBFIJY2hhbm5lbElk');
@$core.Deprecated('Use deletePrivateChannelResponseDescriptor instead')
const DeletePrivateChannelResponse$json = const {
  '1': 'DeletePrivateChannelResponse',
};

/// Descriptor for `DeletePrivateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePrivateChannelResponseDescriptor = $convert.base64Decode('ChxEZWxldGVQcml2YXRlQ2hhbm5lbFJlc3BvbnNl');
@$core.Deprecated('Use getPrivateChannelListRequestDescriptor instead')
const GetPrivateChannelListRequest$json = const {
  '1': 'GetPrivateChannelListRequest',
};

/// Descriptor for `GetPrivateChannelListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateChannelListRequestDescriptor = $convert.base64Decode('ChxHZXRQcml2YXRlQ2hhbm5lbExpc3RSZXF1ZXN0');
@$core.Deprecated('Use getPrivateChannelListResponseDescriptor instead')
const GetPrivateChannelListResponse$json = const {
  '1': 'GetPrivateChannelListResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.PrivateChannelListEntry', '10': 'channels'},
  ],
};

/// Descriptor for `GetPrivateChannelListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateChannelListResponseDescriptor = $convert.base64Decode('Ch1HZXRQcml2YXRlQ2hhbm5lbExpc3RSZXNwb25zZRJFCghjaGFubmVscxgBIAMoCzIpLnByb3RvY29sLmNoYXQudjEuUHJpdmF0ZUNoYW5uZWxMaXN0RW50cnlSCGNoYW5uZWxz');
@$core.Deprecated('Use joinPrivateChannelRequestDescriptor instead')
const JoinPrivateChannelRequest$json = const {
  '1': 'JoinPrivateChannelRequest',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

/// Descriptor for `JoinPrivateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinPrivateChannelRequestDescriptor = $convert.base64Decode('ChlKb2luUHJpdmF0ZUNoYW5uZWxSZXF1ZXN0Eh0KCmNoYW5uZWxfaWQYASABKARSCWNoYW5uZWxJZA==');
@$core.Deprecated('Use joinPrivateChannelResponseDescriptor instead')
const JoinPrivateChannelResponse$json = const {
  '1': 'JoinPrivateChannelResponse',
};

/// Descriptor for `JoinPrivateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinPrivateChannelResponseDescriptor = $convert.base64Decode('ChpKb2luUHJpdmF0ZUNoYW5uZWxSZXNwb25zZQ==');
@$core.Deprecated('Use leavePrivateChannelRequestDescriptor instead')
const LeavePrivateChannelRequest$json = const {
  '1': 'LeavePrivateChannelRequest',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

/// Descriptor for `LeavePrivateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavePrivateChannelRequestDescriptor = $convert.base64Decode('ChpMZWF2ZVByaXZhdGVDaGFubmVsUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgEUgljaGFubmVsSWQ=');
@$core.Deprecated('Use leavePrivateChannelResponseDescriptor instead')
const LeavePrivateChannelResponse$json = const {
  '1': 'LeavePrivateChannelResponse',
};

/// Descriptor for `LeavePrivateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavePrivateChannelResponseDescriptor = $convert.base64Decode('ChtMZWF2ZVByaXZhdGVDaGFubmVsUmVzcG9uc2U=');
