///
//  Generated code. Do not modify.
//  source: foundation/v1/foundation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class FederateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FederateRequest', package: const $pb.PackageName('protocol.foundation.v1'), createEmptyInstance: create)
    ..aOS(1, 'target')
    ..hasRequiredFields = false
  ;

  FederateRequest._() : super();
  factory FederateRequest() => create();
  factory FederateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FederateRequest clone() => FederateRequest()..mergeFromMessage(this);
  FederateRequest copyWith(void Function(FederateRequest) updates) => super.copyWith((message) => updates(message as FederateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FederateRequest create() => FederateRequest._();
  FederateRequest createEmptyInstance() => create();
  static $pb.PbList<FederateRequest> createRepeated() => $pb.PbList<FederateRequest>();
  @$core.pragma('dart2js:noInline')
  static FederateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederateRequest>(create);
  static FederateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
}

class FederateReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FederateReply', package: const $pb.PackageName('protocol.foundation.v1'), createEmptyInstance: create)
    ..aOS(1, 'token')
    ..aOS(2, 'nonce')
    ..hasRequiredFields = false
  ;

  FederateReply._() : super();
  factory FederateReply() => create();
  factory FederateReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederateReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FederateReply clone() => FederateReply()..mergeFromMessage(this);
  FederateReply copyWith(void Function(FederateReply) updates) => super.copyWith((message) => updates(message as FederateReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FederateReply create() => FederateReply._();
  FederateReply createEmptyInstance() => create();
  static $pb.PbList<FederateReply> createRepeated() => $pb.PbList<FederateReply>();
  @$core.pragma('dart2js:noInline')
  static FederateReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederateReply>(create);
  static FederateReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nonce => $_getSZ(1);
  @$pb.TagNumber(2)
  set nonce($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);
}

class KeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeyRequest', package: const $pb.PackageName('protocol.foundation.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  KeyRequest._() : super();
  factory KeyRequest() => create();
  factory KeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KeyRequest clone() => KeyRequest()..mergeFromMessage(this);
  KeyRequest copyWith(void Function(KeyRequest) updates) => super.copyWith((message) => updates(message as KeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyRequest create() => KeyRequest._();
  KeyRequest createEmptyInstance() => create();
  static $pb.PbList<KeyRequest> createRepeated() => $pb.PbList<KeyRequest>();
  @$core.pragma('dart2js:noInline')
  static KeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRequest>(create);
  static KeyRequest _defaultInstance;
}

class KeyReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeyReply', package: const $pb.PackageName('protocol.foundation.v1'), createEmptyInstance: create)
    ..aOS(1, 'key')
    ..hasRequiredFields = false
  ;

  KeyReply._() : super();
  factory KeyReply() => create();
  factory KeyReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KeyReply clone() => KeyReply()..mergeFromMessage(this);
  KeyReply copyWith(void Function(KeyReply) updates) => super.copyWith((message) => updates(message as KeyReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyReply create() => KeyReply._();
  KeyReply createEmptyInstance() => create();
  static $pb.PbList<KeyReply> createRepeated() => $pb.PbList<KeyReply>();
  @$core.pragma('dart2js:noInline')
  static KeyReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyReply>(create);
  static KeyReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class LoginRequest_Federated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginRequest.Federated', package: const $pb.PackageName('protocol.foundation.v1'), createEmptyInstance: create)
    ..aOS(1, 'authToken')
    ..aOS(2, 'domain')
    ..hasRequiredFields = false
  ;

  LoginRequest_Federated._() : super();
  factory LoginRequest_Federated() => create();
  factory LoginRequest_Federated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest_Federated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginRequest_Federated clone() => LoginRequest_Federated()..mergeFromMessage(this);
  LoginRequest_Federated copyWith(void Function(LoginRequest_Federated) updates) => super.copyWith((message) => updates(message as LoginRequest_Federated));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRequest_Federated create() => LoginRequest_Federated._();
  LoginRequest_Federated createEmptyInstance() => create();
  static $pb.PbList<LoginRequest_Federated> createRepeated() => $pb.PbList<LoginRequest_Federated>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest_Federated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest_Federated>(create);
  static LoginRequest_Federated _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set authToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);
}

class LoginRequest_Local extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginRequest.Local', package: const $pb.PackageName('protocol.foundation.v1'), createEmptyInstance: create)
    ..aOS(1, 'email')
    ..a<$core.List<$core.int>>(2, 'password', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  LoginRequest_Local._() : super();
  factory LoginRequest_Local() => create();
  factory LoginRequest_Local.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest_Local.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginRequest_Local clone() => LoginRequest_Local()..mergeFromMessage(this);
  LoginRequest_Local copyWith(void Function(LoginRequest_Local) updates) => super.copyWith((message) => updates(message as LoginRequest_Local));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRequest_Local create() => LoginRequest_Local._();
  LoginRequest_Local createEmptyInstance() => create();
  static $pb.PbList<LoginRequest_Local> createRepeated() => $pb.PbList<LoginRequest_Local>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest_Local getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest_Local>(create);
  static LoginRequest_Local _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get password => $_getN(1);
  @$pb.TagNumber(2)
  set password($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

enum LoginRequest_Login {
  federated, 
  local, 
  notSet
}

class LoginRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LoginRequest_Login> _LoginRequest_LoginByTag = {
    1 : LoginRequest_Login.federated,
    2 : LoginRequest_Login.local,
    0 : LoginRequest_Login.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginRequest', package: const $pb.PackageName('protocol.foundation.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LoginRequest_Federated>(1, 'federated', subBuilder: LoginRequest_Federated.create)
    ..aOM<LoginRequest_Local>(2, 'local', subBuilder: LoginRequest_Local.create)
    ..hasRequiredFields = false
  ;

  LoginRequest._() : super();
  factory LoginRequest() => create();
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest _defaultInstance;

  LoginRequest_Login whichLogin() => _LoginRequest_LoginByTag[$_whichOneof(0)];
  void clearLogin() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LoginRequest_Federated get federated => $_getN(0);
  @$pb.TagNumber(1)
  set federated(LoginRequest_Federated v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFederated() => $_has(0);
  @$pb.TagNumber(1)
  void clearFederated() => clearField(1);
  @$pb.TagNumber(1)
  LoginRequest_Federated ensureFederated() => $_ensure(0);

  @$pb.TagNumber(2)
  LoginRequest_Local get local => $_getN(1);
  @$pb.TagNumber(2)
  set local(LoginRequest_Local v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocal() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocal() => clearField(2);
  @$pb.TagNumber(2)
  LoginRequest_Local ensureLocal() => $_ensure(1);
}

class RegisterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterRequest', package: const $pb.PackageName('protocol.foundation.v1'), createEmptyInstance: create)
    ..aOS(1, 'email')
    ..aOS(2, 'username')
    ..a<$core.List<$core.int>>(3, 'password', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RegisterRequest._() : super();
  factory RegisterRequest() => create();
  factory RegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegisterRequest clone() => RegisterRequest()..mergeFromMessage(this);
  RegisterRequest copyWith(void Function(RegisterRequest) updates) => super.copyWith((message) => updates(message as RegisterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterRequest create() => RegisterRequest._();
  RegisterRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterRequest> createRepeated() => $pb.PbList<RegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterRequest>(create);
  static RegisterRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get password => $_getN(2);
  @$pb.TagNumber(3)
  set password($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Session', package: const $pb.PackageName('protocol.foundation.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'sessionToken')
    ..hasRequiredFields = false
  ;

  Session._() : super();
  factory Session() => create();
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Session clone() => Session()..mergeFromMessage(this);
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionToken() => clearField(2);
}

class GetConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConfigResponse', package: const $pb.PackageName('protocol.foundation.v1'), createEmptyInstance: create)
    ..aOB(1, 'require2fa', protoName: 'require_2fa')
    ..hasRequiredFields = false
  ;

  GetConfigResponse._() : super();
  factory GetConfigResponse() => create();
  factory GetConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetConfigResponse clone() => GetConfigResponse()..mergeFromMessage(this);
  GetConfigResponse copyWith(void Function(GetConfigResponse) updates) => super.copyWith((message) => updates(message as GetConfigResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse create() => GetConfigResponse._();
  GetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetConfigResponse> createRepeated() => $pb.PbList<GetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigResponse>(create);
  static GetConfigResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get require2fa => $_getBF(0);
  @$pb.TagNumber(1)
  set require2fa($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequire2fa() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequire2fa() => clearField(1);
}

