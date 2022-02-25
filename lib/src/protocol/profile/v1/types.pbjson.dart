///
//  Generated code. Do not modify.
//  source: profile/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus$json = const {
  '1': 'UserStatus',
  '2': const [
    const {'1': 'USER_STATUS_OFFLINE_UNSPECIFIED', '2': 0},
    const {'1': 'USER_STATUS_ONLINE', '2': 1},
    const {'1': 'USER_STATUS_IDLE', '2': 2},
    const {'1': 'USER_STATUS_DO_NOT_DISTURB', '2': 3},
    const {'1': 'USER_STATUS_MOBILE', '2': 4},
    const {'1': 'USER_STATUS_STREAMING', '2': 5},
  ],
};

/// Descriptor for `UserStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userStatusDescriptor = $convert.base64Decode('CgpVc2VyU3RhdHVzEiMKH1VTRVJfU1RBVFVTX09GRkxJTkVfVU5TUEVDSUZJRUQQABIWChJVU0VSX1NUQVRVU19PTkxJTkUQARIUChBVU0VSX1NUQVRVU19JRExFEAISHgoaVVNFUl9TVEFUVVNfRE9fTk9UX0RJU1RVUkIQAxIWChJVU0VSX1NUQVRVU19NT0JJTEUQBBIZChVVU0VSX1NUQVRVU19TVFJFQU1JTkcQBQ==');
@$core.Deprecated('Use accountKindDescriptor instead')
const AccountKind$json = const {
  '1': 'AccountKind',
  '2': const [
    const {'1': 'ACCOUNT_KIND_FULL_UNSPECIFIED', '2': 0},
    const {'1': 'ACCOUNT_KIND_BOT', '2': 1},
    const {'1': 'ACCOUNT_KIND_GUEST', '2': 2},
  ],
};

/// Descriptor for `AccountKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountKindDescriptor = $convert.base64Decode('CgtBY2NvdW50S2luZBIhCh1BQ0NPVU5UX0tJTkRfRlVMTF9VTlNQRUNJRklFRBAAEhQKEEFDQ09VTlRfS0lORF9CT1QQARIWChJBQ0NPVU5UX0tJTkRfR1VFU1QQAg==');
@$core.Deprecated('Use profileDescriptor instead')
const Profile$json = const {
  '1': 'Profile',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'user_avatar', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'userAvatar', '17': true},
    const {'1': 'user_status', '3': 3, '4': 1, '5': 14, '6': '.protocol.profile.v1.UserStatus', '10': 'userStatus'},
    const {'1': 'account_kind', '3': 4, '4': 1, '5': 14, '6': '.protocol.profile.v1.AccountKind', '10': 'accountKind'},
  ],
  '8': const [
    const {'1': '_user_avatar'},
  ],
};

/// Descriptor for `Profile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileDescriptor = $convert.base64Decode('CgdQcm9maWxlEhsKCXVzZXJfbmFtZRgBIAEoCVIIdXNlck5hbWUSJAoLdXNlcl9hdmF0YXIYAiABKAlIAFIKdXNlckF2YXRhcogBARJACgt1c2VyX3N0YXR1cxgDIAEoDjIfLnByb3RvY29sLnByb2ZpbGUudjEuVXNlclN0YXR1c1IKdXNlclN0YXR1cxJDCgxhY2NvdW50X2tpbmQYBCABKA4yIC5wcm90b2NvbC5wcm9maWxlLnYxLkFjY291bnRLaW5kUgthY2NvdW50S2luZEIOCgxfdXNlcl9hdmF0YXI=');
@$core.Deprecated('Use getProfileRequestDescriptor instead')
const GetProfileRequest$json = const {
  '1': 'GetProfileRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 3, '5': 4, '10': 'userId'},
  ],
};

/// Descriptor for `GetProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileRequestDescriptor = $convert.base64Decode('ChFHZXRQcm9maWxlUmVxdWVzdBIXCgd1c2VyX2lkGAEgAygEUgZ1c2VySWQ=');
@$core.Deprecated('Use getProfileResponseDescriptor instead')
const GetProfileResponse$json = const {
  '1': 'GetProfileResponse',
  '2': const [
    const {'1': 'profile', '3': 1, '4': 3, '5': 11, '6': '.protocol.profile.v1.GetProfileResponse.ProfileEntry', '10': 'profile'},
  ],
  '3': const [GetProfileResponse_ProfileEntry$json],
};

@$core.Deprecated('Use getProfileResponseDescriptor instead')
const GetProfileResponse_ProfileEntry$json = const {
  '1': 'ProfileEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protocol.profile.v1.Profile', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileResponseDescriptor = $convert.base64Decode('ChJHZXRQcm9maWxlUmVzcG9uc2USTgoHcHJvZmlsZRgBIAMoCzI0LnByb3RvY29sLnByb2ZpbGUudjEuR2V0UHJvZmlsZVJlc3BvbnNlLlByb2ZpbGVFbnRyeVIHcHJvZmlsZRpYCgxQcm9maWxlRW50cnkSEAoDa2V5GAEgASgEUgNrZXkSMgoFdmFsdWUYAiABKAsyHC5wcm90b2NvbC5wcm9maWxlLnYxLlByb2ZpbGVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use updateProfileRequestDescriptor instead')
const UpdateProfileRequest$json = const {
  '1': 'UpdateProfileRequest',
  '2': const [
    const {'1': 'new_user_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'newUserName', '17': true},
    const {'1': 'new_user_avatar', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'newUserAvatar', '17': true},
    const {'1': 'new_user_status', '3': 3, '4': 1, '5': 14, '6': '.protocol.profile.v1.UserStatus', '9': 2, '10': 'newUserStatus', '17': true},
  ],
  '8': const [
    const {'1': '_new_user_name'},
    const {'1': '_new_user_avatar'},
    const {'1': '_new_user_status'},
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVQcm9maWxlUmVxdWVzdBInCg1uZXdfdXNlcl9uYW1lGAEgASgJSABSC25ld1VzZXJOYW1liAEBEisKD25ld191c2VyX2F2YXRhchgCIAEoCUgBUg1uZXdVc2VyQXZhdGFyiAEBEkwKD25ld191c2VyX3N0YXR1cxgDIAEoDjIfLnByb3RvY29sLnByb2ZpbGUudjEuVXNlclN0YXR1c0gCUg1uZXdVc2VyU3RhdHVziAEBQhAKDl9uZXdfdXNlcl9uYW1lQhIKEF9uZXdfdXNlcl9hdmF0YXJCEgoQX25ld191c2VyX3N0YXR1cw==');
@$core.Deprecated('Use updateProfileResponseDescriptor instead')
const UpdateProfileResponse$json = const {
  '1': 'UpdateProfileResponse',
};

/// Descriptor for `UpdateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileResponseDescriptor = $convert.base64Decode('ChVVcGRhdGVQcm9maWxlUmVzcG9uc2U=');
@$core.Deprecated('Use getAppDataRequestDescriptor instead')
const GetAppDataRequest$json = const {
  '1': 'GetAppDataRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 9, '10': 'appId'},
  ],
};

/// Descriptor for `GetAppDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppDataRequestDescriptor = $convert.base64Decode('ChFHZXRBcHBEYXRhUmVxdWVzdBIVCgZhcHBfaWQYASABKAlSBWFwcElk');
@$core.Deprecated('Use getAppDataResponseDescriptor instead')
const GetAppDataResponse$json = const {
  '1': 'GetAppDataResponse',
  '2': const [
    const {'1': 'app_data', '3': 1, '4': 1, '5': 12, '10': 'appData'},
  ],
};

/// Descriptor for `GetAppDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppDataResponseDescriptor = $convert.base64Decode('ChJHZXRBcHBEYXRhUmVzcG9uc2USGQoIYXBwX2RhdGEYASABKAxSB2FwcERhdGE=');
@$core.Deprecated('Use setAppDataRequestDescriptor instead')
const SetAppDataRequest$json = const {
  '1': 'SetAppDataRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    const {'1': 'app_data', '3': 2, '4': 1, '5': 12, '10': 'appData'},
  ],
};

/// Descriptor for `SetAppDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppDataRequestDescriptor = $convert.base64Decode('ChFTZXRBcHBEYXRhUmVxdWVzdBIVCgZhcHBfaWQYASABKAlSBWFwcElkEhkKCGFwcF9kYXRhGAIgASgMUgdhcHBEYXRh');
@$core.Deprecated('Use setAppDataResponseDescriptor instead')
const SetAppDataResponse$json = const {
  '1': 'SetAppDataResponse',
};

/// Descriptor for `SetAppDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppDataResponseDescriptor = $convert.base64Decode('ChJTZXRBcHBEYXRhUmVzcG9uc2U=');
