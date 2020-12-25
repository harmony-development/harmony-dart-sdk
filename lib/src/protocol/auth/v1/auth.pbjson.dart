///
//  Generated code. Do not modify.
//  source: auth/v1/auth.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const FederateRequest$json = const {
  '1': 'FederateRequest',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
  ],
};

const FederateReply$json = const {
  '1': 'FederateReply',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 9, '10': 'nonce'},
  ],
};

const KeyRequest$json = const {
  '1': 'KeyRequest',
};

const KeyReply$json = const {
  '1': 'KeyReply',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'federated', '3': 1, '4': 1, '5': 11, '6': '.protocol.auth.v1.LoginRequest.Federated', '9': 0, '10': 'federated'},
    const {'1': 'local', '3': 2, '4': 1, '5': 11, '6': '.protocol.auth.v1.LoginRequest.Local', '9': 0, '10': 'local'},
  ],
  '3': const [LoginRequest_Federated$json, LoginRequest_Local$json],
  '8': const [
    const {'1': 'login'},
  ],
};

const LoginRequest_Federated$json = const {
  '1': 'Federated',
  '2': const [
    const {'1': 'auth_token', '3': 1, '4': 1, '5': 9, '10': 'authToken'},
    const {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
  ],
};

const LoginRequest_Local$json = const {
  '1': 'Local',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 12, '10': 'password'},
  ],
};

const RegisterRequest$json = const {
  '1': 'RegisterRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 3, '4': 1, '5': 12, '10': 'password'},
  ],
};

const Session$json = const {
  '1': 'Session',
  '2': const [
    const {
      '1': 'user_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'userId',
    },
    const {'1': 'session_token', '3': 2, '4': 1, '5': 9, '10': 'sessionToken'},
  ],
};

const GetConfigResponse$json = const {
  '1': 'GetConfigResponse',
  '2': const [
    const {'1': 'require_2fa', '3': 1, '4': 1, '5': 8, '10': 'require2fa'},
  ],
};

