///
//  Generated code. Do not modify.
//  source: chat/v1/profile.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

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
    const {'1': 'user_status', '3': 3, '4': 1, '5': 14, '6': '.protocol.harmonytypes.v1.UserStatus', '10': 'userStatus'},
    const {'1': 'is_bot', '3': 4, '4': 1, '5': 8, '10': 'isBot'},
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

const ProfileUpdateRequest$json = const {
  '1': 'ProfileUpdateRequest',
  '2': const [
    const {'1': 'new_username', '3': 1, '4': 1, '5': 9, '10': 'newUsername'},
    const {'1': 'update_username', '3': 2, '4': 1, '5': 8, '10': 'updateUsername'},
    const {'1': 'new_avatar', '3': 3, '4': 1, '5': 9, '10': 'newAvatar'},
    const {'1': 'update_avatar', '3': 4, '4': 1, '5': 8, '10': 'updateAvatar'},
    const {'1': 'new_status', '3': 5, '4': 1, '5': 14, '6': '.protocol.harmonytypes.v1.UserStatus', '10': 'newStatus'},
    const {'1': 'update_status', '3': 6, '4': 1, '5': 8, '10': 'updateStatus'},
    const {'1': 'is_bot', '3': 7, '4': 1, '5': 8, '10': 'isBot'},
    const {'1': 'update_is_bot', '3': 8, '4': 1, '5': 8, '10': 'updateIsBot'},
  ],
};

