///
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const UserStatus$json = const {
  '1': 'UserStatus',
  '2': const [
    const {'1': 'USER_STATUS_ONLINE_UNSPECIFIED', '2': 0},
    const {'1': 'USER_STATUS_STREAMING', '2': 1},
    const {'1': 'USER_STATUS_DO_NOT_DISTURB', '2': 2},
    const {'1': 'USER_STATUS_IDLE', '2': 3},
    const {'1': 'USER_STATUS_OFFLINE', '2': 4},
  ],
};

const GetUserRequest$json = const {
  '1': 'GetUserRequest',
  '2': const [
    const {
      '1': 'user_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'userId',
    },
  ],
};

const GetUserResponse$json = const {
  '1': 'GetUserResponse',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'user_avatar', '3': 2, '4': 1, '5': 9, '10': 'userAvatar'},
    const {'1': 'user_status', '3': 3, '4': 1, '5': 14, '6': '.protocol.profile.v1.UserStatus', '10': 'userStatus'},
  ],
};

const GetUserMetadataRequest$json = const {
  '1': 'GetUserMetadataRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 9, '10': 'appId'},
  ],
};

const GetUserMetadataResponse$json = const {
  '1': 'GetUserMetadataResponse',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 9, '10': 'metadata'},
  ],
};

const UsernameUpdateRequest$json = const {
  '1': 'UsernameUpdateRequest',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
  ],
};

const StatusUpdateRequest$json = const {
  '1': 'StatusUpdateRequest',
  '2': const [
    const {'1': 'new_status', '3': 1, '4': 1, '5': 14, '6': '.protocol.profile.v1.UserStatus', '10': 'newStatus'},
  ],
};

