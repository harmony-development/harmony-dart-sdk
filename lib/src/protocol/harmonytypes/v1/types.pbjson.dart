///
//  Generated code. Do not modify.
//  source: harmonytypes/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use harmonyMethodMetadataDescriptor instead')
const HarmonyMethodMetadata$json = const {
  '1': 'HarmonyMethodMetadata',
  '2': const [
    const {'1': 'requires_authentication', '3': 1, '4': 1, '5': 8, '10': 'requiresAuthentication'},
    const {'1': 'requires_local', '3': 2, '4': 1, '5': 8, '10': 'requiresLocal'},
    const {'1': 'requires_permission_node', '3': 3, '4': 1, '5': 9, '10': 'requiresPermissionNode'},
  ],
};

/// Descriptor for `HarmonyMethodMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List harmonyMethodMetadataDescriptor = $convert.base64Decode('ChVIYXJtb255TWV0aG9kTWV0YWRhdGESNwoXcmVxdWlyZXNfYXV0aGVudGljYXRpb24YASABKAhSFnJlcXVpcmVzQXV0aGVudGljYXRpb24SJQoOcmVxdWlyZXNfbG9jYWwYAiABKAhSDXJlcXVpcmVzTG9jYWwSOAoYcmVxdWlyZXNfcGVybWlzc2lvbl9ub2RlGAMgASgJUhZyZXF1aXJlc1Blcm1pc3Npb25Ob2Rl');
@$core.Deprecated('Use anythingDescriptor instead')
const Anything$json = const {
  '1': 'Anything',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'body', '3': 2, '4': 1, '5': 12, '10': 'body'},
  ],
};

/// Descriptor for `Anything`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anythingDescriptor = $convert.base64Decode('CghBbnl0aGluZxISCgRraW5kGAEgASgJUgRraW5kEhIKBGJvZHkYAiABKAxSBGJvZHk=');
@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'extension', '3': 2, '4': 3, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata.ExtensionEntry', '10': 'extension'},
  ],
  '3': const [Metadata_ExtensionEntry$json],
};

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata_ExtensionEntry$json = const {
  '1': 'ExtensionEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Anything', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode('CghNZXRhZGF0YRISCgRraW5kGAEgASgJUgRraW5kEk8KCWV4dGVuc2lvbhgCIAMoCzIxLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5NZXRhZGF0YS5FeHRlbnNpb25FbnRyeVIJZXh0ZW5zaW9uGmAKDkV4dGVuc2lvbkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjgKBXZhbHVlGAIgASgLMiIucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLkFueXRoaW5nUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use errorDescriptor instead')
const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
    const {'1': 'human_message', '3': 2, '4': 1, '5': 9, '10': 'humanMessage'},
    const {'1': 'more_details', '3': 3, '4': 1, '5': 12, '10': 'moreDetails'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode('CgVFcnJvchIeCgppZGVudGlmaWVyGAEgASgJUgppZGVudGlmaWVyEiMKDWh1bWFuX21lc3NhZ2UYAiABKAlSDGh1bWFuTWVzc2FnZRIhCgxtb3JlX2RldGFpbHMYAyABKAxSC21vcmVEZXRhaWxz');
@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = const {
  '1': 'Token',
  '2': const [
    const {'1': 'sig', '3': 1, '4': 1, '5': 12, '10': 'sig'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode('CgVUb2tlbhIQCgNzaWcYASABKAxSA3NpZxISCgRkYXRhGAIgASgMUgRkYXRh');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use itemPositionDescriptor instead')
const ItemPosition$json = const {
  '1': 'ItemPosition',
  '2': const [
    const {'1': 'item_id', '3': 1, '4': 1, '5': 4, '10': 'itemId'},
    const {'1': 'position', '3': 2, '4': 1, '5': 14, '6': '.protocol.harmonytypes.v1.ItemPosition.Position', '10': 'position'},
  ],
  '4': const [ItemPosition_Position$json],
};

@$core.Deprecated('Use itemPositionDescriptor instead')
const ItemPosition_Position$json = const {
  '1': 'Position',
  '2': const [
    const {'1': 'POSITION_BEFORE_UNSPECIFIED', '2': 0},
    const {'1': 'POSITION_AFTER', '2': 1},
  ],
};

/// Descriptor for `ItemPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemPositionDescriptor = $convert.base64Decode('CgxJdGVtUG9zaXRpb24SFwoHaXRlbV9pZBgBIAEoBFIGaXRlbUlkEksKCHBvc2l0aW9uGAIgASgOMi8ucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLkl0ZW1Qb3NpdGlvbi5Qb3NpdGlvblIIcG9zaXRpb24iPwoIUG9zaXRpb24SHwobUE9TSVRJT05fQkVGT1JFX1VOU1BFQ0lGSUVEEAASEgoOUE9TSVRJT05fQUZURVIQAQ==');
