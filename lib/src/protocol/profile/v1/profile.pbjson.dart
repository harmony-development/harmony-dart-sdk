///
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'types.pbjson.dart' as $0;

const $core.Map<$core.String, $core.dynamic> ProfileServiceBase$json = const {
  '1': 'ProfileService',
  '2': const [
    const {'1': 'GetProfile', '2': '.protocol.profile.v1.GetProfileRequest', '3': '.protocol.profile.v1.GetProfileResponse', '4': const {}},
    const {'1': 'UpdateProfile', '2': '.protocol.profile.v1.UpdateProfileRequest', '3': '.protocol.profile.v1.UpdateProfileResponse', '4': const {}},
    const {'1': 'GetAppData', '2': '.protocol.profile.v1.GetAppDataRequest', '3': '.protocol.profile.v1.GetAppDataResponse', '4': const {}},
    const {'1': 'SetAppData', '2': '.protocol.profile.v1.SetAppDataRequest', '3': '.protocol.profile.v1.SetAppDataResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use profileServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProfileServiceBase$messageJson = const {
  '.protocol.profile.v1.GetProfileRequest': $0.GetProfileRequest$json,
  '.protocol.profile.v1.GetProfileResponse': $0.GetProfileResponse$json,
  '.protocol.profile.v1.Profile': $0.Profile$json,
  '.protocol.profile.v1.UpdateProfileRequest': $0.UpdateProfileRequest$json,
  '.protocol.profile.v1.UpdateProfileResponse': $0.UpdateProfileResponse$json,
  '.protocol.profile.v1.GetAppDataRequest': $0.GetAppDataRequest$json,
  '.protocol.profile.v1.GetAppDataResponse': $0.GetAppDataResponse$json,
  '.protocol.profile.v1.SetAppDataRequest': $0.SetAppDataRequest$json,
  '.protocol.profile.v1.SetAppDataResponse': $0.SetAppDataResponse$json,
};

/// Descriptor for `ProfileService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List profileServiceDescriptor = $convert.base64Decode('Cg5Qcm9maWxlU2VydmljZRJkCgpHZXRQcm9maWxlEiYucHJvdG9jb2wucHJvZmlsZS52MS5HZXRQcm9maWxlUmVxdWVzdBonLnByb3RvY29sLnByb2ZpbGUudjEuR2V0UHJvZmlsZVJlc3BvbnNlIgWaRAIIARJtCg1VcGRhdGVQcm9maWxlEikucHJvdG9jb2wucHJvZmlsZS52MS5VcGRhdGVQcm9maWxlUmVxdWVzdBoqLnByb3RvY29sLnByb2ZpbGUudjEuVXBkYXRlUHJvZmlsZVJlc3BvbnNlIgWaRAIIARJkCgpHZXRBcHBEYXRhEiYucHJvdG9jb2wucHJvZmlsZS52MS5HZXRBcHBEYXRhUmVxdWVzdBonLnByb3RvY29sLnByb2ZpbGUudjEuR2V0QXBwRGF0YVJlc3BvbnNlIgWaRAIIARJkCgpTZXRBcHBEYXRhEiYucHJvdG9jb2wucHJvZmlsZS52MS5TZXRBcHBEYXRhUmVxdWVzdBonLnByb3RvY29sLnByb2ZpbGUudjEuU2V0QXBwRGF0YVJlc3BvbnNlIgWaRAIIAQ==');
