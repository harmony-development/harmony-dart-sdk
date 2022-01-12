///
//  Generated code. Do not modify.
//  source: profile/v1/appdata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use overrideTagDescriptor instead')
const OverrideTag$json = const {
  '1': 'OverrideTag',
  '2': const [
    const {'1': 'before', '3': 1, '4': 1, '5': 9, '10': 'before'},
    const {'1': 'after', '3': 2, '4': 1, '5': 9, '10': 'after'},
  ],
};

/// Descriptor for `OverrideTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overrideTagDescriptor = $convert.base64Decode('CgtPdmVycmlkZVRhZxIWCgZiZWZvcmUYASABKAlSBmJlZm9yZRIUCgVhZnRlchgCIAEoCVIFYWZ0ZXI=');
@$core.Deprecated('Use profileOverrideDescriptor instead')
const ProfileOverride$json = const {
  '1': 'ProfileOverride',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '9': 1, '10': 'username', '17': true},
    const {'1': 'avatar', '3': 2, '4': 1, '5': 9, '9': 2, '10': 'avatar', '17': true},
    const {'1': 'tags', '3': 3, '4': 3, '5': 11, '6': '.protocol.profile.v1.OverrideTag', '10': 'tags'},
    const {'1': 'user_defined', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'userDefined'},
    const {'1': 'system_plurality', '3': 5, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Empty', '9': 0, '10': 'systemPlurality'},
  ],
  '8': const [
    const {'1': 'reason'},
    const {'1': '_username'},
    const {'1': '_avatar'},
  ],
};

/// Descriptor for `ProfileOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileOverrideDescriptor = $convert.base64Decode('Cg9Qcm9maWxlT3ZlcnJpZGUSHwoIdXNlcm5hbWUYASABKAlIAVIIdXNlcm5hbWWIAQESGwoGYXZhdGFyGAIgASgJSAJSBmF2YXRhcogBARI0CgR0YWdzGAMgAygLMiAucHJvdG9jb2wucHJvZmlsZS52MS5PdmVycmlkZVRhZ1IEdGFncxIjCgx1c2VyX2RlZmluZWQYBCABKAlIAFILdXNlckRlZmluZWQSTAoQc3lzdGVtX3BsdXJhbGl0eRgFIAEoCzIfLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5FbXB0eUgAUg9zeXN0ZW1QbHVyYWxpdHlCCAoGcmVhc29uQgsKCV91c2VybmFtZUIJCgdfYXZhdGFy');
@$core.Deprecated('Use appDataOverridesDescriptor instead')
const AppDataOverrides$json = const {
  '1': 'AppDataOverrides',
  '2': const [
    const {'1': 'overrides', '3': 1, '4': 3, '5': 11, '6': '.protocol.profile.v1.ProfileOverride', '10': 'overrides'},
  ],
};

/// Descriptor for `AppDataOverrides`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDataOverridesDescriptor = $convert.base64Decode('ChBBcHBEYXRhT3ZlcnJpZGVzEkIKCW92ZXJyaWRlcxgBIAMoCzIkLnByb3RvY29sLnByb2ZpbGUudjEuUHJvZmlsZU92ZXJyaWRlUglvdmVycmlkZXM=');
