///
//  Generated code. Do not modify.
//  source: auth/v1/auth.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/empty.pb.dart' as $0;

class BeginAuthResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BeginAuthResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authId')
    ..hasRequiredFields = false
  ;

  BeginAuthResponse._() : super();
  factory BeginAuthResponse({
    $core.String authId,
  }) {
    final _result = create();
    if (authId != null) {
      _result.authId = authId;
    }
    return _result;
  }
  factory BeginAuthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginAuthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginAuthResponse clone() => BeginAuthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginAuthResponse copyWith(void Function(BeginAuthResponse) updates) => super.copyWith((message) => updates(message as BeginAuthResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BeginAuthResponse create() => BeginAuthResponse._();
  BeginAuthResponse createEmptyInstance() => create();
  static $pb.PbList<BeginAuthResponse> createRepeated() => $pb.PbList<BeginAuthResponse>();
  @$core.pragma('dart2js:noInline')
  static BeginAuthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginAuthResponse>(create);
  static BeginAuthResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authId => $_getSZ(0);
  @$pb.TagNumber(1)
  set authId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthId() => clearField(1);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionToken')
    ..hasRequiredFields = false
  ;

  Session._() : super();
  factory Session({
    $fixnum.Int64 userId,
    $core.String sessionToken,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (sessionToken != null) {
      _result.sessionToken = sessionToken;
    }
    return _result;
  }
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)); // ignore: deprecated_member_use
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

class AuthStep_Choice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthStep.Choice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options')
    ..hasRequiredFields = false
  ;

  AuthStep_Choice._() : super();
  factory AuthStep_Choice({
    $core.String title,
    $core.Iterable<$core.String> options,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory AuthStep_Choice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthStep_Choice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthStep_Choice clone() => AuthStep_Choice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthStep_Choice copyWith(void Function(AuthStep_Choice) updates) => super.copyWith((message) => updates(message as AuthStep_Choice)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthStep_Choice create() => AuthStep_Choice._();
  AuthStep_Choice createEmptyInstance() => create();
  static $pb.PbList<AuthStep_Choice> createRepeated() => $pb.PbList<AuthStep_Choice>();
  @$core.pragma('dart2js:noInline')
  static AuthStep_Choice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthStep_Choice>(create);
  static AuthStep_Choice _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get options => $_getList(1);
}

class AuthStep_Form_FormField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthStep.Form.FormField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  AuthStep_Form_FormField._() : super();
  factory AuthStep_Form_FormField({
    $core.String name,
    $core.String type,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory AuthStep_Form_FormField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthStep_Form_FormField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthStep_Form_FormField clone() => AuthStep_Form_FormField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthStep_Form_FormField copyWith(void Function(AuthStep_Form_FormField) updates) => super.copyWith((message) => updates(message as AuthStep_Form_FormField)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthStep_Form_FormField create() => AuthStep_Form_FormField._();
  AuthStep_Form_FormField createEmptyInstance() => create();
  static $pb.PbList<AuthStep_Form_FormField> createRepeated() => $pb.PbList<AuthStep_Form_FormField>();
  @$core.pragma('dart2js:noInline')
  static AuthStep_Form_FormField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthStep_Form_FormField>(create);
  static AuthStep_Form_FormField _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class AuthStep_Form extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthStep.Form', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..pc<AuthStep_Form_FormField>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: AuthStep_Form_FormField.create)
    ..hasRequiredFields = false
  ;

  AuthStep_Form._() : super();
  factory AuthStep_Form({
    $core.String title,
    $core.Iterable<AuthStep_Form_FormField> fields,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory AuthStep_Form.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthStep_Form.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthStep_Form clone() => AuthStep_Form()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthStep_Form copyWith(void Function(AuthStep_Form) updates) => super.copyWith((message) => updates(message as AuthStep_Form)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthStep_Form create() => AuthStep_Form._();
  AuthStep_Form createEmptyInstance() => create();
  static $pb.PbList<AuthStep_Form> createRepeated() => $pb.PbList<AuthStep_Form>();
  @$core.pragma('dart2js:noInline')
  static AuthStep_Form getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthStep_Form>(create);
  static AuthStep_Form _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AuthStep_Form_FormField> get fields => $_getList(1);
}

class AuthStep_Waiting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthStep.Waiting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  AuthStep_Waiting._() : super();
  factory AuthStep_Waiting({
    $core.String title,
    $core.String description,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory AuthStep_Waiting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthStep_Waiting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthStep_Waiting clone() => AuthStep_Waiting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthStep_Waiting copyWith(void Function(AuthStep_Waiting) updates) => super.copyWith((message) => updates(message as AuthStep_Waiting)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthStep_Waiting create() => AuthStep_Waiting._();
  AuthStep_Waiting createEmptyInstance() => create();
  static $pb.PbList<AuthStep_Waiting> createRepeated() => $pb.PbList<AuthStep_Waiting>();
  @$core.pragma('dart2js:noInline')
  static AuthStep_Waiting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthStep_Waiting>(create);
  static AuthStep_Waiting _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

enum AuthStep_Step {
  choice, 
  form, 
  session, 
  waiting, 
  notSet
}

class AuthStep extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthStep_Step> _AuthStep_StepByTag = {
    3 : AuthStep_Step.choice,
    4 : AuthStep_Step.form,
    5 : AuthStep_Step.session,
    6 : AuthStep_Step.waiting,
    0 : AuthStep_Step.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthStep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fallbackUrl')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canGoBack')
    ..aOM<AuthStep_Choice>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'choice', subBuilder: AuthStep_Choice.create)
    ..aOM<AuthStep_Form>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'form', subBuilder: AuthStep_Form.create)
    ..aOM<Session>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'session', subBuilder: Session.create)
    ..aOM<AuthStep_Waiting>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'waiting', subBuilder: AuthStep_Waiting.create)
    ..hasRequiredFields = false
  ;

  AuthStep._() : super();
  factory AuthStep({
    $core.String fallbackUrl,
    $core.bool canGoBack,
    AuthStep_Choice choice,
    AuthStep_Form form,
    Session session,
    AuthStep_Waiting waiting,
  }) {
    final _result = create();
    if (fallbackUrl != null) {
      _result.fallbackUrl = fallbackUrl;
    }
    if (canGoBack != null) {
      _result.canGoBack = canGoBack;
    }
    if (choice != null) {
      _result.choice = choice;
    }
    if (form != null) {
      _result.form = form;
    }
    if (session != null) {
      _result.session = session;
    }
    if (waiting != null) {
      _result.waiting = waiting;
    }
    return _result;
  }
  factory AuthStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthStep clone() => AuthStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthStep copyWith(void Function(AuthStep) updates) => super.copyWith((message) => updates(message as AuthStep)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthStep create() => AuthStep._();
  AuthStep createEmptyInstance() => create();
  static $pb.PbList<AuthStep> createRepeated() => $pb.PbList<AuthStep>();
  @$core.pragma('dart2js:noInline')
  static AuthStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthStep>(create);
  static AuthStep _defaultInstance;

  AuthStep_Step whichStep() => _AuthStep_StepByTag[$_whichOneof(0)];
  void clearStep() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get fallbackUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fallbackUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFallbackUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFallbackUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get canGoBack => $_getBF(1);
  @$pb.TagNumber(2)
  set canGoBack($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanGoBack() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanGoBack() => clearField(2);

  @$pb.TagNumber(3)
  AuthStep_Choice get choice => $_getN(2);
  @$pb.TagNumber(3)
  set choice(AuthStep_Choice v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChoice() => $_has(2);
  @$pb.TagNumber(3)
  void clearChoice() => clearField(3);
  @$pb.TagNumber(3)
  AuthStep_Choice ensureChoice() => $_ensure(2);

  @$pb.TagNumber(4)
  AuthStep_Form get form => $_getN(3);
  @$pb.TagNumber(4)
  set form(AuthStep_Form v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForm() => $_has(3);
  @$pb.TagNumber(4)
  void clearForm() => clearField(4);
  @$pb.TagNumber(4)
  AuthStep_Form ensureForm() => $_ensure(3);

  @$pb.TagNumber(5)
  Session get session => $_getN(4);
  @$pb.TagNumber(5)
  set session(Session v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSession() => $_has(4);
  @$pb.TagNumber(5)
  void clearSession() => clearField(5);
  @$pb.TagNumber(5)
  Session ensureSession() => $_ensure(4);

  @$pb.TagNumber(6)
  AuthStep_Waiting get waiting => $_getN(5);
  @$pb.TagNumber(6)
  set waiting(AuthStep_Waiting v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWaiting() => $_has(5);
  @$pb.TagNumber(6)
  void clearWaiting() => clearField(6);
  @$pb.TagNumber(6)
  AuthStep_Waiting ensureWaiting() => $_ensure(5);
}

class NextStepRequest_Choice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NextStepRequest.Choice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'choice')
    ..hasRequiredFields = false
  ;

  NextStepRequest_Choice._() : super();
  factory NextStepRequest_Choice({
    $core.String choice,
  }) {
    final _result = create();
    if (choice != null) {
      _result.choice = choice;
    }
    return _result;
  }
  factory NextStepRequest_Choice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextStepRequest_Choice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextStepRequest_Choice clone() => NextStepRequest_Choice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextStepRequest_Choice copyWith(void Function(NextStepRequest_Choice) updates) => super.copyWith((message) => updates(message as NextStepRequest_Choice)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NextStepRequest_Choice create() => NextStepRequest_Choice._();
  NextStepRequest_Choice createEmptyInstance() => create();
  static $pb.PbList<NextStepRequest_Choice> createRepeated() => $pb.PbList<NextStepRequest_Choice>();
  @$core.pragma('dart2js:noInline')
  static NextStepRequest_Choice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextStepRequest_Choice>(create);
  static NextStepRequest_Choice _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get choice => $_getSZ(0);
  @$pb.TagNumber(1)
  set choice($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChoice() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoice() => clearField(1);
}

enum NextStepRequest_FormFields_Field {
  bytes, 
  string, 
  number, 
  notSet
}

class NextStepRequest_FormFields extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NextStepRequest_FormFields_Field> _NextStepRequest_FormFields_FieldByTag = {
    1 : NextStepRequest_FormFields_Field.bytes,
    2 : NextStepRequest_FormFields_Field.string,
    3 : NextStepRequest_FormFields_Field.number,
    0 : NextStepRequest_FormFields_Field.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NextStepRequest.FormFields', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytes', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'string')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number')
    ..hasRequiredFields = false
  ;

  NextStepRequest_FormFields._() : super();
  factory NextStepRequest_FormFields({
    $core.List<$core.int> bytes,
    $core.String string,
    $fixnum.Int64 number,
  }) {
    final _result = create();
    if (bytes != null) {
      _result.bytes = bytes;
    }
    if (string != null) {
      _result.string = string;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory NextStepRequest_FormFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextStepRequest_FormFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextStepRequest_FormFields clone() => NextStepRequest_FormFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextStepRequest_FormFields copyWith(void Function(NextStepRequest_FormFields) updates) => super.copyWith((message) => updates(message as NextStepRequest_FormFields)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NextStepRequest_FormFields create() => NextStepRequest_FormFields._();
  NextStepRequest_FormFields createEmptyInstance() => create();
  static $pb.PbList<NextStepRequest_FormFields> createRepeated() => $pb.PbList<NextStepRequest_FormFields>();
  @$core.pragma('dart2js:noInline')
  static NextStepRequest_FormFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextStepRequest_FormFields>(create);
  static NextStepRequest_FormFields _defaultInstance;

  NextStepRequest_FormFields_Field whichField_() => _NextStepRequest_FormFields_FieldByTag[$_whichOneof(0)];
  void clearField_() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get bytes => $_getN(0);
  @$pb.TagNumber(1)
  set bytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get string => $_getSZ(1);
  @$pb.TagNumber(2)
  set string($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasString() => $_has(1);
  @$pb.TagNumber(2)
  void clearString() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get number => $_getI64(2);
  @$pb.TagNumber(3)
  set number($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumber() => clearField(3);
}

class NextStepRequest_Form extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NextStepRequest.Form', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..pc<NextStepRequest_FormFields>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: NextStepRequest_FormFields.create)
    ..hasRequiredFields = false
  ;

  NextStepRequest_Form._() : super();
  factory NextStepRequest_Form({
    $core.Iterable<NextStepRequest_FormFields> fields,
  }) {
    final _result = create();
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory NextStepRequest_Form.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextStepRequest_Form.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextStepRequest_Form clone() => NextStepRequest_Form()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextStepRequest_Form copyWith(void Function(NextStepRequest_Form) updates) => super.copyWith((message) => updates(message as NextStepRequest_Form)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NextStepRequest_Form create() => NextStepRequest_Form._();
  NextStepRequest_Form createEmptyInstance() => create();
  static $pb.PbList<NextStepRequest_Form> createRepeated() => $pb.PbList<NextStepRequest_Form>();
  @$core.pragma('dart2js:noInline')
  static NextStepRequest_Form getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextStepRequest_Form>(create);
  static NextStepRequest_Form _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NextStepRequest_FormFields> get fields => $_getList(0);
}

enum NextStepRequest_Step {
  choice, 
  form, 
  notSet
}

class NextStepRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NextStepRequest_Step> _NextStepRequest_StepByTag = {
    2 : NextStepRequest_Step.choice,
    3 : NextStepRequest_Step.form,
    0 : NextStepRequest_Step.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NextStepRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authId')
    ..aOM<NextStepRequest_Choice>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'choice', subBuilder: NextStepRequest_Choice.create)
    ..aOM<NextStepRequest_Form>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'form', subBuilder: NextStepRequest_Form.create)
    ..hasRequiredFields = false
  ;

  NextStepRequest._() : super();
  factory NextStepRequest({
    $core.String authId,
    NextStepRequest_Choice choice,
    NextStepRequest_Form form,
  }) {
    final _result = create();
    if (authId != null) {
      _result.authId = authId;
    }
    if (choice != null) {
      _result.choice = choice;
    }
    if (form != null) {
      _result.form = form;
    }
    return _result;
  }
  factory NextStepRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextStepRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextStepRequest clone() => NextStepRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextStepRequest copyWith(void Function(NextStepRequest) updates) => super.copyWith((message) => updates(message as NextStepRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NextStepRequest create() => NextStepRequest._();
  NextStepRequest createEmptyInstance() => create();
  static $pb.PbList<NextStepRequest> createRepeated() => $pb.PbList<NextStepRequest>();
  @$core.pragma('dart2js:noInline')
  static NextStepRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextStepRequest>(create);
  static NextStepRequest _defaultInstance;

  NextStepRequest_Step whichStep() => _NextStepRequest_StepByTag[$_whichOneof(0)];
  void clearStep() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get authId => $_getSZ(0);
  @$pb.TagNumber(1)
  set authId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthId() => clearField(1);

  @$pb.TagNumber(2)
  NextStepRequest_Choice get choice => $_getN(1);
  @$pb.TagNumber(2)
  set choice(NextStepRequest_Choice v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChoice() => $_has(1);
  @$pb.TagNumber(2)
  void clearChoice() => clearField(2);
  @$pb.TagNumber(2)
  NextStepRequest_Choice ensureChoice() => $_ensure(1);

  @$pb.TagNumber(3)
  NextStepRequest_Form get form => $_getN(2);
  @$pb.TagNumber(3)
  set form(NextStepRequest_Form v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasForm() => $_has(2);
  @$pb.TagNumber(3)
  void clearForm() => clearField(3);
  @$pb.TagNumber(3)
  NextStepRequest_Form ensureForm() => $_ensure(2);
}

class StepBackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StepBackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authId')
    ..hasRequiredFields = false
  ;

  StepBackRequest._() : super();
  factory StepBackRequest({
    $core.String authId,
  }) {
    final _result = create();
    if (authId != null) {
      _result.authId = authId;
    }
    return _result;
  }
  factory StepBackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StepBackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StepBackRequest clone() => StepBackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StepBackRequest copyWith(void Function(StepBackRequest) updates) => super.copyWith((message) => updates(message as StepBackRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StepBackRequest create() => StepBackRequest._();
  StepBackRequest createEmptyInstance() => create();
  static $pb.PbList<StepBackRequest> createRepeated() => $pb.PbList<StepBackRequest>();
  @$core.pragma('dart2js:noInline')
  static StepBackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StepBackRequest>(create);
  static StepBackRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authId => $_getSZ(0);
  @$pb.TagNumber(1)
  set authId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthId() => clearField(1);
}

class StreamStepsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamStepsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authId')
    ..hasRequiredFields = false
  ;

  StreamStepsRequest._() : super();
  factory StreamStepsRequest({
    $core.String authId,
  }) {
    final _result = create();
    if (authId != null) {
      _result.authId = authId;
    }
    return _result;
  }
  factory StreamStepsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamStepsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamStepsRequest clone() => StreamStepsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamStepsRequest copyWith(void Function(StreamStepsRequest) updates) => super.copyWith((message) => updates(message as StreamStepsRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamStepsRequest create() => StreamStepsRequest._();
  StreamStepsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamStepsRequest> createRepeated() => $pb.PbList<StreamStepsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamStepsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamStepsRequest>(create);
  static StreamStepsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authId => $_getSZ(0);
  @$pb.TagNumber(1)
  set authId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthId() => clearField(1);
}

class FederateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FederateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target')
    ..hasRequiredFields = false
  ;

  FederateRequest._() : super();
  factory FederateRequest({
    $core.String target,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    return _result;
  }
  factory FederateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederateRequest clone() => FederateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederateRequest copyWith(void Function(FederateRequest) updates) => super.copyWith((message) => updates(message as FederateRequest)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FederateReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce')
    ..hasRequiredFields = false
  ;

  FederateReply._() : super();
  factory FederateReply({
    $core.String token,
    $core.String nonce,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    return _result;
  }
  factory FederateReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederateReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederateReply clone() => FederateReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederateReply copyWith(void Function(FederateReply) updates) => super.copyWith((message) => updates(message as FederateReply)); // ignore: deprecated_member_use
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

class KeyReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeyReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  KeyReply._() : super();
  factory KeyReply({
    $core.String key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory KeyReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyReply clone() => KeyReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyReply copyWith(void Function(KeyReply) updates) => super.copyWith((message) => updates(message as KeyReply)); // ignore: deprecated_member_use
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

class LoginFederatedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginFederatedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authToken')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  LoginFederatedRequest._() : super();
  factory LoginFederatedRequest({
    $core.String authToken,
    $core.String domain,
  }) {
    final _result = create();
    if (authToken != null) {
      _result.authToken = authToken;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    return _result;
  }
  factory LoginFederatedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginFederatedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginFederatedRequest clone() => LoginFederatedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginFederatedRequest copyWith(void Function(LoginFederatedRequest) updates) => super.copyWith((message) => updates(message as LoginFederatedRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginFederatedRequest create() => LoginFederatedRequest._();
  LoginFederatedRequest createEmptyInstance() => create();
  static $pb.PbList<LoginFederatedRequest> createRepeated() => $pb.PbList<LoginFederatedRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginFederatedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginFederatedRequest>(create);
  static LoginFederatedRequest _defaultInstance;

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

class AuthServiceApi {
  $pb.RpcClient _client;
  AuthServiceApi(this._client);

  $async.Future<FederateReply> federate($pb.ClientContext ctx, FederateRequest request) {
    var emptyResponse = FederateReply();
    return _client.invoke<FederateReply>(ctx, 'AuthService', 'Federate', request, emptyResponse);
  }
  $async.Future<Session> loginFederated($pb.ClientContext ctx, LoginFederatedRequest request) {
    var emptyResponse = Session();
    return _client.invoke<Session>(ctx, 'AuthService', 'LoginFederated', request, emptyResponse);
  }
  $async.Future<KeyReply> key($pb.ClientContext ctx, $0.Empty request) {
    var emptyResponse = KeyReply();
    return _client.invoke<KeyReply>(ctx, 'AuthService', 'Key', request, emptyResponse);
  }
  $async.Future<BeginAuthResponse> beginAuth($pb.ClientContext ctx, $0.Empty request) {
    var emptyResponse = BeginAuthResponse();
    return _client.invoke<BeginAuthResponse>(ctx, 'AuthService', 'BeginAuth', request, emptyResponse);
  }
  $async.Future<AuthStep> nextStep($pb.ClientContext ctx, NextStepRequest request) {
    var emptyResponse = AuthStep();
    return _client.invoke<AuthStep>(ctx, 'AuthService', 'NextStep', request, emptyResponse);
  }
  $async.Future<AuthStep> stepBack($pb.ClientContext ctx, StepBackRequest request) {
    var emptyResponse = AuthStep();
    return _client.invoke<AuthStep>(ctx, 'AuthService', 'StepBack', request, emptyResponse);
  }
  $async.Future<AuthStep> streamSteps($pb.ClientContext ctx, StreamStepsRequest request) {
    var emptyResponse = AuthStep();
    return _client.invoke<AuthStep>(ctx, 'AuthService', 'StreamSteps', request, emptyResponse);
  }
}

