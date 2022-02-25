///
//  Generated code. Do not modify.
//  source: emote/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use emotePackDescriptor instead')
const EmotePack$json = const {
  '1': 'EmotePack',
  '2': const [
    const {'1': 'pack_id', '3': 1, '4': 1, '5': 4, '10': 'packId'},
    const {'1': 'pack_owner', '3': 2, '4': 1, '5': 4, '10': 'packOwner'},
    const {'1': 'pack_name', '3': 3, '4': 1, '5': 9, '10': 'packName'},
  ],
};

/// Descriptor for `EmotePack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emotePackDescriptor = $convert.base64Decode('CglFbW90ZVBhY2sSFwoHcGFja19pZBgBIAEoBFIGcGFja0lkEh0KCnBhY2tfb3duZXIYAiABKARSCXBhY2tPd25lchIbCglwYWNrX25hbWUYAyABKAlSCHBhY2tOYW1l');
@$core.Deprecated('Use emoteDescriptor instead')
const Emote$json = const {
  '1': 'Emote',
  '2': const [
    const {'1': 'image_id', '3': 1, '4': 1, '5': 9, '10': 'imageId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Emote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoteDescriptor = $convert.base64Decode('CgVFbW90ZRIZCghpbWFnZV9pZBgBIAEoCVIHaW1hZ2VJZBISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use createEmotePackRequestDescriptor instead')
const CreateEmotePackRequest$json = const {
  '1': 'CreateEmotePackRequest',
  '2': const [
    const {'1': 'pack_name', '3': 1, '4': 1, '5': 9, '10': 'packName'},
  ],
};

/// Descriptor for `CreateEmotePackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEmotePackRequestDescriptor = $convert.base64Decode('ChZDcmVhdGVFbW90ZVBhY2tSZXF1ZXN0EhsKCXBhY2tfbmFtZRgBIAEoCVIIcGFja05hbWU=');
@$core.Deprecated('Use createEmotePackResponseDescriptor instead')
const CreateEmotePackResponse$json = const {
  '1': 'CreateEmotePackResponse',
  '2': const [
    const {'1': 'pack_id', '3': 1, '4': 1, '5': 4, '10': 'packId'},
  ],
};

/// Descriptor for `CreateEmotePackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEmotePackResponseDescriptor = $convert.base64Decode('ChdDcmVhdGVFbW90ZVBhY2tSZXNwb25zZRIXCgdwYWNrX2lkGAEgASgEUgZwYWNrSWQ=');
@$core.Deprecated('Use getEmotePacksRequestDescriptor instead')
const GetEmotePacksRequest$json = const {
  '1': 'GetEmotePacksRequest',
};

/// Descriptor for `GetEmotePacksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmotePacksRequestDescriptor = $convert.base64Decode('ChRHZXRFbW90ZVBhY2tzUmVxdWVzdA==');
@$core.Deprecated('Use getEmotePacksResponseDescriptor instead')
const GetEmotePacksResponse$json = const {
  '1': 'GetEmotePacksResponse',
  '2': const [
    const {'1': 'packs', '3': 1, '4': 3, '5': 11, '6': '.protocol.emote.v1.EmotePack', '10': 'packs'},
  ],
};

/// Descriptor for `GetEmotePacksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmotePacksResponseDescriptor = $convert.base64Decode('ChVHZXRFbW90ZVBhY2tzUmVzcG9uc2USMgoFcGFja3MYASADKAsyHC5wcm90b2NvbC5lbW90ZS52MS5FbW90ZVBhY2tSBXBhY2tz');
@$core.Deprecated('Use getEmotePackEmotesRequestDescriptor instead')
const GetEmotePackEmotesRequest$json = const {
  '1': 'GetEmotePackEmotesRequest',
  '2': const [
    const {'1': 'pack_id', '3': 1, '4': 3, '5': 4, '10': 'packId'},
  ],
};

/// Descriptor for `GetEmotePackEmotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmotePackEmotesRequestDescriptor = $convert.base64Decode('ChlHZXRFbW90ZVBhY2tFbW90ZXNSZXF1ZXN0EhcKB3BhY2tfaWQYASADKARSBnBhY2tJZA==');
@$core.Deprecated('Use getEmotePackEmotesResponseDescriptor instead')
const GetEmotePackEmotesResponse$json = const {
  '1': 'GetEmotePackEmotesResponse',
  '2': const [
    const {'1': 'pack_emotes', '3': 1, '4': 3, '5': 11, '6': '.protocol.emote.v1.GetEmotePackEmotesResponse.PackEmotesEntry', '10': 'packEmotes'},
  ],
  '3': const [GetEmotePackEmotesResponse_EmotePackEmotes$json, GetEmotePackEmotesResponse_PackEmotesEntry$json],
};

@$core.Deprecated('Use getEmotePackEmotesResponseDescriptor instead')
const GetEmotePackEmotesResponse_EmotePackEmotes$json = const {
  '1': 'EmotePackEmotes',
  '2': const [
    const {'1': 'emotes', '3': 1, '4': 3, '5': 11, '6': '.protocol.emote.v1.Emote', '10': 'emotes'},
  ],
};

@$core.Deprecated('Use getEmotePackEmotesResponseDescriptor instead')
const GetEmotePackEmotesResponse_PackEmotesEntry$json = const {
  '1': 'PackEmotesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protocol.emote.v1.GetEmotePackEmotesResponse.EmotePackEmotes', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetEmotePackEmotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmotePackEmotesResponseDescriptor = $convert.base64Decode('ChpHZXRFbW90ZVBhY2tFbW90ZXNSZXNwb25zZRJeCgtwYWNrX2Vtb3RlcxgBIAMoCzI9LnByb3RvY29sLmVtb3RlLnYxLkdldEVtb3RlUGFja0Vtb3Rlc1Jlc3BvbnNlLlBhY2tFbW90ZXNFbnRyeVIKcGFja0Vtb3RlcxpDCg9FbW90ZVBhY2tFbW90ZXMSMAoGZW1vdGVzGAEgAygLMhgucHJvdG9jb2wuZW1vdGUudjEuRW1vdGVSBmVtb3Rlcxp8Cg9QYWNrRW1vdGVzRW50cnkSEAoDa2V5GAEgASgEUgNrZXkSUwoFdmFsdWUYAiABKAsyPS5wcm90b2NvbC5lbW90ZS52MS5HZXRFbW90ZVBhY2tFbW90ZXNSZXNwb25zZS5FbW90ZVBhY2tFbW90ZXNSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use addEmoteToPackRequestDescriptor instead')
const AddEmoteToPackRequest$json = const {
  '1': 'AddEmoteToPackRequest',
  '2': const [
    const {'1': 'pack_id', '3': 1, '4': 1, '5': 4, '10': 'packId'},
    const {'1': 'image_id', '3': 2, '4': 1, '5': 9, '10': 'imageId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AddEmoteToPackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEmoteToPackRequestDescriptor = $convert.base64Decode('ChVBZGRFbW90ZVRvUGFja1JlcXVlc3QSFwoHcGFja19pZBgBIAEoBFIGcGFja0lkEhkKCGltYWdlX2lkGAIgASgJUgdpbWFnZUlkEhIKBG5hbWUYAyABKAlSBG5hbWU=');
@$core.Deprecated('Use addEmoteToPackResponseDescriptor instead')
const AddEmoteToPackResponse$json = const {
  '1': 'AddEmoteToPackResponse',
};

/// Descriptor for `AddEmoteToPackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEmoteToPackResponseDescriptor = $convert.base64Decode('ChZBZGRFbW90ZVRvUGFja1Jlc3BvbnNl');
@$core.Deprecated('Use deleteEmoteFromPackRequestDescriptor instead')
const DeleteEmoteFromPackRequest$json = const {
  '1': 'DeleteEmoteFromPackRequest',
  '2': const [
    const {'1': 'pack_id', '3': 1, '4': 1, '5': 4, '10': 'packId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEmoteFromPackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEmoteFromPackRequestDescriptor = $convert.base64Decode('ChpEZWxldGVFbW90ZUZyb21QYWNrUmVxdWVzdBIXCgdwYWNrX2lkGAEgASgEUgZwYWNrSWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use deleteEmoteFromPackResponseDescriptor instead')
const DeleteEmoteFromPackResponse$json = const {
  '1': 'DeleteEmoteFromPackResponse',
};

/// Descriptor for `DeleteEmoteFromPackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEmoteFromPackResponseDescriptor = $convert.base64Decode('ChtEZWxldGVFbW90ZUZyb21QYWNrUmVzcG9uc2U=');
@$core.Deprecated('Use deleteEmotePackRequestDescriptor instead')
const DeleteEmotePackRequest$json = const {
  '1': 'DeleteEmotePackRequest',
  '2': const [
    const {'1': 'pack_id', '3': 1, '4': 1, '5': 4, '10': 'packId'},
  ],
};

/// Descriptor for `DeleteEmotePackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEmotePackRequestDescriptor = $convert.base64Decode('ChZEZWxldGVFbW90ZVBhY2tSZXF1ZXN0EhcKB3BhY2tfaWQYASABKARSBnBhY2tJZA==');
@$core.Deprecated('Use deleteEmotePackResponseDescriptor instead')
const DeleteEmotePackResponse$json = const {
  '1': 'DeleteEmotePackResponse',
};

/// Descriptor for `DeleteEmotePackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEmotePackResponseDescriptor = $convert.base64Decode('ChdEZWxldGVFbW90ZVBhY2tSZXNwb25zZQ==');
@$core.Deprecated('Use dequipEmotePackRequestDescriptor instead')
const DequipEmotePackRequest$json = const {
  '1': 'DequipEmotePackRequest',
  '2': const [
    const {'1': 'pack_id', '3': 1, '4': 1, '5': 4, '10': 'packId'},
  ],
};

/// Descriptor for `DequipEmotePackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dequipEmotePackRequestDescriptor = $convert.base64Decode('ChZEZXF1aXBFbW90ZVBhY2tSZXF1ZXN0EhcKB3BhY2tfaWQYASABKARSBnBhY2tJZA==');
@$core.Deprecated('Use dequipEmotePackResponseDescriptor instead')
const DequipEmotePackResponse$json = const {
  '1': 'DequipEmotePackResponse',
};

/// Descriptor for `DequipEmotePackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dequipEmotePackResponseDescriptor = $convert.base64Decode('ChdEZXF1aXBFbW90ZVBhY2tSZXNwb25zZQ==');
@$core.Deprecated('Use equipEmotePackRequestDescriptor instead')
const EquipEmotePackRequest$json = const {
  '1': 'EquipEmotePackRequest',
  '2': const [
    const {'1': 'pack_id', '3': 1, '4': 1, '5': 4, '10': 'packId'},
  ],
};

/// Descriptor for `EquipEmotePackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipEmotePackRequestDescriptor = $convert.base64Decode('ChVFcXVpcEVtb3RlUGFja1JlcXVlc3QSFwoHcGFja19pZBgBIAEoBFIGcGFja0lk');
@$core.Deprecated('Use equipEmotePackResponseDescriptor instead')
const EquipEmotePackResponse$json = const {
  '1': 'EquipEmotePackResponse',
};

/// Descriptor for `EquipEmotePackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipEmotePackResponseDescriptor = $convert.base64Decode('ChZFcXVpcEVtb3RlUGFja1Jlc3BvbnNl');
