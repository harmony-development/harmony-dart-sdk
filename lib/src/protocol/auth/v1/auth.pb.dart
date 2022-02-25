///
//  Generated code. Do not modify.
//  source: auth/v1/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../harmonytypes/v1/types.pb.dart' as $0;

class BeginAuthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BeginAuthRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forGuestToken')
    ..hasRequiredFields = false
  ;

  BeginAuthRequest._() : super();
  factory BeginAuthRequest({
    $core.String? forGuestToken,
  }) {
    final _result = create();
    if (forGuestToken != null) {
      _result.forGuestToken = forGuestToken;
    }
    return _result;
  }
  factory BeginAuthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginAuthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginAuthRequest clone() => BeginAuthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginAuthRequest copyWith(void Function(BeginAuthRequest) updates) => super.copyWith((message) => updates(message as BeginAuthRequest)) as BeginAuthRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BeginAuthRequest create() => BeginAuthRequest._();
  BeginAuthRequest createEmptyInstance() => create();
  static $pb.PbList<BeginAuthRequest> createRepeated() => $pb.PbList<BeginAuthRequest>();
  @$core.pragma('dart2js:noInline')
  static BeginAuthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginAuthRequest>(create);
  static BeginAuthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get forGuestToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set forGuestToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasForGuestToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearForGuestToken() => clearField(1);
}

class BeginAuthResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BeginAuthResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authId')
    ..hasRequiredFields = false
  ;

  BeginAuthResponse._() : super();
  factory BeginAuthResponse({
    $core.String? authId,
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
  BeginAuthResponse copyWith(void Function(BeginAuthResponse) updates) => super.copyWith((message) => updates(message as BeginAuthResponse)) as BeginAuthResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BeginAuthResponse create() => BeginAuthResponse._();
  BeginAuthResponse createEmptyInstance() => create();
  static $pb.PbList<BeginAuthResponse> createRepeated() => $pb.PbList<BeginAuthResponse>();
  @$core.pragma('dart2js:noInline')
  static BeginAuthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginAuthResponse>(create);
  static BeginAuthResponse? _defaultInstance;

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
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guestToken')
    ..hasRequiredFields = false
  ;

  Session._() : super();
  factory Session({
    $fixnum.Int64? userId,
    $core.String? sessionToken,
    $core.String? guestToken,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (sessionToken != null) {
      _result.sessionToken = sessionToken;
    }
    if (guestToken != null) {
      _result.guestToken = guestToken;
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
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get guestToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set guestToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuestToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuestToken() => clearField(3);
}

class AuthStep_Choice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthStep.Choice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options')
    ..hasRequiredFields = false
  ;

  AuthStep_Choice._() : super();
  factory AuthStep_Choice({
    $core.String? title,
    $core.Iterable<$core.String>? options,
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
  AuthStep_Choice copyWith(void Function(AuthStep_Choice) updates) => super.copyWith((message) => updates(message as AuthStep_Choice)) as AuthStep_Choice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthStep_Choice create() => AuthStep_Choice._();
  AuthStep_Choice createEmptyInstance() => create();
  static $pb.PbList<AuthStep_Choice> createRepeated() => $pb.PbList<AuthStep_Choice>();
  @$core.pragma('dart2js:noInline')
  static AuthStep_Choice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthStep_Choice>(create);
  static AuthStep_Choice? _defaultInstance;

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
    $core.String? name,
    $core.String? type,
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
  AuthStep_Form_FormField copyWith(void Function(AuthStep_Form_FormField) updates) => super.copyWith((message) => updates(message as AuthStep_Form_FormField)) as AuthStep_Form_FormField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthStep_Form_FormField create() => AuthStep_Form_FormField._();
  AuthStep_Form_FormField createEmptyInstance() => create();
  static $pb.PbList<AuthStep_Form_FormField> createRepeated() => $pb.PbList<AuthStep_Form_FormField>();
  @$core.pragma('dart2js:noInline')
  static AuthStep_Form_FormField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthStep_Form_FormField>(create);
  static AuthStep_Form_FormField? _defaultInstance;

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
    $core.String? title,
    $core.Iterable<AuthStep_Form_FormField>? fields,
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
  AuthStep_Form copyWith(void Function(AuthStep_Form) updates) => super.copyWith((message) => updates(message as AuthStep_Form)) as AuthStep_Form; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthStep_Form create() => AuthStep_Form._();
  AuthStep_Form createEmptyInstance() => create();
  static $pb.PbList<AuthStep_Form> createRepeated() => $pb.PbList<AuthStep_Form>();
  @$core.pragma('dart2js:noInline')
  static AuthStep_Form getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthStep_Form>(create);
  static AuthStep_Form? _defaultInstance;

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
    $core.String? title,
    $core.String? description,
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
  AuthStep_Waiting copyWith(void Function(AuthStep_Waiting) updates) => super.copyWith((message) => updates(message as AuthStep_Waiting)) as AuthStep_Waiting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthStep_Waiting create() => AuthStep_Waiting._();
  AuthStep_Waiting createEmptyInstance() => create();
  static $pb.PbList<AuthStep_Waiting> createRepeated() => $pb.PbList<AuthStep_Waiting>();
  @$core.pragma('dart2js:noInline')
  static AuthStep_Waiting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthStep_Waiting>(create);
  static AuthStep_Waiting? _defaultInstance;

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
    $core.String? fallbackUrl,
    $core.bool? canGoBack,
    AuthStep_Choice? choice,
    AuthStep_Form? form,
    Session? session,
    AuthStep_Waiting? waiting,
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
  AuthStep copyWith(void Function(AuthStep) updates) => super.copyWith((message) => updates(message as AuthStep)) as AuthStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthStep create() => AuthStep._();
  AuthStep createEmptyInstance() => create();
  static $pb.PbList<AuthStep> createRepeated() => $pb.PbList<AuthStep>();
  @$core.pragma('dart2js:noInline')
  static AuthStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthStep>(create);
  static AuthStep? _defaultInstance;

  AuthStep_Step whichStep() => _AuthStep_StepByTag[$_whichOneof(0)]!;
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
    $core.String? choice,
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
  NextStepRequest_Choice copyWith(void Function(NextStepRequest_Choice) updates) => super.copyWith((message) => updates(message as NextStepRequest_Choice)) as NextStepRequest_Choice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NextStepRequest_Choice create() => NextStepRequest_Choice._();
  NextStepRequest_Choice createEmptyInstance() => create();
  static $pb.PbList<NextStepRequest_Choice> createRepeated() => $pb.PbList<NextStepRequest_Choice>();
  @$core.pragma('dart2js:noInline')
  static NextStepRequest_Choice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextStepRequest_Choice>(create);
  static NextStepRequest_Choice? _defaultInstance;

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
    $core.List<$core.int>? bytes,
    $core.String? string,
    $fixnum.Int64? number,
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
  NextStepRequest_FormFields copyWith(void Function(NextStepRequest_FormFields) updates) => super.copyWith((message) => updates(message as NextStepRequest_FormFields)) as NextStepRequest_FormFields; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NextStepRequest_FormFields create() => NextStepRequest_FormFields._();
  NextStepRequest_FormFields createEmptyInstance() => create();
  static $pb.PbList<NextStepRequest_FormFields> createRepeated() => $pb.PbList<NextStepRequest_FormFields>();
  @$core.pragma('dart2js:noInline')
  static NextStepRequest_FormFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextStepRequest_FormFields>(create);
  static NextStepRequest_FormFields? _defaultInstance;

  NextStepRequest_FormFields_Field whichField_() => _NextStepRequest_FormFields_FieldByTag[$_whichOneof(0)]!;
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
    $core.Iterable<NextStepRequest_FormFields>? fields,
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
  NextStepRequest_Form copyWith(void Function(NextStepRequest_Form) updates) => super.copyWith((message) => updates(message as NextStepRequest_Form)) as NextStepRequest_Form; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NextStepRequest_Form create() => NextStepRequest_Form._();
  NextStepRequest_Form createEmptyInstance() => create();
  static $pb.PbList<NextStepRequest_Form> createRepeated() => $pb.PbList<NextStepRequest_Form>();
  @$core.pragma('dart2js:noInline')
  static NextStepRequest_Form getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextStepRequest_Form>(create);
  static NextStepRequest_Form? _defaultInstance;

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
    $core.String? authId,
    NextStepRequest_Choice? choice,
    NextStepRequest_Form? form,
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
  NextStepRequest copyWith(void Function(NextStepRequest) updates) => super.copyWith((message) => updates(message as NextStepRequest)) as NextStepRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NextStepRequest create() => NextStepRequest._();
  NextStepRequest createEmptyInstance() => create();
  static $pb.PbList<NextStepRequest> createRepeated() => $pb.PbList<NextStepRequest>();
  @$core.pragma('dart2js:noInline')
  static NextStepRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextStepRequest>(create);
  static NextStepRequest? _defaultInstance;

  NextStepRequest_Step whichStep() => _NextStepRequest_StepByTag[$_whichOneof(0)]!;
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

class NextStepResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NextStepResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOM<AuthStep>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'step', subBuilder: AuthStep.create)
    ..hasRequiredFields = false
  ;

  NextStepResponse._() : super();
  factory NextStepResponse({
    AuthStep? step,
  }) {
    final _result = create();
    if (step != null) {
      _result.step = step;
    }
    return _result;
  }
  factory NextStepResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextStepResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextStepResponse clone() => NextStepResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextStepResponse copyWith(void Function(NextStepResponse) updates) => super.copyWith((message) => updates(message as NextStepResponse)) as NextStepResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NextStepResponse create() => NextStepResponse._();
  NextStepResponse createEmptyInstance() => create();
  static $pb.PbList<NextStepResponse> createRepeated() => $pb.PbList<NextStepResponse>();
  @$core.pragma('dart2js:noInline')
  static NextStepResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextStepResponse>(create);
  static NextStepResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AuthStep get step => $_getN(0);
  @$pb.TagNumber(1)
  set step(AuthStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => clearField(1);
  @$pb.TagNumber(1)
  AuthStep ensureStep() => $_ensure(0);
}

class StepBackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StepBackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authId')
    ..hasRequiredFields = false
  ;

  StepBackRequest._() : super();
  factory StepBackRequest({
    $core.String? authId,
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
  StepBackRequest copyWith(void Function(StepBackRequest) updates) => super.copyWith((message) => updates(message as StepBackRequest)) as StepBackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StepBackRequest create() => StepBackRequest._();
  StepBackRequest createEmptyInstance() => create();
  static $pb.PbList<StepBackRequest> createRepeated() => $pb.PbList<StepBackRequest>();
  @$core.pragma('dart2js:noInline')
  static StepBackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StepBackRequest>(create);
  static StepBackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authId => $_getSZ(0);
  @$pb.TagNumber(1)
  set authId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthId() => clearField(1);
}

class StepBackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StepBackResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOM<AuthStep>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'step', subBuilder: AuthStep.create)
    ..hasRequiredFields = false
  ;

  StepBackResponse._() : super();
  factory StepBackResponse({
    AuthStep? step,
  }) {
    final _result = create();
    if (step != null) {
      _result.step = step;
    }
    return _result;
  }
  factory StepBackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StepBackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StepBackResponse clone() => StepBackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StepBackResponse copyWith(void Function(StepBackResponse) updates) => super.copyWith((message) => updates(message as StepBackResponse)) as StepBackResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StepBackResponse create() => StepBackResponse._();
  StepBackResponse createEmptyInstance() => create();
  static $pb.PbList<StepBackResponse> createRepeated() => $pb.PbList<StepBackResponse>();
  @$core.pragma('dart2js:noInline')
  static StepBackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StepBackResponse>(create);
  static StepBackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AuthStep get step => $_getN(0);
  @$pb.TagNumber(1)
  set step(AuthStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => clearField(1);
  @$pb.TagNumber(1)
  AuthStep ensureStep() => $_ensure(0);
}

class StreamStepsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamStepsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authId')
    ..hasRequiredFields = false
  ;

  StreamStepsRequest._() : super();
  factory StreamStepsRequest({
    $core.String? authId,
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
  StreamStepsRequest copyWith(void Function(StreamStepsRequest) updates) => super.copyWith((message) => updates(message as StreamStepsRequest)) as StreamStepsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamStepsRequest create() => StreamStepsRequest._();
  StreamStepsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamStepsRequest> createRepeated() => $pb.PbList<StreamStepsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamStepsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamStepsRequest>(create);
  static StreamStepsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authId => $_getSZ(0);
  @$pb.TagNumber(1)
  set authId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthId() => clearField(1);
}

class StreamStepsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamStepsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOM<AuthStep>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'step', subBuilder: AuthStep.create)
    ..hasRequiredFields = false
  ;

  StreamStepsResponse._() : super();
  factory StreamStepsResponse({
    AuthStep? step,
  }) {
    final _result = create();
    if (step != null) {
      _result.step = step;
    }
    return _result;
  }
  factory StreamStepsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamStepsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamStepsResponse clone() => StreamStepsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamStepsResponse copyWith(void Function(StreamStepsResponse) updates) => super.copyWith((message) => updates(message as StreamStepsResponse)) as StreamStepsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamStepsResponse create() => StreamStepsResponse._();
  StreamStepsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamStepsResponse> createRepeated() => $pb.PbList<StreamStepsResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamStepsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamStepsResponse>(create);
  static StreamStepsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AuthStep get step => $_getN(0);
  @$pb.TagNumber(1)
  set step(AuthStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => clearField(1);
  @$pb.TagNumber(1)
  AuthStep ensureStep() => $_ensure(0);
}

class FederateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FederateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverId')
    ..hasRequiredFields = false
  ;

  FederateRequest._() : super();
  factory FederateRequest({
    $core.String? serverId,
  }) {
    final _result = create();
    if (serverId != null) {
      _result.serverId = serverId;
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
  FederateRequest copyWith(void Function(FederateRequest) updates) => super.copyWith((message) => updates(message as FederateRequest)) as FederateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FederateRequest create() => FederateRequest._();
  FederateRequest createEmptyInstance() => create();
  static $pb.PbList<FederateRequest> createRepeated() => $pb.PbList<FederateRequest>();
  @$core.pragma('dart2js:noInline')
  static FederateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederateRequest>(create);
  static FederateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerId() => clearField(1);
}

class FederateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FederateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOM<$0.Token>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: $0.Token.create)
    ..hasRequiredFields = false
  ;

  FederateResponse._() : super();
  factory FederateResponse({
    $0.Token? token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory FederateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederateResponse clone() => FederateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederateResponse copyWith(void Function(FederateResponse) updates) => super.copyWith((message) => updates(message as FederateResponse)) as FederateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FederateResponse create() => FederateResponse._();
  FederateResponse createEmptyInstance() => create();
  static $pb.PbList<FederateResponse> createRepeated() => $pb.PbList<FederateResponse>();
  @$core.pragma('dart2js:noInline')
  static FederateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederateResponse>(create);
  static FederateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Token get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($0.Token v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
  @$pb.TagNumber(1)
  $0.Token ensureToken() => $_ensure(0);
}

class KeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  KeyRequest._() : super();
  factory KeyRequest() => create();
  factory KeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyRequest clone() => KeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyRequest copyWith(void Function(KeyRequest) updates) => super.copyWith((message) => updates(message as KeyRequest)) as KeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyRequest create() => KeyRequest._();
  KeyRequest createEmptyInstance() => create();
  static $pb.PbList<KeyRequest> createRepeated() => $pb.PbList<KeyRequest>();
  @$core.pragma('dart2js:noInline')
  static KeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRequest>(create);
  static KeyRequest? _defaultInstance;
}

class KeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  KeyResponse._() : super();
  factory KeyResponse({
    $core.List<$core.int>? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory KeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyResponse clone() => KeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyResponse copyWith(void Function(KeyResponse) updates) => super.copyWith((message) => updates(message as KeyResponse)) as KeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyResponse create() => KeyResponse._();
  KeyResponse createEmptyInstance() => create();
  static $pb.PbList<KeyResponse> createRepeated() => $pb.PbList<KeyResponse>();
  @$core.pragma('dart2js:noInline')
  static KeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyResponse>(create);
  static KeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class LoginFederatedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginFederatedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOM<$0.Token>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authToken', subBuilder: $0.Token.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverId')
    ..hasRequiredFields = false
  ;

  LoginFederatedRequest._() : super();
  factory LoginFederatedRequest({
    $0.Token? authToken,
    $core.String? serverId,
  }) {
    final _result = create();
    if (authToken != null) {
      _result.authToken = authToken;
    }
    if (serverId != null) {
      _result.serverId = serverId;
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
  LoginFederatedRequest copyWith(void Function(LoginFederatedRequest) updates) => super.copyWith((message) => updates(message as LoginFederatedRequest)) as LoginFederatedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginFederatedRequest create() => LoginFederatedRequest._();
  LoginFederatedRequest createEmptyInstance() => create();
  static $pb.PbList<LoginFederatedRequest> createRepeated() => $pb.PbList<LoginFederatedRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginFederatedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginFederatedRequest>(create);
  static LoginFederatedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Token get authToken => $_getN(0);
  @$pb.TagNumber(1)
  set authToken($0.Token v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthToken() => clearField(1);
  @$pb.TagNumber(1)
  $0.Token ensureAuthToken() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get serverId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerId() => clearField(2);
}

class LoginFederatedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginFederatedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..aOM<Session>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'session', subBuilder: Session.create)
    ..hasRequiredFields = false
  ;

  LoginFederatedResponse._() : super();
  factory LoginFederatedResponse({
    Session? session,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    return _result;
  }
  factory LoginFederatedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginFederatedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginFederatedResponse clone() => LoginFederatedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginFederatedResponse copyWith(void Function(LoginFederatedResponse) updates) => super.copyWith((message) => updates(message as LoginFederatedResponse)) as LoginFederatedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginFederatedResponse create() => LoginFederatedResponse._();
  LoginFederatedResponse createEmptyInstance() => create();
  static $pb.PbList<LoginFederatedResponse> createRepeated() => $pb.PbList<LoginFederatedResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginFederatedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginFederatedResponse>(create);
  static LoginFederatedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);
}

class TokenData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..hasRequiredFields = false
  ;

  TokenData._() : super();
  factory TokenData({
    $fixnum.Int64? userId,
    $core.String? serverId,
    $core.String? username,
    $core.String? avatar,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (serverId != null) {
      _result.serverId = serverId;
    }
    if (username != null) {
      _result.username = username;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory TokenData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenData clone() => TokenData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenData copyWith(void Function(TokenData) updates) => super.copyWith((message) => updates(message as TokenData)) as TokenData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenData create() => TokenData._();
  TokenData createEmptyInstance() => create();
  static $pb.PbList<TokenData> createRepeated() => $pb.PbList<TokenData>();
  @$core.pragma('dart2js:noInline')
  static TokenData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenData>(create);
  static TokenData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);
}

class CheckLoggedInRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckLoggedInRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CheckLoggedInRequest._() : super();
  factory CheckLoggedInRequest() => create();
  factory CheckLoggedInRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckLoggedInRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckLoggedInRequest clone() => CheckLoggedInRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckLoggedInRequest copyWith(void Function(CheckLoggedInRequest) updates) => super.copyWith((message) => updates(message as CheckLoggedInRequest)) as CheckLoggedInRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckLoggedInRequest create() => CheckLoggedInRequest._();
  CheckLoggedInRequest createEmptyInstance() => create();
  static $pb.PbList<CheckLoggedInRequest> createRepeated() => $pb.PbList<CheckLoggedInRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckLoggedInRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckLoggedInRequest>(create);
  static CheckLoggedInRequest? _defaultInstance;
}

class CheckLoggedInResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckLoggedInResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CheckLoggedInResponse._() : super();
  factory CheckLoggedInResponse() => create();
  factory CheckLoggedInResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckLoggedInResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckLoggedInResponse clone() => CheckLoggedInResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckLoggedInResponse copyWith(void Function(CheckLoggedInResponse) updates) => super.copyWith((message) => updates(message as CheckLoggedInResponse)) as CheckLoggedInResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckLoggedInResponse create() => CheckLoggedInResponse._();
  CheckLoggedInResponse createEmptyInstance() => create();
  static $pb.PbList<CheckLoggedInResponse> createRepeated() => $pb.PbList<CheckLoggedInResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckLoggedInResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckLoggedInResponse>(create);
  static CheckLoggedInResponse? _defaultInstance;
}

class AuthServiceApi {
  $pb.RpcClient _client;
  AuthServiceApi(this._client);

  $async.Future<FederateResponse> federate($pb.ClientContext? ctx, FederateRequest request) {
    var emptyResponse = FederateResponse();
    return _client.invoke<FederateResponse>(ctx, 'AuthService', 'Federate', request, emptyResponse);
  }
  $async.Future<LoginFederatedResponse> loginFederated($pb.ClientContext? ctx, LoginFederatedRequest request) {
    var emptyResponse = LoginFederatedResponse();
    return _client.invoke<LoginFederatedResponse>(ctx, 'AuthService', 'LoginFederated', request, emptyResponse);
  }
  $async.Future<KeyResponse> key($pb.ClientContext? ctx, KeyRequest request) {
    var emptyResponse = KeyResponse();
    return _client.invoke<KeyResponse>(ctx, 'AuthService', 'Key', request, emptyResponse);
  }
  $async.Future<BeginAuthResponse> beginAuth($pb.ClientContext? ctx, BeginAuthRequest request) {
    var emptyResponse = BeginAuthResponse();
    return _client.invoke<BeginAuthResponse>(ctx, 'AuthService', 'BeginAuth', request, emptyResponse);
  }
  $async.Future<NextStepResponse> nextStep($pb.ClientContext? ctx, NextStepRequest request) {
    var emptyResponse = NextStepResponse();
    return _client.invoke<NextStepResponse>(ctx, 'AuthService', 'NextStep', request, emptyResponse);
  }
  $async.Future<StepBackResponse> stepBack($pb.ClientContext? ctx, StepBackRequest request) {
    var emptyResponse = StepBackResponse();
    return _client.invoke<StepBackResponse>(ctx, 'AuthService', 'StepBack', request, emptyResponse);
  }
  $async.Future<StreamStepsResponse> streamSteps($pb.ClientContext? ctx, StreamStepsRequest request) {
    var emptyResponse = StreamStepsResponse();
    return _client.invoke<StreamStepsResponse>(ctx, 'AuthService', 'StreamSteps', request, emptyResponse);
  }
  $async.Future<CheckLoggedInResponse> checkLoggedIn($pb.ClientContext? ctx, CheckLoggedInRequest request) {
    var emptyResponse = CheckLoggedInResponse();
    return _client.invoke<CheckLoggedInResponse>(ctx, 'AuthService', 'CheckLoggedIn', request, emptyResponse);
  }
}

