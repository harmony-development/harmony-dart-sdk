///
//  Generated code. Do not modify.
//  source: emote/v1/stream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use emotePackUpdatedDescriptor instead')
const EmotePackUpdated$json = const {
  '1': 'EmotePackUpdated',
  '2': const [
    const {'1': 'pack_id', '3': 1, '4': 1, '5': 4, '10': 'packId'},
    const {'1': 'new_pack_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'newPackName', '17': true},
  ],
  '8': const [
    const {'1': '_new_pack_name'},
  ],
};

/// Descriptor for `EmotePackUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emotePackUpdatedDescriptor = $convert.base64Decode('ChBFbW90ZVBhY2tVcGRhdGVkEhcKB3BhY2tfaWQYASABKARSBnBhY2tJZBInCg1uZXdfcGFja19uYW1lGAIgASgJSABSC25ld1BhY2tOYW1liAEBQhAKDl9uZXdfcGFja19uYW1l');
@$core.Deprecated('Use emotePackDeletedDescriptor instead')
const EmotePackDeleted$json = const {
  '1': 'EmotePackDeleted',
  '2': const [
    const {'1': 'pack_id', '3': 1, '4': 1, '5': 4, '10': 'packId'},
  ],
};

/// Descriptor for `EmotePackDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emotePackDeletedDescriptor = $convert.base64Decode('ChBFbW90ZVBhY2tEZWxldGVkEhcKB3BhY2tfaWQYASABKARSBnBhY2tJZA==');
@$core.Deprecated('Use emotePackAddedDescriptor instead')
const EmotePackAdded$json = const {
  '1': 'EmotePackAdded',
  '2': const [
    const {'1': 'pack', '3': 1, '4': 1, '5': 11, '6': '.protocol.emote.v1.EmotePack', '10': 'pack'},
  ],
};

/// Descriptor for `EmotePackAdded`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emotePackAddedDescriptor = $convert.base64Decode('Cg5FbW90ZVBhY2tBZGRlZBIwCgRwYWNrGAEgASgLMhwucHJvdG9jb2wuZW1vdGUudjEuRW1vdGVQYWNrUgRwYWNr');
@$core.Deprecated('Use emotePackEmotesUpdatedDescriptor instead')
const EmotePackEmotesUpdated$json = const {
  '1': 'EmotePackEmotesUpdated',
  '2': const [
    const {'1': 'pack_id', '3': 1, '4': 1, '5': 4, '10': 'packId'},
    const {'1': 'added_emotes', '3': 2, '4': 3, '5': 11, '6': '.protocol.emote.v1.Emote', '10': 'addedEmotes'},
    const {'1': 'deleted_emotes', '3': 3, '4': 3, '5': 9, '10': 'deletedEmotes'},
  ],
};

/// Descriptor for `EmotePackEmotesUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emotePackEmotesUpdatedDescriptor = $convert.base64Decode('ChZFbW90ZVBhY2tFbW90ZXNVcGRhdGVkEhcKB3BhY2tfaWQYASABKARSBnBhY2tJZBI7CgxhZGRlZF9lbW90ZXMYAiADKAsyGC5wcm90b2NvbC5lbW90ZS52MS5FbW90ZVILYWRkZWRFbW90ZXMSJQoOZGVsZXRlZF9lbW90ZXMYAyADKAlSDWRlbGV0ZWRFbW90ZXM=');
@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent$json = const {
  '1': 'StreamEvent',
  '2': const [
    const {'1': 'emote_pack_added', '3': 1, '4': 1, '5': 11, '6': '.protocol.emote.v1.EmotePackAdded', '9': 0, '10': 'emotePackAdded'},
    const {'1': 'emote_pack_updated', '3': 2, '4': 1, '5': 11, '6': '.protocol.emote.v1.EmotePackUpdated', '9': 0, '10': 'emotePackUpdated'},
    const {'1': 'emote_pack_deleted', '3': 3, '4': 1, '5': 11, '6': '.protocol.emote.v1.EmotePackDeleted', '9': 0, '10': 'emotePackDeleted'},
    const {'1': 'emote_pack_emotes_updated', '3': 4, '4': 1, '5': 11, '6': '.protocol.emote.v1.EmotePackEmotesUpdated', '9': 0, '10': 'emotePackEmotesUpdated'},
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

/// Descriptor for `StreamEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventDescriptor = $convert.base64Decode('CgtTdHJlYW1FdmVudBJNChBlbW90ZV9wYWNrX2FkZGVkGAEgASgLMiEucHJvdG9jb2wuZW1vdGUudjEuRW1vdGVQYWNrQWRkZWRIAFIOZW1vdGVQYWNrQWRkZWQSUwoSZW1vdGVfcGFja191cGRhdGVkGAIgASgLMiMucHJvdG9jb2wuZW1vdGUudjEuRW1vdGVQYWNrVXBkYXRlZEgAUhBlbW90ZVBhY2tVcGRhdGVkElMKEmVtb3RlX3BhY2tfZGVsZXRlZBgDIAEoCzIjLnByb3RvY29sLmVtb3RlLnYxLkVtb3RlUGFja0RlbGV0ZWRIAFIQZW1vdGVQYWNrRGVsZXRlZBJmChllbW90ZV9wYWNrX2Vtb3Rlc191cGRhdGVkGAQgASgLMikucHJvdG9jb2wuZW1vdGUudjEuRW1vdGVQYWNrRW1vdGVzVXBkYXRlZEgAUhZlbW90ZVBhY2tFbW90ZXNVcGRhdGVkQgcKBWV2ZW50');
