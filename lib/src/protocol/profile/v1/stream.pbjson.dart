///
//  Generated code. Do not modify.
//  source: profile/v1/stream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use profileUpdatedDescriptor instead')
const ProfileUpdated$json = const {
  '1': 'ProfileUpdated',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'new_username', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'newUsername', '17': true},
    const {'1': 'new_avatar', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'newAvatar', '17': true},
    const {'1': 'new_status', '3': 4, '4': 1, '5': 14, '6': '.protocol.profile.v1.UserStatus', '9': 2, '10': 'newStatus', '17': true},
    const {'1': 'new_is_bot', '3': 5, '4': 1, '5': 8, '9': 3, '10': 'newIsBot', '17': true},
  ],
  '8': const [
    const {'1': '_new_username'},
    const {'1': '_new_avatar'},
    const {'1': '_new_status'},
    const {'1': '_new_is_bot'},
  ],
};

/// Descriptor for `ProfileUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileUpdatedDescriptor = $convert.base64Decode('Cg5Qcm9maWxlVXBkYXRlZBIXCgd1c2VyX2lkGAEgASgEUgZ1c2VySWQSJgoMbmV3X3VzZXJuYW1lGAIgASgJSABSC25ld1VzZXJuYW1liAEBEiIKCm5ld19hdmF0YXIYAyABKAlIAVIJbmV3QXZhdGFyiAEBEkMKCm5ld19zdGF0dXMYBCABKA4yHy5wcm90b2NvbC5wcm9maWxlLnYxLlVzZXJTdGF0dXNIAlIJbmV3U3RhdHVziAEBEiEKCm5ld19pc19ib3QYBSABKAhIA1IIbmV3SXNCb3SIAQFCDwoNX25ld191c2VybmFtZUINCgtfbmV3X2F2YXRhckINCgtfbmV3X3N0YXR1c0INCgtfbmV3X2lzX2JvdA==');
@$core.Deprecated('Use streamEventDescriptor instead')
const StreamEvent$json = const {
  '1': 'StreamEvent',
  '2': const [
    const {'1': 'profile_updated', '3': 14, '4': 1, '5': 11, '6': '.protocol.profile.v1.ProfileUpdated', '9': 0, '10': 'profileUpdated'},
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

/// Descriptor for `StreamEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventDescriptor = $convert.base64Decode('CgtTdHJlYW1FdmVudBJOCg9wcm9maWxlX3VwZGF0ZWQYDiABKAsyIy5wcm90b2NvbC5wcm9maWxlLnYxLlByb2ZpbGVVcGRhdGVkSABSDnByb2ZpbGVVcGRhdGVkQgcKBWV2ZW50');
