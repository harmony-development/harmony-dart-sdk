///
//  Generated code. Do not modify.
//  source: auth/v1/auth.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import '../../google/protobuf/empty.pbjson.dart' as $0;

const BeginAuthResponse$json = const {
  '1': 'BeginAuthResponse',
  '2': const [
    const {'1': 'auth_id', '3': 1, '4': 1, '5': 9, '10': 'authId'},
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

const AuthStep$json = const {
  '1': 'AuthStep',
  '2': const [
    const {'1': 'fallback_url', '3': 1, '4': 1, '5': 9, '10': 'fallbackUrl'},
    const {'1': 'can_go_back', '3': 2, '4': 1, '5': 8, '10': 'canGoBack'},
    const {'1': 'choice', '3': 3, '4': 1, '5': 11, '6': '.protocol.auth.v1.AuthStep.Choice', '9': 0, '10': 'choice'},
    const {'1': 'form', '3': 4, '4': 1, '5': 11, '6': '.protocol.auth.v1.AuthStep.Form', '9': 0, '10': 'form'},
    const {'1': 'session', '3': 5, '4': 1, '5': 11, '6': '.protocol.auth.v1.Session', '9': 0, '10': 'session'},
    const {'1': 'waiting', '3': 6, '4': 1, '5': 11, '6': '.protocol.auth.v1.AuthStep.Waiting', '9': 0, '10': 'waiting'},
  ],
  '3': const [AuthStep_Choice$json, AuthStep_Form$json, AuthStep_Waiting$json],
  '8': const [
    const {'1': 'step'},
  ],
};

const AuthStep_Choice$json = const {
  '1': 'Choice',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'options', '3': 2, '4': 3, '5': 9, '10': 'options'},
  ],
};

const AuthStep_Form$json = const {
  '1': 'Form',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'fields', '3': 2, '4': 3, '5': 11, '6': '.protocol.auth.v1.AuthStep.Form.FormField', '10': 'fields'},
  ],
  '3': const [AuthStep_Form_FormField$json],
};

const AuthStep_Form_FormField$json = const {
  '1': 'FormField',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

const AuthStep_Waiting$json = const {
  '1': 'Waiting',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

const NextStepRequest$json = const {
  '1': 'NextStepRequest',
  '2': const [
    const {'1': 'auth_id', '3': 1, '4': 1, '5': 9, '10': 'authId'},
    const {'1': 'choice', '3': 2, '4': 1, '5': 11, '6': '.protocol.auth.v1.NextStepRequest.Choice', '9': 0, '10': 'choice'},
    const {'1': 'form', '3': 3, '4': 1, '5': 11, '6': '.protocol.auth.v1.NextStepRequest.Form', '9': 0, '10': 'form'},
  ],
  '3': const [NextStepRequest_Choice$json, NextStepRequest_FormFields$json, NextStepRequest_Form$json],
  '8': const [
    const {'1': 'step'},
  ],
};

const NextStepRequest_Choice$json = const {
  '1': 'Choice',
  '2': const [
    const {'1': 'choice', '3': 1, '4': 1, '5': 9, '10': 'choice'},
  ],
};

const NextStepRequest_FormFields$json = const {
  '1': 'FormFields',
  '2': const [
    const {'1': 'bytes', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'bytes'},
    const {'1': 'string', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'string'},
    const {'1': 'number', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'number'},
  ],
  '8': const [
    const {'1': 'field'},
  ],
};

const NextStepRequest_Form$json = const {
  '1': 'Form',
  '2': const [
    const {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.protocol.auth.v1.NextStepRequest.FormFields', '10': 'fields'},
  ],
};

const StepBackRequest$json = const {
  '1': 'StepBackRequest',
  '2': const [
    const {'1': 'auth_id', '3': 1, '4': 1, '5': 9, '10': 'authId'},
  ],
};

const StreamStepsRequest$json = const {
  '1': 'StreamStepsRequest',
  '2': const [
    const {'1': 'auth_id', '3': 1, '4': 1, '5': 9, '10': 'authId'},
  ],
};

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

const KeyReply$json = const {
  '1': 'KeyReply',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

const LoginFederatedRequest$json = const {
  '1': 'LoginFederatedRequest',
  '2': const [
    const {'1': 'auth_token', '3': 1, '4': 1, '5': 9, '10': 'authToken'},
    const {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
  ],
};

const AuthServiceBase$json = const {
  '1': 'AuthService',
  '2': const [
    const {'1': 'Federate', '2': '.protocol.auth.v1.FederateRequest', '3': '.protocol.auth.v1.FederateReply'},
    const {'1': 'LoginFederated', '2': '.protocol.auth.v1.LoginFederatedRequest', '3': '.protocol.auth.v1.Session'},
    const {'1': 'Key', '2': '.google.protobuf.Empty', '3': '.protocol.auth.v1.KeyReply'},
    const {'1': 'BeginAuth', '2': '.google.protobuf.Empty', '3': '.protocol.auth.v1.BeginAuthResponse'},
    const {'1': 'NextStep', '2': '.protocol.auth.v1.NextStepRequest', '3': '.protocol.auth.v1.AuthStep'},
    const {'1': 'StepBack', '2': '.protocol.auth.v1.StepBackRequest', '3': '.protocol.auth.v1.AuthStep'},
    const {'1': 'StreamSteps', '2': '.protocol.auth.v1.StreamStepsRequest', '3': '.protocol.auth.v1.AuthStep', '6': true},
  ],
};

const AuthServiceBase$messageJson = const {
  '.protocol.auth.v1.FederateRequest': FederateRequest$json,
  '.protocol.auth.v1.FederateReply': FederateReply$json,
  '.protocol.auth.v1.LoginFederatedRequest': LoginFederatedRequest$json,
  '.protocol.auth.v1.Session': Session$json,
  '.google.protobuf.Empty': $0.Empty$json,
  '.protocol.auth.v1.KeyReply': KeyReply$json,
  '.protocol.auth.v1.BeginAuthResponse': BeginAuthResponse$json,
  '.protocol.auth.v1.NextStepRequest': NextStepRequest$json,
  '.protocol.auth.v1.NextStepRequest.Choice': NextStepRequest_Choice$json,
  '.protocol.auth.v1.NextStepRequest.Form': NextStepRequest_Form$json,
  '.protocol.auth.v1.NextStepRequest.FormFields': NextStepRequest_FormFields$json,
  '.protocol.auth.v1.AuthStep': AuthStep$json,
  '.protocol.auth.v1.AuthStep.Choice': AuthStep_Choice$json,
  '.protocol.auth.v1.AuthStep.Form': AuthStep_Form$json,
  '.protocol.auth.v1.AuthStep.Form.FormField': AuthStep_Form_FormField$json,
  '.protocol.auth.v1.AuthStep.Waiting': AuthStep_Waiting$json,
  '.protocol.auth.v1.StepBackRequest': StepBackRequest$json,
  '.protocol.auth.v1.StreamStepsRequest': StreamStepsRequest$json,
};

