///
//  Generated code. Do not modify.
//  source: profile/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus$json = const {
  '1': 'UserStatus',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.protocol.profile.v1.UserStatus.Kind', '10': 'kind'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'activities', '3': 3, '4': 3, '5': 11, '6': '.protocol.profile.v1.UserStatus.Activity', '10': 'activities'},
    const {'1': 'platform', '3': 4, '4': 1, '5': 14, '6': '.protocol.profile.v1.UserStatus.Platform', '10': 'platform'},
  ],
  '3': const [UserStatus_Action$json, UserStatus_Activity$json],
  '4': const [UserStatus_Kind$json, UserStatus_Platform$json],
};

@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'icon', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'icon', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_icon'},
  ],
};

@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus_Activity$json = const {
  '1': 'Activity',
  '2': const [
    const {'1': 'started', '3': 1, '4': 1, '5': 4, '10': 'started'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'details', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'details', '17': true},
    const {'1': 'image', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'image', '17': true},
    const {'1': 'color', '3': 5, '4': 1, '5': 13, '9': 2, '10': 'color', '17': true},
    const {'1': 'actions', '3': 6, '4': 3, '5': 11, '6': '.protocol.profile.v1.UserStatus.Action', '10': 'actions'},
  ],
  '8': const [
    const {'1': '_details'},
    const {'1': '_image'},
    const {'1': '_color'},
  ],
};

@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'KIND_OFFLINE_UNSPECIFIED', '2': 0},
    const {'1': 'KIND_ONLINE', '2': 1},
    const {'1': 'KIND_IDLE', '2': 2},
    const {'1': 'KIND_DO_NOT_DISTURB', '2': 3},
  ],
};

@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus_Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'PLATFORM_DESKTOP_UNSPECIFIED', '2': 0},
    const {'1': 'PLATFORM_MOBILE', '2': 1},
  ],
};

/// Descriptor for `UserStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStatusDescriptor = $convert.base64Decode('CgpVc2VyU3RhdHVzEjgKBGtpbmQYASABKA4yJC5wcm90b2NvbC5wcm9maWxlLnYxLlVzZXJTdGF0dXMuS2luZFIEa2luZBIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEkgKCmFjdGl2aXRpZXMYAyADKAsyKC5wcm90b2NvbC5wcm9maWxlLnYxLlVzZXJTdGF0dXMuQWN0aXZpdHlSCmFjdGl2aXRpZXMSRAoIcGxhdGZvcm0YBCABKA4yKC5wcm90b2NvbC5wcm9maWxlLnYxLlVzZXJTdGF0dXMuUGxhdGZvcm1SCHBsYXRmb3JtGl4KBkFjdGlvbhIQCgN1cmwYASABKAlSA3VybBIXCgRuYW1lGAIgASgJSABSBG5hbWWIAQESFwoEaWNvbhgDIAEoCUgBUgRpY29uiAEBQgcKBV9uYW1lQgcKBV9pY29uGvEBCghBY3Rpdml0eRIYCgdzdGFydGVkGAEgASgEUgdzdGFydGVkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIdCgdkZXRhaWxzGAMgASgJSABSB2RldGFpbHOIAQESGQoFaW1hZ2UYBCABKAlIAVIFaW1hZ2WIAQESGQoFY29sb3IYBSABKA1IAlIFY29sb3KIAQESQAoHYWN0aW9ucxgGIAMoCzImLnByb3RvY29sLnByb2ZpbGUudjEuVXNlclN0YXR1cy5BY3Rpb25SB2FjdGlvbnNCCgoIX2RldGFpbHNCCAoGX2ltYWdlQggKBl9jb2xvciJdCgRLaW5kEhwKGEtJTkRfT0ZGTElORV9VTlNQRUNJRklFRBAAEg8KC0tJTkRfT05MSU5FEAESDQoJS0lORF9JRExFEAISFwoTS0lORF9ET19OT1RfRElTVFVSQhADIkEKCFBsYXRmb3JtEiAKHFBMQVRGT1JNX0RFU0tUT1BfVU5TUEVDSUZJRUQQABITCg9QTEFURk9STV9NT0JJTEUQAQ==');
@$core.Deprecated('Use profileDescriptor instead')
const Profile$json = const {
  '1': 'Profile',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'user_avatar', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'userAvatar', '17': true},
    const {'1': 'user_status', '3': 3, '4': 1, '5': 11, '6': '.protocol.profile.v1.UserStatus', '10': 'userStatus'},
    const {'1': 'account_kind', '3': 4, '4': 1, '5': 14, '6': '.protocol.profile.v1.AccountKind', '10': 'accountKind'},
  ],
  '8': const [
    const {'1': '_user_avatar'},
  ],
};

/// Descriptor for `Profile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileDescriptor = $convert.base64Decode('CgdQcm9maWxlEhsKCXVzZXJfbmFtZRgBIAEoCVIIdXNlck5hbWUSJAoLdXNlcl9hdmF0YXIYAiABKAlIAFIKdXNlckF2YXRhcogBARJACgt1c2VyX3N0YXR1cxgDIAEoCzIfLnByb3RvY29sLnByb2ZpbGUudjEuVXNlclN0YXR1c1IKdXNlclN0YXR1cxJDCgxhY2NvdW50X2tpbmQYBCABKA4yIC5wcm90b2NvbC5wcm9maWxlLnYxLkFjY291bnRLaW5kUgthY2NvdW50S2luZEIOCgxfdXNlcl9hdmF0YXI=');
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
  ],
  '8': const [
    const {'1': '_new_user_name'},
    const {'1': '_new_user_avatar'},
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVQcm9maWxlUmVxdWVzdBInCg1uZXdfdXNlcl9uYW1lGAEgASgJSABSC25ld1VzZXJOYW1liAEBEisKD25ld191c2VyX2F2YXRhchgCIAEoCUgBUg1uZXdVc2VyQXZhdGFyiAEBQhAKDl9uZXdfdXNlcl9uYW1lQhIKEF9uZXdfdXNlcl9hdmF0YXI=');
@$core.Deprecated('Use updateProfileResponseDescriptor instead')
const UpdateProfileResponse$json = const {
  '1': 'UpdateProfileResponse',
};

/// Descriptor for `UpdateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileResponseDescriptor = $convert.base64Decode('ChVVcGRhdGVQcm9maWxlUmVzcG9uc2U=');
@$core.Deprecated('Use updateStatusRequestDescriptor instead')
const UpdateStatusRequest$json = const {
  '1': 'UpdateStatusRequest',
  '2': const [
    const {'1': 'new_status', '3': 1, '4': 1, '5': 11, '6': '.protocol.profile.v1.UserStatus', '10': 'newStatus'},
  ],
};

/// Descriptor for `UpdateStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStatusRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVTdGF0dXNSZXF1ZXN0Ej4KCm5ld19zdGF0dXMYASABKAsyHy5wcm90b2NvbC5wcm9maWxlLnYxLlVzZXJTdGF0dXNSCW5ld1N0YXR1cw==');
@$core.Deprecated('Use updateStatusResponseDescriptor instead')
const UpdateStatusResponse$json = const {
  '1': 'UpdateStatusResponse',
};

/// Descriptor for `UpdateStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStatusResponseDescriptor = $convert.base64Decode('ChRVcGRhdGVTdGF0dXNSZXNwb25zZQ==');
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
