///
//  Generated code. Do not modify.
//  source: chat/v1/channels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use channelKindDescriptor instead')
const ChannelKind$json = const {
  '1': 'ChannelKind',
  '2': const [
    const {'1': 'CHANNEL_KIND_TEXT_UNSPECIFIED', '2': 0},
    const {'1': 'CHANNEL_KIND_VOICE_MEDIA', '2': 1},
    const {'1': 'CHANNEL_KIND_CATEGORY', '2': 2},
  ],
};

/// Descriptor for `ChannelKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelKindDescriptor = $convert.base64Decode('CgtDaGFubmVsS2luZBIhCh1DSEFOTkVMX0tJTkRfVEVYVF9VTlNQRUNJRklFRBAAEhwKGENIQU5ORUxfS0lORF9WT0lDRV9NRURJQRABEhkKFUNIQU5ORUxfS0lORF9DQVRFR09SWRAC');
@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'channel_name', '3': 1, '4': 1, '5': 9, '10': 'channelName'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 14, '6': '.protocol.chat.v1.ChannelKind', '10': 'kind'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '9': 0, '10': 'metadata', '17': true},
  ],
  '8': const [
    const {'1': '_metadata'},
  ],
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode('CgdDaGFubmVsEiEKDGNoYW5uZWxfbmFtZRgBIAEoCVILY2hhbm5lbE5hbWUSMQoEa2luZBgCIAEoDjIdLnByb3RvY29sLmNoYXQudjEuQ2hhbm5lbEtpbmRSBGtpbmQSQwoIbWV0YWRhdGEYAyABKAsyIi5wcm90b2NvbC5oYXJtb255dHlwZXMudjEuTWV0YWRhdGFIAFIIbWV0YWRhdGGIAQFCCwoJX21ldGFkYXRh');
@$core.Deprecated('Use channelWithIdDescriptor instead')
const ChannelWithId$json = const {
  '1': 'ChannelWithId',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.Channel', '10': 'channel'},
  ],
};

/// Descriptor for `ChannelWithId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelWithIdDescriptor = $convert.base64Decode('Cg1DaGFubmVsV2l0aElkEh0KCmNoYW5uZWxfaWQYASABKARSCWNoYW5uZWxJZBIzCgdjaGFubmVsGAIgASgLMhkucHJvdG9jb2wuY2hhdC52MS5DaGFubmVsUgdjaGFubmVs');
@$core.Deprecated('Use createChannelRequestDescriptor instead')
const CreateChannelRequest$json = const {
  '1': 'CreateChannelRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_name', '3': 2, '4': 1, '5': 9, '10': 'channelName'},
    const {'1': 'kind', '3': 3, '4': 1, '5': 14, '6': '.protocol.chat.v1.ChannelKind', '10': 'kind'},
    const {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '9': 0, '10': 'metadata', '17': true},
    const {'1': 'position', '3': 5, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.ItemPosition', '9': 1, '10': 'position', '17': true},
  ],
  '8': const [
    const {'1': '_metadata'},
    const {'1': '_position'},
  ],
};

/// Descriptor for `CreateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVDaGFubmVsUmVxdWVzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIhCgxjaGFubmVsX25hbWUYAiABKAlSC2NoYW5uZWxOYW1lEjEKBGtpbmQYAyABKA4yHS5wcm90b2NvbC5jaGF0LnYxLkNoYW5uZWxLaW5kUgRraW5kEkMKCG1ldGFkYXRhGAQgASgLMiIucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLk1ldGFkYXRhSABSCG1ldGFkYXRhiAEBEkcKCHBvc2l0aW9uGAUgASgLMiYucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLkl0ZW1Qb3NpdGlvbkgBUghwb3NpdGlvbogBAUILCglfbWV0YWRhdGFCCwoJX3Bvc2l0aW9u');
@$core.Deprecated('Use createChannelResponseDescriptor instead')
const CreateChannelResponse$json = const {
  '1': 'CreateChannelResponse',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

/// Descriptor for `CreateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelResponseDescriptor = $convert.base64Decode('ChVDcmVhdGVDaGFubmVsUmVzcG9uc2USHQoKY2hhbm5lbF9pZBgBIAEoBFIJY2hhbm5lbElk');
@$core.Deprecated('Use getGuildChannelsRequestDescriptor instead')
const GetGuildChannelsRequest$json = const {
  '1': 'GetGuildChannelsRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
  ],
};

/// Descriptor for `GetGuildChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuildChannelsRequestDescriptor = $convert.base64Decode('ChdHZXRHdWlsZENoYW5uZWxzUmVxdWVzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZA==');
@$core.Deprecated('Use getGuildChannelsResponseDescriptor instead')
const GetGuildChannelsResponse$json = const {
  '1': 'GetGuildChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.ChannelWithId', '10': 'channels'},
  ],
};

/// Descriptor for `GetGuildChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuildChannelsResponseDescriptor = $convert.base64Decode('ChhHZXRHdWlsZENoYW5uZWxzUmVzcG9uc2USOwoIY2hhbm5lbHMYASADKAsyHy5wcm90b2NvbC5jaGF0LnYxLkNoYW5uZWxXaXRoSWRSCGNoYW5uZWxz');
@$core.Deprecated('Use updateChannelInformationRequestDescriptor instead')
const UpdateChannelInformationRequest$json = const {
  '1': 'UpdateChannelInformationRequest',
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

/// Descriptor for `UpdateChannelInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelInformationRequestDescriptor = $convert.base64Decode('Ch9VcGRhdGVDaGFubmVsSW5mb3JtYXRpb25SZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBIeCghuZXdfbmFtZRgDIAEoCUgAUgduZXdOYW1liAEBEkoKDG5ld19tZXRhZGF0YRgEIAEoCzIiLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5NZXRhZGF0YUgBUgtuZXdNZXRhZGF0YYgBAUILCglfbmV3X25hbWVCDwoNX25ld19tZXRhZGF0YQ==');
@$core.Deprecated('Use updateChannelInformationResponseDescriptor instead')
const UpdateChannelInformationResponse$json = const {
  '1': 'UpdateChannelInformationResponse',
};

/// Descriptor for `UpdateChannelInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelInformationResponseDescriptor = $convert.base64Decode('CiBVcGRhdGVDaGFubmVsSW5mb3JtYXRpb25SZXNwb25zZQ==');
@$core.Deprecated('Use updateChannelOrderRequestDescriptor instead')
const UpdateChannelOrderRequest$json = const {
  '1': 'UpdateChannelOrderRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'new_position', '3': 3, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.ItemPosition', '10': 'newPosition'},
  ],
};

/// Descriptor for `UpdateChannelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelOrderRequestDescriptor = $convert.base64Decode('ChlVcGRhdGVDaGFubmVsT3JkZXJSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBJJCgxuZXdfcG9zaXRpb24YAyABKAsyJi5wcm90b2NvbC5oYXJtb255dHlwZXMudjEuSXRlbVBvc2l0aW9uUgtuZXdQb3NpdGlvbg==');
@$core.Deprecated('Use updateChannelOrderResponseDescriptor instead')
const UpdateChannelOrderResponse$json = const {
  '1': 'UpdateChannelOrderResponse',
};

/// Descriptor for `UpdateChannelOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelOrderResponseDescriptor = $convert.base64Decode('ChpVcGRhdGVDaGFubmVsT3JkZXJSZXNwb25zZQ==');
@$core.Deprecated('Use updateAllChannelOrderRequestDescriptor instead')
const UpdateAllChannelOrderRequest$json = const {
  '1': 'UpdateAllChannelOrderRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_ids', '3': 2, '4': 3, '5': 4, '10': 'channelIds'},
  ],
};

/// Descriptor for `UpdateAllChannelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAllChannelOrderRequestDescriptor = $convert.base64Decode('ChxVcGRhdGVBbGxDaGFubmVsT3JkZXJSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh8KC2NoYW5uZWxfaWRzGAIgAygEUgpjaGFubmVsSWRz');
@$core.Deprecated('Use updateAllChannelOrderResponseDescriptor instead')
const UpdateAllChannelOrderResponse$json = const {
  '1': 'UpdateAllChannelOrderResponse',
};

/// Descriptor for `UpdateAllChannelOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAllChannelOrderResponseDescriptor = $convert.base64Decode('Ch1VcGRhdGVBbGxDaGFubmVsT3JkZXJSZXNwb25zZQ==');
@$core.Deprecated('Use deleteChannelRequestDescriptor instead')
const DeleteChannelRequest$json = const {
  '1': 'DeleteChannelRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

/// Descriptor for `DeleteChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChannelRequestDescriptor = $convert.base64Decode('ChREZWxldGVDaGFubmVsUmVxdWVzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQ=');
@$core.Deprecated('Use deleteChannelResponseDescriptor instead')
const DeleteChannelResponse$json = const {
  '1': 'DeleteChannelResponse',
};

/// Descriptor for `DeleteChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChannelResponseDescriptor = $convert.base64Decode('ChVEZWxldGVDaGFubmVsUmVzcG9uc2U=');
@$core.Deprecated('Use typingRequestDescriptor instead')
const TypingRequest$json = const {
  '1': 'TypingRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

/// Descriptor for `TypingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typingRequestDescriptor = $convert.base64Decode('Cg1UeXBpbmdSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZA==');
@$core.Deprecated('Use typingResponseDescriptor instead')
const TypingResponse$json = const {
  '1': 'TypingResponse',
};

/// Descriptor for `TypingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typingResponseDescriptor = $convert.base64Decode('Cg5UeXBpbmdSZXNwb25zZQ==');
