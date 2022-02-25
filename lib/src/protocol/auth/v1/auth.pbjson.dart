///
//  Generated code. Do not modify.
//  source: auth/v1/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../harmonytypes/v1/types.pbjson.dart' as $0;

@$core.Deprecated('Use beginAuthRequestDescriptor instead')
const BeginAuthRequest$json = const {
  '1': 'BeginAuthRequest',
  '2': const [
    const {'1': 'for_guest_token', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'forGuestToken', '17': true},
  ],
  '8': const [
    const {'1': '_for_guest_token'},
  ],
};

/// Descriptor for `BeginAuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginAuthRequestDescriptor = $convert.base64Decode('ChBCZWdpbkF1dGhSZXF1ZXN0EisKD2Zvcl9ndWVzdF90b2tlbhgBIAEoCUgAUg1mb3JHdWVzdFRva2VuiAEBQhIKEF9mb3JfZ3Vlc3RfdG9rZW4=');
@$core.Deprecated('Use beginAuthResponseDescriptor instead')
const BeginAuthResponse$json = const {
  '1': 'BeginAuthResponse',
  '2': const [
    const {'1': 'auth_id', '3': 1, '4': 1, '5': 9, '10': 'authId'},
  ],
};

/// Descriptor for `BeginAuthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginAuthResponseDescriptor = $convert.base64Decode('ChFCZWdpbkF1dGhSZXNwb25zZRIXCgdhdXRoX2lkGAEgASgJUgZhdXRoSWQ=');
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'session_token', '3': 2, '4': 1, '5': 9, '10': 'sessionToken'},
    const {'1': 'guest_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'guestToken', '17': true},
  ],
  '8': const [
    const {'1': '_guest_token'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode('CgdTZXNzaW9uEhcKB3VzZXJfaWQYASABKARSBnVzZXJJZBIjCg1zZXNzaW9uX3Rva2VuGAIgASgJUgxzZXNzaW9uVG9rZW4SJAoLZ3Vlc3RfdG9rZW4YAyABKAlIAFIKZ3Vlc3RUb2tlbogBAUIOCgxfZ3Vlc3RfdG9rZW4=');
@$core.Deprecated('Use authStepDescriptor instead')
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

@$core.Deprecated('Use authStepDescriptor instead')
const AuthStep_Choice$json = const {
  '1': 'Choice',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'options', '3': 2, '4': 3, '5': 9, '10': 'options'},
  ],
};

@$core.Deprecated('Use authStepDescriptor instead')
const AuthStep_Form$json = const {
  '1': 'Form',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'fields', '3': 2, '4': 3, '5': 11, '6': '.protocol.auth.v1.AuthStep.Form.FormField', '10': 'fields'},
  ],
  '3': const [AuthStep_Form_FormField$json],
};

@$core.Deprecated('Use authStepDescriptor instead')
const AuthStep_Form_FormField$json = const {
  '1': 'FormField',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use authStepDescriptor instead')
const AuthStep_Waiting$json = const {
  '1': 'Waiting',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AuthStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authStepDescriptor = $convert.base64Decode('CghBdXRoU3RlcBIhCgxmYWxsYmFja191cmwYASABKAlSC2ZhbGxiYWNrVXJsEh4KC2Nhbl9nb19iYWNrGAIgASgIUgljYW5Hb0JhY2sSOwoGY2hvaWNlGAMgASgLMiEucHJvdG9jb2wuYXV0aC52MS5BdXRoU3RlcC5DaG9pY2VIAFIGY2hvaWNlEjUKBGZvcm0YBCABKAsyHy5wcm90b2NvbC5hdXRoLnYxLkF1dGhTdGVwLkZvcm1IAFIEZm9ybRI1CgdzZXNzaW9uGAUgASgLMhkucHJvdG9jb2wuYXV0aC52MS5TZXNzaW9uSABSB3Nlc3Npb24SPgoHd2FpdGluZxgGIAEoCzIiLnByb3RvY29sLmF1dGgudjEuQXV0aFN0ZXAuV2FpdGluZ0gAUgd3YWl0aW5nGjgKBkNob2ljZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSGAoHb3B0aW9ucxgCIAMoCVIHb3B0aW9ucxqUAQoERm9ybRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSQQoGZmllbGRzGAIgAygLMikucHJvdG9jb2wuYXV0aC52MS5BdXRoU3RlcC5Gb3JtLkZvcm1GaWVsZFIGZmllbGRzGjMKCUZvcm1GaWVsZBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHR5cGUYAiABKAlSBHR5cGUaQQoHV2FpdGluZxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uQgYKBHN0ZXA=');
@$core.Deprecated('Use nextStepRequestDescriptor instead')
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

@$core.Deprecated('Use nextStepRequestDescriptor instead')
const NextStepRequest_Choice$json = const {
  '1': 'Choice',
  '2': const [
    const {'1': 'choice', '3': 1, '4': 1, '5': 9, '10': 'choice'},
  ],
};

@$core.Deprecated('Use nextStepRequestDescriptor instead')
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

@$core.Deprecated('Use nextStepRequestDescriptor instead')
const NextStepRequest_Form$json = const {
  '1': 'Form',
  '2': const [
    const {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.protocol.auth.v1.NextStepRequest.FormFields', '10': 'fields'},
  ],
};

/// Descriptor for `NextStepRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextStepRequestDescriptor = $convert.base64Decode('Cg9OZXh0U3RlcFJlcXVlc3QSFwoHYXV0aF9pZBgBIAEoCVIGYXV0aElkEkIKBmNob2ljZRgCIAEoCzIoLnByb3RvY29sLmF1dGgudjEuTmV4dFN0ZXBSZXF1ZXN0LkNob2ljZUgAUgZjaG9pY2USPAoEZm9ybRgDIAEoCzImLnByb3RvY29sLmF1dGgudjEuTmV4dFN0ZXBSZXF1ZXN0LkZvcm1IAFIEZm9ybRogCgZDaG9pY2USFgoGY2hvaWNlGAEgASgJUgZjaG9pY2UaYQoKRm9ybUZpZWxkcxIWCgVieXRlcxgBIAEoDEgAUgVieXRlcxIYCgZzdHJpbmcYAiABKAlIAFIGc3RyaW5nEhgKBm51bWJlchgDIAEoA0gAUgZudW1iZXJCBwoFZmllbGQaTAoERm9ybRJECgZmaWVsZHMYASADKAsyLC5wcm90b2NvbC5hdXRoLnYxLk5leHRTdGVwUmVxdWVzdC5Gb3JtRmllbGRzUgZmaWVsZHNCBgoEc3RlcA==');
@$core.Deprecated('Use nextStepResponseDescriptor instead')
const NextStepResponse$json = const {
  '1': 'NextStepResponse',
  '2': const [
    const {'1': 'step', '3': 1, '4': 1, '5': 11, '6': '.protocol.auth.v1.AuthStep', '10': 'step'},
  ],
};

/// Descriptor for `NextStepResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextStepResponseDescriptor = $convert.base64Decode('ChBOZXh0U3RlcFJlc3BvbnNlEi4KBHN0ZXAYASABKAsyGi5wcm90b2NvbC5hdXRoLnYxLkF1dGhTdGVwUgRzdGVw');
@$core.Deprecated('Use stepBackRequestDescriptor instead')
const StepBackRequest$json = const {
  '1': 'StepBackRequest',
  '2': const [
    const {'1': 'auth_id', '3': 1, '4': 1, '5': 9, '10': 'authId'},
  ],
};

/// Descriptor for `StepBackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepBackRequestDescriptor = $convert.base64Decode('Cg9TdGVwQmFja1JlcXVlc3QSFwoHYXV0aF9pZBgBIAEoCVIGYXV0aElk');
@$core.Deprecated('Use stepBackResponseDescriptor instead')
const StepBackResponse$json = const {
  '1': 'StepBackResponse',
  '2': const [
    const {'1': 'step', '3': 1, '4': 1, '5': 11, '6': '.protocol.auth.v1.AuthStep', '10': 'step'},
  ],
};

/// Descriptor for `StepBackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepBackResponseDescriptor = $convert.base64Decode('ChBTdGVwQmFja1Jlc3BvbnNlEi4KBHN0ZXAYASABKAsyGi5wcm90b2NvbC5hdXRoLnYxLkF1dGhTdGVwUgRzdGVw');
@$core.Deprecated('Use streamStepsRequestDescriptor instead')
const StreamStepsRequest$json = const {
  '1': 'StreamStepsRequest',
  '2': const [
    const {'1': 'auth_id', '3': 1, '4': 1, '5': 9, '10': 'authId'},
  ],
};

/// Descriptor for `StreamStepsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamStepsRequestDescriptor = $convert.base64Decode('ChJTdHJlYW1TdGVwc1JlcXVlc3QSFwoHYXV0aF9pZBgBIAEoCVIGYXV0aElk');
@$core.Deprecated('Use streamStepsResponseDescriptor instead')
const StreamStepsResponse$json = const {
  '1': 'StreamStepsResponse',
  '2': const [
    const {'1': 'step', '3': 1, '4': 1, '5': 11, '6': '.protocol.auth.v1.AuthStep', '10': 'step'},
  ],
};

/// Descriptor for `StreamStepsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamStepsResponseDescriptor = $convert.base64Decode('ChNTdHJlYW1TdGVwc1Jlc3BvbnNlEi4KBHN0ZXAYASABKAsyGi5wcm90b2NvbC5hdXRoLnYxLkF1dGhTdGVwUgRzdGVw');
@$core.Deprecated('Use federateRequestDescriptor instead')
const FederateRequest$json = const {
  '1': 'FederateRequest',
  '2': const [
    const {'1': 'server_id', '3': 1, '4': 1, '5': 9, '10': 'serverId'},
  ],
};

/// Descriptor for `FederateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federateRequestDescriptor = $convert.base64Decode('Cg9GZWRlcmF0ZVJlcXVlc3QSGwoJc2VydmVyX2lkGAEgASgJUghzZXJ2ZXJJZA==');
@$core.Deprecated('Use federateResponseDescriptor instead')
const FederateResponse$json = const {
  '1': 'FederateResponse',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Token', '10': 'token'},
  ],
};

/// Descriptor for `FederateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federateResponseDescriptor = $convert.base64Decode('ChBGZWRlcmF0ZVJlc3BvbnNlEjUKBXRva2VuGAEgASgLMh8ucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLlRva2VuUgV0b2tlbg==');
@$core.Deprecated('Use keyRequestDescriptor instead')
const KeyRequest$json = const {
  '1': 'KeyRequest',
};

/// Descriptor for `KeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyRequestDescriptor = $convert.base64Decode('CgpLZXlSZXF1ZXN0');
@$core.Deprecated('Use keyResponseDescriptor instead')
const KeyResponse$json = const {
  '1': 'KeyResponse',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `KeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyResponseDescriptor = $convert.base64Decode('CgtLZXlSZXNwb25zZRIQCgNrZXkYASABKAxSA2tleQ==');
@$core.Deprecated('Use loginFederatedRequestDescriptor instead')
const LoginFederatedRequest$json = const {
  '1': 'LoginFederatedRequest',
  '2': const [
    const {'1': 'auth_token', '3': 1, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Token', '10': 'authToken'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '10': 'serverId'},
  ],
};

/// Descriptor for `LoginFederatedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginFederatedRequestDescriptor = $convert.base64Decode('ChVMb2dpbkZlZGVyYXRlZFJlcXVlc3QSPgoKYXV0aF90b2tlbhgBIAEoCzIfLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5Ub2tlblIJYXV0aFRva2VuEhsKCXNlcnZlcl9pZBgCIAEoCVIIc2VydmVySWQ=');
@$core.Deprecated('Use loginFederatedResponseDescriptor instead')
const LoginFederatedResponse$json = const {
  '1': 'LoginFederatedResponse',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.protocol.auth.v1.Session', '10': 'session'},
  ],
};

/// Descriptor for `LoginFederatedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginFederatedResponseDescriptor = $convert.base64Decode('ChZMb2dpbkZlZGVyYXRlZFJlc3BvbnNlEjMKB3Nlc3Npb24YASABKAsyGS5wcm90b2NvbC5hdXRoLnYxLlNlc3Npb25SB3Nlc3Npb24=');
@$core.Deprecated('Use tokenDataDescriptor instead')
const TokenData$json = const {
  '1': 'TokenData',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'server_id', '3': 2, '4': 1, '5': 9, '10': 'serverId'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'avatar', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'avatar', '17': true},
  ],
  '8': const [
    const {'1': '_avatar'},
  ],
};

/// Descriptor for `TokenData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDataDescriptor = $convert.base64Decode('CglUb2tlbkRhdGESFwoHdXNlcl9pZBgBIAEoBFIGdXNlcklkEhsKCXNlcnZlcl9pZBgCIAEoCVIIc2VydmVySWQSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1lEhsKBmF2YXRhchgEIAEoCUgAUgZhdmF0YXKIAQFCCQoHX2F2YXRhcg==');
@$core.Deprecated('Use checkLoggedInRequestDescriptor instead')
const CheckLoggedInRequest$json = const {
  '1': 'CheckLoggedInRequest',
};

/// Descriptor for `CheckLoggedInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkLoggedInRequestDescriptor = $convert.base64Decode('ChRDaGVja0xvZ2dlZEluUmVxdWVzdA==');
@$core.Deprecated('Use checkLoggedInResponseDescriptor instead')
const CheckLoggedInResponse$json = const {
  '1': 'CheckLoggedInResponse',
};

/// Descriptor for `CheckLoggedInResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkLoggedInResponseDescriptor = $convert.base64Decode('ChVDaGVja0xvZ2dlZEluUmVzcG9uc2U=');
const $core.Map<$core.String, $core.dynamic> AuthServiceBase$json = const {
  '1': 'AuthService',
  '2': const [
    const {'1': 'Federate', '2': '.protocol.auth.v1.FederateRequest', '3': '.protocol.auth.v1.FederateResponse'},
    const {'1': 'LoginFederated', '2': '.protocol.auth.v1.LoginFederatedRequest', '3': '.protocol.auth.v1.LoginFederatedResponse'},
    const {'1': 'Key', '2': '.protocol.auth.v1.KeyRequest', '3': '.protocol.auth.v1.KeyResponse'},
    const {'1': 'BeginAuth', '2': '.protocol.auth.v1.BeginAuthRequest', '3': '.protocol.auth.v1.BeginAuthResponse'},
    const {'1': 'NextStep', '2': '.protocol.auth.v1.NextStepRequest', '3': '.protocol.auth.v1.NextStepResponse'},
    const {'1': 'StepBack', '2': '.protocol.auth.v1.StepBackRequest', '3': '.protocol.auth.v1.StepBackResponse'},
    const {'1': 'StreamSteps', '2': '.protocol.auth.v1.StreamStepsRequest', '3': '.protocol.auth.v1.StreamStepsResponse', '6': true},
    const {'1': 'CheckLoggedIn', '2': '.protocol.auth.v1.CheckLoggedInRequest', '3': '.protocol.auth.v1.CheckLoggedInResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use authServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthServiceBase$messageJson = const {
  '.protocol.auth.v1.FederateRequest': FederateRequest$json,
  '.protocol.auth.v1.FederateResponse': FederateResponse$json,
  '.protocol.harmonytypes.v1.Token': $0.Token$json,
  '.protocol.auth.v1.LoginFederatedRequest': LoginFederatedRequest$json,
  '.protocol.auth.v1.LoginFederatedResponse': LoginFederatedResponse$json,
  '.protocol.auth.v1.Session': Session$json,
  '.protocol.auth.v1.KeyRequest': KeyRequest$json,
  '.protocol.auth.v1.KeyResponse': KeyResponse$json,
  '.protocol.auth.v1.BeginAuthRequest': BeginAuthRequest$json,
  '.protocol.auth.v1.BeginAuthResponse': BeginAuthResponse$json,
  '.protocol.auth.v1.NextStepRequest': NextStepRequest$json,
  '.protocol.auth.v1.NextStepRequest.Choice': NextStepRequest_Choice$json,
  '.protocol.auth.v1.NextStepRequest.Form': NextStepRequest_Form$json,
  '.protocol.auth.v1.NextStepRequest.FormFields': NextStepRequest_FormFields$json,
  '.protocol.auth.v1.NextStepResponse': NextStepResponse$json,
  '.protocol.auth.v1.AuthStep': AuthStep$json,
  '.protocol.auth.v1.AuthStep.Choice': AuthStep_Choice$json,
  '.protocol.auth.v1.AuthStep.Form': AuthStep_Form$json,
  '.protocol.auth.v1.AuthStep.Form.FormField': AuthStep_Form_FormField$json,
  '.protocol.auth.v1.AuthStep.Waiting': AuthStep_Waiting$json,
  '.protocol.auth.v1.StepBackRequest': StepBackRequest$json,
  '.protocol.auth.v1.StepBackResponse': StepBackResponse$json,
  '.protocol.auth.v1.StreamStepsRequest': StreamStepsRequest$json,
  '.protocol.auth.v1.StreamStepsResponse': StreamStepsResponse$json,
  '.protocol.auth.v1.CheckLoggedInRequest': CheckLoggedInRequest$json,
  '.protocol.auth.v1.CheckLoggedInResponse': CheckLoggedInResponse$json,
};

/// Descriptor for `AuthService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authServiceDescriptor = $convert.base64Decode('CgtBdXRoU2VydmljZRJRCghGZWRlcmF0ZRIhLnByb3RvY29sLmF1dGgudjEuRmVkZXJhdGVSZXF1ZXN0GiIucHJvdG9jb2wuYXV0aC52MS5GZWRlcmF0ZVJlc3BvbnNlEmMKDkxvZ2luRmVkZXJhdGVkEicucHJvdG9jb2wuYXV0aC52MS5Mb2dpbkZlZGVyYXRlZFJlcXVlc3QaKC5wcm90b2NvbC5hdXRoLnYxLkxvZ2luRmVkZXJhdGVkUmVzcG9uc2USQgoDS2V5EhwucHJvdG9jb2wuYXV0aC52MS5LZXlSZXF1ZXN0Gh0ucHJvdG9jb2wuYXV0aC52MS5LZXlSZXNwb25zZRJUCglCZWdpbkF1dGgSIi5wcm90b2NvbC5hdXRoLnYxLkJlZ2luQXV0aFJlcXVlc3QaIy5wcm90b2NvbC5hdXRoLnYxLkJlZ2luQXV0aFJlc3BvbnNlElEKCE5leHRTdGVwEiEucHJvdG9jb2wuYXV0aC52MS5OZXh0U3RlcFJlcXVlc3QaIi5wcm90b2NvbC5hdXRoLnYxLk5leHRTdGVwUmVzcG9uc2USUQoIU3RlcEJhY2sSIS5wcm90b2NvbC5hdXRoLnYxLlN0ZXBCYWNrUmVxdWVzdBoiLnByb3RvY29sLmF1dGgudjEuU3RlcEJhY2tSZXNwb25zZRJcCgtTdHJlYW1TdGVwcxIkLnByb3RvY29sLmF1dGgudjEuU3RyZWFtU3RlcHNSZXF1ZXN0GiUucHJvdG9jb2wuYXV0aC52MS5TdHJlYW1TdGVwc1Jlc3BvbnNlMAESbAoNQ2hlY2tMb2dnZWRJbhImLnByb3RvY29sLmF1dGgudjEuQ2hlY2tMb2dnZWRJblJlcXVlc3QaJy5wcm90b2NvbC5hdXRoLnYxLkNoZWNrTG9nZ2VkSW5SZXNwb25zZSIKmkQCCAGaRAIaAA==');
