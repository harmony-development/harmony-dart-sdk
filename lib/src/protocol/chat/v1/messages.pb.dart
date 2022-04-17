///
//  Generated code. Do not modify.
//  source: chat/v1/messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../harmonytypes/v1/types.pb.dart' as $0;
import '../../emote/v1/types.pb.dart' as $1;

import 'messages.pbenum.dart';

export 'messages.pbenum.dart';

enum Overrides_Reason {
  userDefined, 
  webhook, 
  systemPlurality, 
  systemMessage, 
  bridge, 
  notSet
}

class Overrides extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Overrides_Reason> _Overrides_ReasonByTag = {
    3 : Overrides_Reason.userDefined,
    4 : Overrides_Reason.webhook,
    5 : Overrides_Reason.systemPlurality,
    6 : Overrides_Reason.systemMessage,
    7 : Overrides_Reason.bridge,
    0 : Overrides_Reason.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Overrides', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userDefined')
    ..aOM<$0.Empty>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webhook', subBuilder: $0.Empty.create)
    ..aOM<$0.Empty>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemPlurality', subBuilder: $0.Empty.create)
    ..aOM<$0.Empty>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemMessage', subBuilder: $0.Empty.create)
    ..aOM<$0.Empty>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bridge', subBuilder: $0.Empty.create)
    ..hasRequiredFields = false
  ;

  Overrides._() : super();
  factory Overrides({
    $core.String? username,
    $core.String? avatar,
    $core.String? userDefined,
    $0.Empty? webhook,
    $0.Empty? systemPlurality,
    $0.Empty? systemMessage,
    $0.Empty? bridge,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (userDefined != null) {
      _result.userDefined = userDefined;
    }
    if (webhook != null) {
      _result.webhook = webhook;
    }
    if (systemPlurality != null) {
      _result.systemPlurality = systemPlurality;
    }
    if (systemMessage != null) {
      _result.systemMessage = systemMessage;
    }
    if (bridge != null) {
      _result.bridge = bridge;
    }
    return _result;
  }
  factory Overrides.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Overrides.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Overrides clone() => Overrides()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Overrides copyWith(void Function(Overrides) updates) => super.copyWith((message) => updates(message as Overrides)) as Overrides; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Overrides create() => Overrides._();
  Overrides createEmptyInstance() => create();
  static $pb.PbList<Overrides> createRepeated() => $pb.PbList<Overrides>();
  @$core.pragma('dart2js:noInline')
  static Overrides getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Overrides>(create);
  static Overrides? _defaultInstance;

  Overrides_Reason whichReason() => _Overrides_ReasonByTag[$_whichOneof(0)]!;
  void clearReason() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatar => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatar($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvatar() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatar() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userDefined => $_getSZ(2);
  @$pb.TagNumber(3)
  set userDefined($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserDefined() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserDefined() => clearField(3);

  @$pb.TagNumber(4)
  $0.Empty get webhook => $_getN(3);
  @$pb.TagNumber(4)
  set webhook($0.Empty v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWebhook() => $_has(3);
  @$pb.TagNumber(4)
  void clearWebhook() => clearField(4);
  @$pb.TagNumber(4)
  $0.Empty ensureWebhook() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Empty get systemPlurality => $_getN(4);
  @$pb.TagNumber(5)
  set systemPlurality($0.Empty v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSystemPlurality() => $_has(4);
  @$pb.TagNumber(5)
  void clearSystemPlurality() => clearField(5);
  @$pb.TagNumber(5)
  $0.Empty ensureSystemPlurality() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Empty get systemMessage => $_getN(5);
  @$pb.TagNumber(6)
  set systemMessage($0.Empty v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSystemMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearSystemMessage() => clearField(6);
  @$pb.TagNumber(6)
  $0.Empty ensureSystemMessage() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Empty get bridge => $_getN(6);
  @$pb.TagNumber(7)
  set bridge($0.Empty v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBridge() => $_has(6);
  @$pb.TagNumber(7)
  void clearBridge() => clearField(7);
  @$pb.TagNumber(7)
  $0.Empty ensureBridge() => $_ensure(6);
}

class Action_Button extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Action.Button', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  Action_Button._() : super();
  factory Action_Button({
    $core.String? text,
    $core.String? url,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory Action_Button.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_Button.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_Button clone() => Action_Button()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_Button copyWith(void Function(Action_Button) updates) => super.copyWith((message) => updates(message as Action_Button)) as Action_Button; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_Button create() => Action_Button._();
  Action_Button createEmptyInstance() => create();
  static $pb.PbList<Action_Button> createRepeated() => $pb.PbList<Action_Button>();
  @$core.pragma('dart2js:noInline')
  static Action_Button getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_Button>(create);
  static Action_Button? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class Action_Dropdown_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Action.Dropdown.Entry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Action_Dropdown_Entry._() : super();
  factory Action_Dropdown_Entry({
    $core.String? label,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Action_Dropdown_Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_Dropdown_Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_Dropdown_Entry clone() => Action_Dropdown_Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_Dropdown_Entry copyWith(void Function(Action_Dropdown_Entry) updates) => super.copyWith((message) => updates(message as Action_Dropdown_Entry)) as Action_Dropdown_Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_Dropdown_Entry create() => Action_Dropdown_Entry._();
  Action_Dropdown_Entry createEmptyInstance() => create();
  static $pb.PbList<Action_Dropdown_Entry> createRepeated() => $pb.PbList<Action_Dropdown_Entry>();
  @$core.pragma('dart2js:noInline')
  static Action_Dropdown_Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_Dropdown_Entry>(create);
  static Action_Dropdown_Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class Action_Dropdown extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Action.Dropdown', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..pc<Action_Dropdown_Entry>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: Action_Dropdown_Entry.create)
    ..hasRequiredFields = false
  ;

  Action_Dropdown._() : super();
  factory Action_Dropdown({
    $core.String? label,
    $core.Iterable<Action_Dropdown_Entry>? entries,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory Action_Dropdown.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_Dropdown.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_Dropdown clone() => Action_Dropdown()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_Dropdown copyWith(void Function(Action_Dropdown) updates) => super.copyWith((message) => updates(message as Action_Dropdown)) as Action_Dropdown; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_Dropdown create() => Action_Dropdown._();
  Action_Dropdown createEmptyInstance() => create();
  static $pb.PbList<Action_Dropdown> createRepeated() => $pb.PbList<Action_Dropdown>();
  @$core.pragma('dart2js:noInline')
  static Action_Dropdown getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_Dropdown>(create);
  static Action_Dropdown? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Action_Dropdown_Entry> get entries => $_getList(1);
}

class Action_Input extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Action.Input', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multiline')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'default')
    ..hasRequiredFields = false
  ;

  Action_Input._() : super();
  factory Action_Input({
    $core.String? label,
    $core.bool? multiline,
    $core.String? default_3,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (multiline != null) {
      _result.multiline = multiline;
    }
    if (default_3 != null) {
      _result.default_3 = default_3;
    }
    return _result;
  }
  factory Action_Input.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action_Input.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action_Input clone() => Action_Input()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action_Input copyWith(void Function(Action_Input) updates) => super.copyWith((message) => updates(message as Action_Input)) as Action_Input; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_Input create() => Action_Input._();
  Action_Input createEmptyInstance() => create();
  static $pb.PbList<Action_Input> createRepeated() => $pb.PbList<Action_Input>();
  @$core.pragma('dart2js:noInline')
  static Action_Input getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_Input>(create);
  static Action_Input? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get multiline => $_getBF(1);
  @$pb.TagNumber(2)
  set multiline($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMultiline() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiline() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get default_3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set default_3($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefault_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefault_3() => clearField(3);
}

enum Action_Kind {
  button, 
  dropdown, 
  input, 
  notSet
}

class Action extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Action_Kind> _Action_KindByTag = {
    3 : Action_Kind.button,
    4 : Action_Kind.dropdown,
    5 : Action_Kind.input,
    0 : Action_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Action', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..e<Action_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionType', $pb.PbFieldType.OE, defaultOrMaker: Action_Type.TYPE_NORMAL_UNSPECIFIED, valueOf: Action_Type.valueOf, enumValues: Action_Type.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', $pb.PbFieldType.OY)
    ..aOM<Action_Button>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'button', subBuilder: Action_Button.create)
    ..aOM<Action_Dropdown>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dropdown', subBuilder: Action_Dropdown.create)
    ..aOM<Action_Input>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'input', subBuilder: Action_Input.create)
    ..hasRequiredFields = false
  ;

  Action._() : super();
  factory Action({
    Action_Type? actionType,
    $core.List<$core.int>? info,
    Action_Button? button,
    Action_Dropdown? dropdown,
    Action_Input? input,
  }) {
    final _result = create();
    if (actionType != null) {
      _result.actionType = actionType;
    }
    if (info != null) {
      _result.info = info;
    }
    if (button != null) {
      _result.button = button;
    }
    if (dropdown != null) {
      _result.dropdown = dropdown;
    }
    if (input != null) {
      _result.input = input;
    }
    return _result;
  }
  factory Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) => super.copyWith((message) => updates(message as Action)) as Action; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  Action_Kind whichKind() => _Action_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Action_Type get actionType => $_getN(0);
  @$pb.TagNumber(1)
  set actionType(Action_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get info => $_getN(1);
  @$pb.TagNumber(2)
  set info($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);

  @$pb.TagNumber(3)
  Action_Button get button => $_getN(2);
  @$pb.TagNumber(3)
  set button(Action_Button v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasButton() => $_has(2);
  @$pb.TagNumber(3)
  void clearButton() => clearField(3);
  @$pb.TagNumber(3)
  Action_Button ensureButton() => $_ensure(2);

  @$pb.TagNumber(4)
  Action_Dropdown get dropdown => $_getN(3);
  @$pb.TagNumber(4)
  set dropdown(Action_Dropdown v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDropdown() => $_has(3);
  @$pb.TagNumber(4)
  void clearDropdown() => clearField(4);
  @$pb.TagNumber(4)
  Action_Dropdown ensureDropdown() => $_ensure(3);

  @$pb.TagNumber(5)
  Action_Input get input => $_getN(4);
  @$pb.TagNumber(5)
  set input(Action_Input v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInput() => $_has(4);
  @$pb.TagNumber(5)
  void clearInput() => clearField(5);
  @$pb.TagNumber(5)
  Action_Input ensureInput() => $_ensure(4);
}

class Embed_Heading extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Embed.Heading', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  Embed_Heading._() : super();
  factory Embed_Heading({
    $core.String? text,
    $core.String? url,
    $core.String? icon,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (url != null) {
      _result.url = url;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    return _result;
  }
  factory Embed_Heading.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Embed_Heading.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Embed_Heading clone() => Embed_Heading()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Embed_Heading copyWith(void Function(Embed_Heading) updates) => super.copyWith((message) => updates(message as Embed_Heading)) as Embed_Heading; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Embed_Heading create() => Embed_Heading._();
  Embed_Heading createEmptyInstance() => create();
  static $pb.PbList<Embed_Heading> createRepeated() => $pb.PbList<Embed_Heading>();
  @$core.pragma('dart2js:noInline')
  static Embed_Heading getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Embed_Heading>(create);
  static Embed_Heading? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);
}

class Embed_Field extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Embed.Field', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..hasRequiredFields = false
  ;

  Embed_Field._() : super();
  factory Embed_Field({
    $core.String? title,
    $core.String? body,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory Embed_Field.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Embed_Field.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Embed_Field clone() => Embed_Field()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Embed_Field copyWith(void Function(Embed_Field) updates) => super.copyWith((message) => updates(message as Embed_Field)) as Embed_Field; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Embed_Field create() => Embed_Field._();
  Embed_Field createEmptyInstance() => create();
  static $pb.PbList<Embed_Field> createRepeated() => $pb.PbList<Embed_Field>();
  @$core.pragma('dart2js:noInline')
  static Embed_Field getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Embed_Field>(create);
  static Embed_Field? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
}

class Embed_Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Embed.Image', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Embed_Image._() : super();
  factory Embed_Image({
    $core.String? id,
    $core.int? width,
    $core.int? height,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    return _result;
  }
  factory Embed_Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Embed_Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Embed_Image clone() => Embed_Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Embed_Image copyWith(void Function(Embed_Image) updates) => super.copyWith((message) => updates(message as Embed_Image)) as Embed_Image; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Embed_Image create() => Embed_Image._();
  Embed_Image createEmptyInstance() => create();
  static $pb.PbList<Embed_Image> createRepeated() => $pb.PbList<Embed_Image>();
  @$core.pragma('dart2js:noInline')
  static Embed_Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Embed_Image>(create);
  static Embed_Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);
}

class Embed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Embed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOM<Embed_Heading>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: Embed_Heading.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOM<FormattedText>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: FormattedText.create)
    ..pc<Embed_Field>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: Embed_Field.create)
    ..aOM<Embed_Image>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', subBuilder: Embed_Image.create)
    ..pc<Action>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..aOM<Embed_Heading>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'footer', subBuilder: Embed_Heading.create)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Embed._() : super();
  factory Embed({
    Embed_Heading? header,
    $core.String? title,
    FormattedText? body,
    $core.Iterable<Embed_Field>? fields,
    Embed_Image? image,
    $core.Iterable<Action>? actions,
    Embed_Heading? footer,
    $core.int? color,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (title != null) {
      _result.title = title;
    }
    if (body != null) {
      _result.body = body;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (image != null) {
      _result.image = image;
    }
    if (actions != null) {
      _result.actions.addAll(actions);
    }
    if (footer != null) {
      _result.footer = footer;
    }
    if (color != null) {
      _result.color = color;
    }
    return _result;
  }
  factory Embed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Embed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Embed clone() => Embed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Embed copyWith(void Function(Embed) updates) => super.copyWith((message) => updates(message as Embed)) as Embed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Embed create() => Embed._();
  Embed createEmptyInstance() => create();
  static $pb.PbList<Embed> createRepeated() => $pb.PbList<Embed>();
  @$core.pragma('dart2js:noInline')
  static Embed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Embed>(create);
  static Embed? _defaultInstance;

  @$pb.TagNumber(1)
  Embed_Heading get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(Embed_Heading v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  Embed_Heading ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  FormattedText get body => $_getN(2);
  @$pb.TagNumber(3)
  set body(FormattedText v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);
  @$pb.TagNumber(3)
  FormattedText ensureBody() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Embed_Field> get fields => $_getList(3);

  @$pb.TagNumber(5)
  Embed_Image get image => $_getN(4);
  @$pb.TagNumber(5)
  set image(Embed_Image v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);
  @$pb.TagNumber(5)
  Embed_Image ensureImage() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Action> get actions => $_getList(5);

  @$pb.TagNumber(7)
  Embed_Heading get footer => $_getN(6);
  @$pb.TagNumber(7)
  set footer(Embed_Heading v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFooter() => $_has(6);
  @$pb.TagNumber(7)
  void clearFooter() => clearField(7);
  @$pb.TagNumber(7)
  Embed_Heading ensureFooter() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get color => $_getIZ(7);
  @$pb.TagNumber(8)
  set color($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearColor() => clearField(8);
}

class Minithumbnail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Minithumbnail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Minithumbnail._() : super();
  factory Minithumbnail({
    $core.int? width,
    $core.int? height,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Minithumbnail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Minithumbnail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Minithumbnail clone() => Minithumbnail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Minithumbnail copyWith(void Function(Minithumbnail) updates) => super.copyWith((message) => updates(message as Minithumbnail)) as Minithumbnail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Minithumbnail create() => Minithumbnail._();
  Minithumbnail createEmptyInstance() => create();
  static $pb.PbList<Minithumbnail> createRepeated() => $pb.PbList<Minithumbnail>();
  @$core.pragma('dart2js:noInline')
  static Minithumbnail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Minithumbnail>(create);
  static Minithumbnail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class Attachment_ImageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attachment.ImageInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU3)
    ..aOM<Minithumbnail>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minithumbnail', subBuilder: Minithumbnail.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'caption')
    ..hasRequiredFields = false
  ;

  Attachment_ImageInfo._() : super();
  factory Attachment_ImageInfo({
    $core.int? width,
    $core.int? height,
    Minithumbnail? minithumbnail,
    $core.String? caption,
  }) {
    final _result = create();
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    if (minithumbnail != null) {
      _result.minithumbnail = minithumbnail;
    }
    if (caption != null) {
      _result.caption = caption;
    }
    return _result;
  }
  factory Attachment_ImageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attachment_ImageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attachment_ImageInfo clone() => Attachment_ImageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attachment_ImageInfo copyWith(void Function(Attachment_ImageInfo) updates) => super.copyWith((message) => updates(message as Attachment_ImageInfo)) as Attachment_ImageInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attachment_ImageInfo create() => Attachment_ImageInfo._();
  Attachment_ImageInfo createEmptyInstance() => create();
  static $pb.PbList<Attachment_ImageInfo> createRepeated() => $pb.PbList<Attachment_ImageInfo>();
  @$core.pragma('dart2js:noInline')
  static Attachment_ImageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attachment_ImageInfo>(create);
  static Attachment_ImageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  Minithumbnail get minithumbnail => $_getN(2);
  @$pb.TagNumber(3)
  set minithumbnail(Minithumbnail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinithumbnail() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinithumbnail() => clearField(3);
  @$pb.TagNumber(3)
  Minithumbnail ensureMinithumbnail() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get caption => $_getSZ(3);
  @$pb.TagNumber(4)
  set caption($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaption() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaption() => clearField(4);
}

enum Attachment_Info {
  image, 
  notSet
}

class Attachment extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Attachment_Info> _Attachment_InfoByTag = {
    5 : Attachment_Info.image,
    0 : Attachment_Info.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attachment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimetype')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.OU3)
    ..aOM<Attachment_ImageInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', subBuilder: Attachment_ImageInfo.create)
    ..hasRequiredFields = false
  ;

  Attachment._() : super();
  factory Attachment({
    $core.String? id,
    $core.String? name,
    $core.String? mimetype,
    $core.int? size,
    Attachment_ImageInfo? image,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (mimetype != null) {
      _result.mimetype = mimetype;
    }
    if (size != null) {
      _result.size = size;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory Attachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attachment clone() => Attachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attachment copyWith(void Function(Attachment) updates) => super.copyWith((message) => updates(message as Attachment)) as Attachment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attachment create() => Attachment._();
  Attachment createEmptyInstance() => create();
  static $pb.PbList<Attachment> createRepeated() => $pb.PbList<Attachment>();
  @$core.pragma('dart2js:noInline')
  static Attachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attachment>(create);
  static Attachment? _defaultInstance;

  Attachment_Info whichInfo() => _Attachment_InfoByTag[$_whichOneof(0)]!;
  void clearInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mimetype => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimetype($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimetype() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimetype() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get size => $_getIZ(3);
  @$pb.TagNumber(4)
  set size($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  Attachment_ImageInfo get image => $_getN(4);
  @$pb.TagNumber(5)
  set image(Attachment_ImageInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);
  @$pb.TagNumber(5)
  Attachment_ImageInfo ensureImage() => $_ensure(4);
}

class Content_InviteRejected extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Content.InviteRejected', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviterId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Content_InviteRejected._() : super();
  factory Content_InviteRejected({
    $fixnum.Int64? inviteeId,
    $fixnum.Int64? inviterId,
  }) {
    final _result = create();
    if (inviteeId != null) {
      _result.inviteeId = inviteeId;
    }
    if (inviterId != null) {
      _result.inviterId = inviterId;
    }
    return _result;
  }
  factory Content_InviteRejected.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Content_InviteRejected.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Content_InviteRejected clone() => Content_InviteRejected()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Content_InviteRejected copyWith(void Function(Content_InviteRejected) updates) => super.copyWith((message) => updates(message as Content_InviteRejected)) as Content_InviteRejected; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Content_InviteRejected create() => Content_InviteRejected._();
  Content_InviteRejected createEmptyInstance() => create();
  static $pb.PbList<Content_InviteRejected> createRepeated() => $pb.PbList<Content_InviteRejected>();
  @$core.pragma('dart2js:noInline')
  static Content_InviteRejected getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content_InviteRejected>(create);
  static Content_InviteRejected? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get inviteeId => $_getI64(0);
  @$pb.TagNumber(1)
  set inviteeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteeId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get inviterId => $_getI64(1);
  @$pb.TagNumber(2)
  set inviterId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviterId() => clearField(2);
}

class Content_InviteAccepted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Content.InviteAccepted', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviterId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Content_InviteAccepted._() : super();
  factory Content_InviteAccepted({
    $fixnum.Int64? inviteeId,
    $fixnum.Int64? inviterId,
  }) {
    final _result = create();
    if (inviteeId != null) {
      _result.inviteeId = inviteeId;
    }
    if (inviterId != null) {
      _result.inviterId = inviterId;
    }
    return _result;
  }
  factory Content_InviteAccepted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Content_InviteAccepted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Content_InviteAccepted clone() => Content_InviteAccepted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Content_InviteAccepted copyWith(void Function(Content_InviteAccepted) updates) => super.copyWith((message) => updates(message as Content_InviteAccepted)) as Content_InviteAccepted; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Content_InviteAccepted create() => Content_InviteAccepted._();
  Content_InviteAccepted createEmptyInstance() => create();
  static $pb.PbList<Content_InviteAccepted> createRepeated() => $pb.PbList<Content_InviteAccepted>();
  @$core.pragma('dart2js:noInline')
  static Content_InviteAccepted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content_InviteAccepted>(create);
  static Content_InviteAccepted? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get inviteeId => $_getI64(0);
  @$pb.TagNumber(1)
  set inviteeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteeId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get inviterId => $_getI64(1);
  @$pb.TagNumber(2)
  set inviterId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviterId() => clearField(2);
}

class Content_RoomUpgradedToGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Content.RoomUpgradedToGuild', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upgradedBy', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Content_RoomUpgradedToGuild._() : super();
  factory Content_RoomUpgradedToGuild({
    $fixnum.Int64? upgradedBy,
  }) {
    final _result = create();
    if (upgradedBy != null) {
      _result.upgradedBy = upgradedBy;
    }
    return _result;
  }
  factory Content_RoomUpgradedToGuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Content_RoomUpgradedToGuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Content_RoomUpgradedToGuild clone() => Content_RoomUpgradedToGuild()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Content_RoomUpgradedToGuild copyWith(void Function(Content_RoomUpgradedToGuild) updates) => super.copyWith((message) => updates(message as Content_RoomUpgradedToGuild)) as Content_RoomUpgradedToGuild; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Content_RoomUpgradedToGuild create() => Content_RoomUpgradedToGuild._();
  Content_RoomUpgradedToGuild createEmptyInstance() => create();
  static $pb.PbList<Content_RoomUpgradedToGuild> createRepeated() => $pb.PbList<Content_RoomUpgradedToGuild>();
  @$core.pragma('dart2js:noInline')
  static Content_RoomUpgradedToGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content_RoomUpgradedToGuild>(create);
  static Content_RoomUpgradedToGuild? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get upgradedBy => $_getI64(0);
  @$pb.TagNumber(1)
  set upgradedBy($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpgradedBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpgradedBy() => clearField(1);
}

enum Content_Extra {
  inviteRejected, 
  inviteAccepted, 
  roomUpgradedToGuild, 
  notSet
}

class Content extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Content_Extra> _Content_ExtraByTag = {
    5 : Content_Extra.inviteRejected,
    6 : Content_Extra.inviteAccepted,
    7 : Content_Extra.roomUpgradedToGuild,
    0 : Content_Extra.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Content', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..pc<Format>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textFormats', $pb.PbFieldType.PM, subBuilder: Format.create)
    ..pc<Embed>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'embeds', $pb.PbFieldType.PM, subBuilder: Embed.create)
    ..pc<Attachment>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: Attachment.create)
    ..aOM<Content_InviteRejected>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteRejected', subBuilder: Content_InviteRejected.create)
    ..aOM<Content_InviteAccepted>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteAccepted', subBuilder: Content_InviteAccepted.create)
    ..aOM<Content_RoomUpgradedToGuild>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUpgradedToGuild', subBuilder: Content_RoomUpgradedToGuild.create)
    ..hasRequiredFields = false
  ;

  Content._() : super();
  factory Content({
    $core.String? text,
    $core.Iterable<Format>? textFormats,
    $core.Iterable<Embed>? embeds,
    $core.Iterable<Attachment>? attachments,
    Content_InviteRejected? inviteRejected,
    Content_InviteAccepted? inviteAccepted,
    Content_RoomUpgradedToGuild? roomUpgradedToGuild,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (textFormats != null) {
      _result.textFormats.addAll(textFormats);
    }
    if (embeds != null) {
      _result.embeds.addAll(embeds);
    }
    if (attachments != null) {
      _result.attachments.addAll(attachments);
    }
    if (inviteRejected != null) {
      _result.inviteRejected = inviteRejected;
    }
    if (inviteAccepted != null) {
      _result.inviteAccepted = inviteAccepted;
    }
    if (roomUpgradedToGuild != null) {
      _result.roomUpgradedToGuild = roomUpgradedToGuild;
    }
    return _result;
  }
  factory Content.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Content.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Content clone() => Content()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Content copyWith(void Function(Content) updates) => super.copyWith((message) => updates(message as Content)) as Content; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  Content createEmptyInstance() => create();
  static $pb.PbList<Content> createRepeated() => $pb.PbList<Content>();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  Content_Extra whichExtra() => _Content_ExtraByTag[$_whichOneof(0)]!;
  void clearExtra() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Format> get textFormats => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Embed> get embeds => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Attachment> get attachments => $_getList(3);

  @$pb.TagNumber(5)
  Content_InviteRejected get inviteRejected => $_getN(4);
  @$pb.TagNumber(5)
  set inviteRejected(Content_InviteRejected v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInviteRejected() => $_has(4);
  @$pb.TagNumber(5)
  void clearInviteRejected() => clearField(5);
  @$pb.TagNumber(5)
  Content_InviteRejected ensureInviteRejected() => $_ensure(4);

  @$pb.TagNumber(6)
  Content_InviteAccepted get inviteAccepted => $_getN(5);
  @$pb.TagNumber(6)
  set inviteAccepted(Content_InviteAccepted v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInviteAccepted() => $_has(5);
  @$pb.TagNumber(6)
  void clearInviteAccepted() => clearField(6);
  @$pb.TagNumber(6)
  Content_InviteAccepted ensureInviteAccepted() => $_ensure(5);

  @$pb.TagNumber(7)
  Content_RoomUpgradedToGuild get roomUpgradedToGuild => $_getN(6);
  @$pb.TagNumber(7)
  set roomUpgradedToGuild(Content_RoomUpgradedToGuild v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRoomUpgradedToGuild() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoomUpgradedToGuild() => clearField(7);
  @$pb.TagNumber(7)
  Content_RoomUpgradedToGuild ensureRoomUpgradedToGuild() => $_ensure(6);
}

class Reaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Reaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..e<ReactionKind>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: ReactionKind.REACTION_KIND_IMAGE_UNSPECIFIED, valueOf: ReactionKind.valueOf, enumValues: ReactionKind.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Reaction._() : super();
  factory Reaction({
    ReactionKind? kind,
    $core.String? data,
    $core.String? name,
    $core.int? count,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (data != null) {
      _result.data = data;
    }
    if (name != null) {
      _result.name = name;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory Reaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reaction clone() => Reaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reaction copyWith(void Function(Reaction) updates) => super.copyWith((message) => updates(message as Reaction)) as Reaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Reaction create() => Reaction._();
  Reaction createEmptyInstance() => create();
  static $pb.PbList<Reaction> createRepeated() => $pb.PbList<Reaction>();
  @$core.pragma('dart2js:noInline')
  static Reaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reaction>(create);
  static Reaction? _defaultInstance;

  @$pb.TagNumber(1)
  ReactionKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(ReactionKind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(4)
  set count($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);
}

class Format_Bold extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.Bold', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Format_Bold._() : super();
  factory Format_Bold() => create();
  factory Format_Bold.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_Bold.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_Bold clone() => Format_Bold()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_Bold copyWith(void Function(Format_Bold) updates) => super.copyWith((message) => updates(message as Format_Bold)) as Format_Bold; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_Bold create() => Format_Bold._();
  Format_Bold createEmptyInstance() => create();
  static $pb.PbList<Format_Bold> createRepeated() => $pb.PbList<Format_Bold>();
  @$core.pragma('dart2js:noInline')
  static Format_Bold getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_Bold>(create);
  static Format_Bold? _defaultInstance;
}

class Format_Italic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.Italic', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Format_Italic._() : super();
  factory Format_Italic() => create();
  factory Format_Italic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_Italic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_Italic clone() => Format_Italic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_Italic copyWith(void Function(Format_Italic) updates) => super.copyWith((message) => updates(message as Format_Italic)) as Format_Italic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_Italic create() => Format_Italic._();
  Format_Italic createEmptyInstance() => create();
  static $pb.PbList<Format_Italic> createRepeated() => $pb.PbList<Format_Italic>();
  @$core.pragma('dart2js:noInline')
  static Format_Italic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_Italic>(create);
  static Format_Italic? _defaultInstance;
}

class Format_Underline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.Underline', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Format_Underline._() : super();
  factory Format_Underline() => create();
  factory Format_Underline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_Underline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_Underline clone() => Format_Underline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_Underline copyWith(void Function(Format_Underline) updates) => super.copyWith((message) => updates(message as Format_Underline)) as Format_Underline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_Underline create() => Format_Underline._();
  Format_Underline createEmptyInstance() => create();
  static $pb.PbList<Format_Underline> createRepeated() => $pb.PbList<Format_Underline>();
  @$core.pragma('dart2js:noInline')
  static Format_Underline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_Underline>(create);
  static Format_Underline? _defaultInstance;
}

class Format_Monospace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.Monospace', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Format_Monospace._() : super();
  factory Format_Monospace() => create();
  factory Format_Monospace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_Monospace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_Monospace clone() => Format_Monospace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_Monospace copyWith(void Function(Format_Monospace) updates) => super.copyWith((message) => updates(message as Format_Monospace)) as Format_Monospace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_Monospace create() => Format_Monospace._();
  Format_Monospace createEmptyInstance() => create();
  static $pb.PbList<Format_Monospace> createRepeated() => $pb.PbList<Format_Monospace>();
  @$core.pragma('dart2js:noInline')
  static Format_Monospace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_Monospace>(create);
  static Format_Monospace? _defaultInstance;
}

class Format_Superscript extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.Superscript', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Format_Superscript._() : super();
  factory Format_Superscript() => create();
  factory Format_Superscript.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_Superscript.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_Superscript clone() => Format_Superscript()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_Superscript copyWith(void Function(Format_Superscript) updates) => super.copyWith((message) => updates(message as Format_Superscript)) as Format_Superscript; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_Superscript create() => Format_Superscript._();
  Format_Superscript createEmptyInstance() => create();
  static $pb.PbList<Format_Superscript> createRepeated() => $pb.PbList<Format_Superscript>();
  @$core.pragma('dart2js:noInline')
  static Format_Superscript getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_Superscript>(create);
  static Format_Superscript? _defaultInstance;
}

class Format_Subscript extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.Subscript', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Format_Subscript._() : super();
  factory Format_Subscript() => create();
  factory Format_Subscript.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_Subscript.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_Subscript clone() => Format_Subscript()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_Subscript copyWith(void Function(Format_Subscript) updates) => super.copyWith((message) => updates(message as Format_Subscript)) as Format_Subscript; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_Subscript create() => Format_Subscript._();
  Format_Subscript createEmptyInstance() => create();
  static $pb.PbList<Format_Subscript> createRepeated() => $pb.PbList<Format_Subscript>();
  @$core.pragma('dart2js:noInline')
  static Format_Subscript getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_Subscript>(create);
  static Format_Subscript? _defaultInstance;
}

class Format_CodeBlock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.CodeBlock', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..hasRequiredFields = false
  ;

  Format_CodeBlock._() : super();
  factory Format_CodeBlock({
    $core.String? language,
  }) {
    final _result = create();
    if (language != null) {
      _result.language = language;
    }
    return _result;
  }
  factory Format_CodeBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_CodeBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_CodeBlock clone() => Format_CodeBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_CodeBlock copyWith(void Function(Format_CodeBlock) updates) => super.copyWith((message) => updates(message as Format_CodeBlock)) as Format_CodeBlock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_CodeBlock create() => Format_CodeBlock._();
  Format_CodeBlock createEmptyInstance() => create();
  static $pb.PbList<Format_CodeBlock> createRepeated() => $pb.PbList<Format_CodeBlock>();
  @$core.pragma('dart2js:noInline')
  static Format_CodeBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_CodeBlock>(create);
  static Format_CodeBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);
}

class Format_UserMention extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.UserMention', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Format_UserMention._() : super();
  factory Format_UserMention({
    $fixnum.Int64? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory Format_UserMention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_UserMention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_UserMention clone() => Format_UserMention()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_UserMention copyWith(void Function(Format_UserMention) updates) => super.copyWith((message) => updates(message as Format_UserMention)) as Format_UserMention; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_UserMention create() => Format_UserMention._();
  Format_UserMention createEmptyInstance() => create();
  static $pb.PbList<Format_UserMention> createRepeated() => $pb.PbList<Format_UserMention>();
  @$core.pragma('dart2js:noInline')
  static Format_UserMention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_UserMention>(create);
  static Format_UserMention? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class Format_RoleMention extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.RoleMention', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Format_RoleMention._() : super();
  factory Format_RoleMention({
    $fixnum.Int64? roleId,
  }) {
    final _result = create();
    if (roleId != null) {
      _result.roleId = roleId;
    }
    return _result;
  }
  factory Format_RoleMention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_RoleMention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_RoleMention clone() => Format_RoleMention()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_RoleMention copyWith(void Function(Format_RoleMention) updates) => super.copyWith((message) => updates(message as Format_RoleMention)) as Format_RoleMention; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_RoleMention create() => Format_RoleMention._();
  Format_RoleMention createEmptyInstance() => create();
  static $pb.PbList<Format_RoleMention> createRepeated() => $pb.PbList<Format_RoleMention>();
  @$core.pragma('dart2js:noInline')
  static Format_RoleMention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_RoleMention>(create);
  static Format_RoleMention? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roleId => $_getI64(0);
  @$pb.TagNumber(1)
  set roleId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);
}

class Format_ChannelMention extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.ChannelMention', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Format_ChannelMention._() : super();
  factory Format_ChannelMention({
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory Format_ChannelMention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_ChannelMention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_ChannelMention clone() => Format_ChannelMention()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_ChannelMention copyWith(void Function(Format_ChannelMention) updates) => super.copyWith((message) => updates(message as Format_ChannelMention)) as Format_ChannelMention; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_ChannelMention create() => Format_ChannelMention._();
  Format_ChannelMention createEmptyInstance() => create();
  static $pb.PbList<Format_ChannelMention> createRepeated() => $pb.PbList<Format_ChannelMention>();
  @$core.pragma('dart2js:noInline')
  static Format_ChannelMention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_ChannelMention>(create);
  static Format_ChannelMention? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class Format_GuildMention extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.GuildMention', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homeserver')
    ..hasRequiredFields = false
  ;

  Format_GuildMention._() : super();
  factory Format_GuildMention({
    $fixnum.Int64? guildId,
    $core.String? homeserver,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (homeserver != null) {
      _result.homeserver = homeserver;
    }
    return _result;
  }
  factory Format_GuildMention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_GuildMention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_GuildMention clone() => Format_GuildMention()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_GuildMention copyWith(void Function(Format_GuildMention) updates) => super.copyWith((message) => updates(message as Format_GuildMention)) as Format_GuildMention; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_GuildMention create() => Format_GuildMention._();
  Format_GuildMention createEmptyInstance() => create();
  static $pb.PbList<Format_GuildMention> createRepeated() => $pb.PbList<Format_GuildMention>();
  @$core.pragma('dart2js:noInline')
  static Format_GuildMention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_GuildMention>(create);
  static Format_GuildMention? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get homeserver => $_getSZ(1);
  @$pb.TagNumber(2)
  set homeserver($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHomeserver() => $_has(1);
  @$pb.TagNumber(2)
  void clearHomeserver() => clearField(2);
}

class Format_Emoji extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.Emoji', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOM<$1.Emote>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emote', subBuilder: $1.Emote.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Format_Emoji._() : super();
  factory Format_Emoji({
    $1.Emote? emote,
    $fixnum.Int64? packId,
  }) {
    final _result = create();
    if (emote != null) {
      _result.emote = emote;
    }
    if (packId != null) {
      _result.packId = packId;
    }
    return _result;
  }
  factory Format_Emoji.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_Emoji.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_Emoji clone() => Format_Emoji()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_Emoji copyWith(void Function(Format_Emoji) updates) => super.copyWith((message) => updates(message as Format_Emoji)) as Format_Emoji; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_Emoji create() => Format_Emoji._();
  Format_Emoji createEmptyInstance() => create();
  static $pb.PbList<Format_Emoji> createRepeated() => $pb.PbList<Format_Emoji>();
  @$core.pragma('dart2js:noInline')
  static Format_Emoji getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_Emoji>(create);
  static Format_Emoji? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Emote get emote => $_getN(0);
  @$pb.TagNumber(1)
  set emote($1.Emote v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmote() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmote() => clearField(1);
  @$pb.TagNumber(1)
  $1.Emote ensureEmote() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get packId => $_getI64(1);
  @$pb.TagNumber(2)
  set packId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackId() => clearField(2);
}

class Format_Color extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format.Color', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..e<Format_Color_Kind>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: Format_Color_Kind.KIND_DIM_UNSPECIFIED, valueOf: Format_Color_Kind.valueOf, enumValues: Format_Color_Kind.values)
    ..hasRequiredFields = false
  ;

  Format_Color._() : super();
  factory Format_Color({
    Format_Color_Kind? kind,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory Format_Color.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format_Color.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format_Color clone() => Format_Color()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format_Color copyWith(void Function(Format_Color) updates) => super.copyWith((message) => updates(message as Format_Color)) as Format_Color; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format_Color create() => Format_Color._();
  Format_Color createEmptyInstance() => create();
  static $pb.PbList<Format_Color> createRepeated() => $pb.PbList<Format_Color>();
  @$core.pragma('dart2js:noInline')
  static Format_Color getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format_Color>(create);
  static Format_Color? _defaultInstance;

  @$pb.TagNumber(1)
  Format_Color_Kind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(Format_Color_Kind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);
}

enum Format_Format {
  bold, 
  italic, 
  underline, 
  monospace, 
  superscript, 
  subscript, 
  codeBlock, 
  userMention, 
  roleMention, 
  channelMention, 
  guildMention, 
  emoji, 
  color, 
  notSet
}

class Format extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Format_Format> _Format_FormatByTag = {
    3 : Format_Format.bold,
    4 : Format_Format.italic,
    5 : Format_Format.underline,
    6 : Format_Format.monospace,
    7 : Format_Format.superscript,
    8 : Format_Format.subscript,
    9 : Format_Format.codeBlock,
    10 : Format_Format.userMention,
    11 : Format_Format.roleMention,
    12 : Format_Format.channelMention,
    13 : Format_Format.guildMention,
    14 : Format_Format.emoji,
    15 : Format_Format.color,
    0 : Format_Format.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Format', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length', $pb.PbFieldType.OU3)
    ..aOM<Format_Bold>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bold', subBuilder: Format_Bold.create)
    ..aOM<Format_Italic>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'italic', subBuilder: Format_Italic.create)
    ..aOM<Format_Underline>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'underline', subBuilder: Format_Underline.create)
    ..aOM<Format_Monospace>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'monospace', subBuilder: Format_Monospace.create)
    ..aOM<Format_Superscript>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'superscript', subBuilder: Format_Superscript.create)
    ..aOM<Format_Subscript>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscript', subBuilder: Format_Subscript.create)
    ..aOM<Format_CodeBlock>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeBlock', subBuilder: Format_CodeBlock.create)
    ..aOM<Format_UserMention>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userMention', subBuilder: Format_UserMention.create)
    ..aOM<Format_RoleMention>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleMention', subBuilder: Format_RoleMention.create)
    ..aOM<Format_ChannelMention>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelMention', subBuilder: Format_ChannelMention.create)
    ..aOM<Format_GuildMention>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildMention', subBuilder: Format_GuildMention.create)
    ..aOM<Format_Emoji>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emoji', subBuilder: Format_Emoji.create)
    ..aOM<Format_Color>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color', subBuilder: Format_Color.create)
    ..hasRequiredFields = false
  ;

  Format._() : super();
  factory Format({
    $core.int? start,
    $core.int? length,
    Format_Bold? bold,
    Format_Italic? italic,
    Format_Underline? underline,
    Format_Monospace? monospace,
    Format_Superscript? superscript,
    Format_Subscript? subscript,
    Format_CodeBlock? codeBlock,
    Format_UserMention? userMention,
    Format_RoleMention? roleMention,
    Format_ChannelMention? channelMention,
    Format_GuildMention? guildMention,
    Format_Emoji? emoji,
    Format_Color? color,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (length != null) {
      _result.length = length;
    }
    if (bold != null) {
      _result.bold = bold;
    }
    if (italic != null) {
      _result.italic = italic;
    }
    if (underline != null) {
      _result.underline = underline;
    }
    if (monospace != null) {
      _result.monospace = monospace;
    }
    if (superscript != null) {
      _result.superscript = superscript;
    }
    if (subscript != null) {
      _result.subscript = subscript;
    }
    if (codeBlock != null) {
      _result.codeBlock = codeBlock;
    }
    if (userMention != null) {
      _result.userMention = userMention;
    }
    if (roleMention != null) {
      _result.roleMention = roleMention;
    }
    if (channelMention != null) {
      _result.channelMention = channelMention;
    }
    if (guildMention != null) {
      _result.guildMention = guildMention;
    }
    if (emoji != null) {
      _result.emoji = emoji;
    }
    if (color != null) {
      _result.color = color;
    }
    return _result;
  }
  factory Format.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Format.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Format clone() => Format()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Format copyWith(void Function(Format) updates) => super.copyWith((message) => updates(message as Format)) as Format; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Format create() => Format._();
  Format createEmptyInstance() => create();
  static $pb.PbList<Format> createRepeated() => $pb.PbList<Format>();
  @$core.pragma('dart2js:noInline')
  static Format getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Format>(create);
  static Format? _defaultInstance;

  Format_Format whichFormat() => _Format_FormatByTag[$_whichOneof(0)]!;
  void clearFormat() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get start => $_getIZ(0);
  @$pb.TagNumber(1)
  set start($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);

  @$pb.TagNumber(3)
  Format_Bold get bold => $_getN(2);
  @$pb.TagNumber(3)
  set bold(Format_Bold v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBold() => $_has(2);
  @$pb.TagNumber(3)
  void clearBold() => clearField(3);
  @$pb.TagNumber(3)
  Format_Bold ensureBold() => $_ensure(2);

  @$pb.TagNumber(4)
  Format_Italic get italic => $_getN(3);
  @$pb.TagNumber(4)
  set italic(Format_Italic v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasItalic() => $_has(3);
  @$pb.TagNumber(4)
  void clearItalic() => clearField(4);
  @$pb.TagNumber(4)
  Format_Italic ensureItalic() => $_ensure(3);

  @$pb.TagNumber(5)
  Format_Underline get underline => $_getN(4);
  @$pb.TagNumber(5)
  set underline(Format_Underline v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnderline() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnderline() => clearField(5);
  @$pb.TagNumber(5)
  Format_Underline ensureUnderline() => $_ensure(4);

  @$pb.TagNumber(6)
  Format_Monospace get monospace => $_getN(5);
  @$pb.TagNumber(6)
  set monospace(Format_Monospace v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMonospace() => $_has(5);
  @$pb.TagNumber(6)
  void clearMonospace() => clearField(6);
  @$pb.TagNumber(6)
  Format_Monospace ensureMonospace() => $_ensure(5);

  @$pb.TagNumber(7)
  Format_Superscript get superscript => $_getN(6);
  @$pb.TagNumber(7)
  set superscript(Format_Superscript v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSuperscript() => $_has(6);
  @$pb.TagNumber(7)
  void clearSuperscript() => clearField(7);
  @$pb.TagNumber(7)
  Format_Superscript ensureSuperscript() => $_ensure(6);

  @$pb.TagNumber(8)
  Format_Subscript get subscript => $_getN(7);
  @$pb.TagNumber(8)
  set subscript(Format_Subscript v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubscript() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubscript() => clearField(8);
  @$pb.TagNumber(8)
  Format_Subscript ensureSubscript() => $_ensure(7);

  @$pb.TagNumber(9)
  Format_CodeBlock get codeBlock => $_getN(8);
  @$pb.TagNumber(9)
  set codeBlock(Format_CodeBlock v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCodeBlock() => $_has(8);
  @$pb.TagNumber(9)
  void clearCodeBlock() => clearField(9);
  @$pb.TagNumber(9)
  Format_CodeBlock ensureCodeBlock() => $_ensure(8);

  @$pb.TagNumber(10)
  Format_UserMention get userMention => $_getN(9);
  @$pb.TagNumber(10)
  set userMention(Format_UserMention v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserMention() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserMention() => clearField(10);
  @$pb.TagNumber(10)
  Format_UserMention ensureUserMention() => $_ensure(9);

  @$pb.TagNumber(11)
  Format_RoleMention get roleMention => $_getN(10);
  @$pb.TagNumber(11)
  set roleMention(Format_RoleMention v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRoleMention() => $_has(10);
  @$pb.TagNumber(11)
  void clearRoleMention() => clearField(11);
  @$pb.TagNumber(11)
  Format_RoleMention ensureRoleMention() => $_ensure(10);

  @$pb.TagNumber(12)
  Format_ChannelMention get channelMention => $_getN(11);
  @$pb.TagNumber(12)
  set channelMention(Format_ChannelMention v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasChannelMention() => $_has(11);
  @$pb.TagNumber(12)
  void clearChannelMention() => clearField(12);
  @$pb.TagNumber(12)
  Format_ChannelMention ensureChannelMention() => $_ensure(11);

  @$pb.TagNumber(13)
  Format_GuildMention get guildMention => $_getN(12);
  @$pb.TagNumber(13)
  set guildMention(Format_GuildMention v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasGuildMention() => $_has(12);
  @$pb.TagNumber(13)
  void clearGuildMention() => clearField(13);
  @$pb.TagNumber(13)
  Format_GuildMention ensureGuildMention() => $_ensure(12);

  @$pb.TagNumber(14)
  Format_Emoji get emoji => $_getN(13);
  @$pb.TagNumber(14)
  set emoji(Format_Emoji v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEmoji() => $_has(13);
  @$pb.TagNumber(14)
  void clearEmoji() => clearField(14);
  @$pb.TagNumber(14)
  Format_Emoji ensureEmoji() => $_ensure(13);

  @$pb.TagNumber(15)
  Format_Color get color => $_getN(14);
  @$pb.TagNumber(15)
  set color(Format_Color v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasColor() => $_has(14);
  @$pb.TagNumber(15)
  void clearColor() => clearField(15);
  @$pb.TagNumber(15)
  Format_Color ensureColor() => $_ensure(14);
}

class FormattedText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FormattedText', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..pc<Format>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format', $pb.PbFieldType.PM, subBuilder: Format.create)
    ..hasRequiredFields = false
  ;

  FormattedText._() : super();
  factory FormattedText({
    $core.String? text,
    $core.Iterable<Format>? format,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (format != null) {
      _result.format.addAll(format);
    }
    return _result;
  }
  factory FormattedText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormattedText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormattedText clone() => FormattedText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormattedText copyWith(void Function(FormattedText) updates) => super.copyWith((message) => updates(message as FormattedText)) as FormattedText; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormattedText create() => FormattedText._();
  FormattedText createEmptyInstance() => create();
  static $pb.PbList<FormattedText> createRepeated() => $pb.PbList<FormattedText>();
  @$core.pragma('dart2js:noInline')
  static FormattedText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormattedText>(create);
  static FormattedText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Format> get format => $_getList(1);
}

class Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOM<$0.Metadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..aOM<Overrides>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overrides', subBuilder: Overrides.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editedAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inReplyTo', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Content>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', subBuilder: Content.create)
    ..pc<Reaction>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reactions', $pb.PbFieldType.PM, subBuilder: Reaction.create)
    ..pc<Action>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message({
    $0.Metadata? metadata,
    Overrides? overrides,
    $fixnum.Int64? authorId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? editedAt,
    $fixnum.Int64? inReplyTo,
    Content? content,
    $core.Iterable<Reaction>? reactions,
    $core.Iterable<Action>? actions,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (overrides != null) {
      _result.overrides = overrides;
    }
    if (authorId != null) {
      _result.authorId = authorId;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (editedAt != null) {
      _result.editedAt = editedAt;
    }
    if (inReplyTo != null) {
      _result.inReplyTo = inReplyTo;
    }
    if (content != null) {
      _result.content = content;
    }
    if (reactions != null) {
      _result.reactions.addAll(reactions);
    }
    if (actions != null) {
      _result.actions.addAll(actions);
    }
    return _result;
  }
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($0.Metadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $0.Metadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  Overrides get overrides => $_getN(1);
  @$pb.TagNumber(2)
  set overrides(Overrides v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverrides() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrides() => clearField(2);
  @$pb.TagNumber(2)
  Overrides ensureOverrides() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get authorId => $_getI64(2);
  @$pb.TagNumber(3)
  set authorId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get editedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set editedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEditedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearEditedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get inReplyTo => $_getI64(5);
  @$pb.TagNumber(6)
  set inReplyTo($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInReplyTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearInReplyTo() => clearField(6);

  @$pb.TagNumber(7)
  Content get content => $_getN(6);
  @$pb.TagNumber(7)
  set content(Content v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContent() => $_has(6);
  @$pb.TagNumber(7)
  void clearContent() => clearField(7);
  @$pb.TagNumber(7)
  Content ensureContent() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<Reaction> get reactions => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Action> get actions => $_getList(8);
}

class MessageWithId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageWithId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Message>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  MessageWithId._() : super();
  factory MessageWithId({
    $fixnum.Int64? messageId,
    Message? message,
  }) {
    final _result = create();
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory MessageWithId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageWithId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageWithId clone() => MessageWithId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageWithId copyWith(void Function(MessageWithId) updates) => super.copyWith((message) => updates(message as MessageWithId)) as MessageWithId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageWithId create() => MessageWithId._();
  MessageWithId createEmptyInstance() => create();
  static $pb.PbList<MessageWithId> createRepeated() => $pb.PbList<MessageWithId>();
  @$core.pragma('dart2js:noInline')
  static MessageWithId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageWithId>(create);
  static MessageWithId? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get messageId => $_getI64(0);
  @$pb.TagNumber(1)
  set messageId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  Message ensureMessage() => $_ensure(1);
}

class GetChannelMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetChannelMessagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<GetChannelMessagesRequest_Direction>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: GetChannelMessagesRequest_Direction.DIRECTION_BEFORE_UNSPECIFIED, valueOf: GetChannelMessagesRequest_Direction.valueOf, enumValues: GetChannelMessagesRequest_Direction.values)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetChannelMessagesRequest._() : super();
  factory GetChannelMessagesRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
    GetChannelMessagesRequest_Direction? direction,
    $core.int? count,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory GetChannelMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelMessagesRequest clone() => GetChannelMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelMessagesRequest copyWith(void Function(GetChannelMessagesRequest) updates) => super.copyWith((message) => updates(message as GetChannelMessagesRequest)) as GetChannelMessagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChannelMessagesRequest create() => GetChannelMessagesRequest._();
  GetChannelMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetChannelMessagesRequest> createRepeated() => $pb.PbList<GetChannelMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChannelMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelMessagesRequest>(create);
  static GetChannelMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageId => $_getI64(2);
  @$pb.TagNumber(3)
  set messageId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  GetChannelMessagesRequest_Direction get direction => $_getN(3);
  @$pb.TagNumber(4)
  set direction(GetChannelMessagesRequest_Direction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirection() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get count => $_getIZ(4);
  @$pb.TagNumber(5)
  set count($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);
}

class GetChannelMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetChannelMessagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reachedTop')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reachedBottom')
    ..pc<MessageWithId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: MessageWithId.create)
    ..hasRequiredFields = false
  ;

  GetChannelMessagesResponse._() : super();
  factory GetChannelMessagesResponse({
    $core.bool? reachedTop,
    $core.bool? reachedBottom,
    $core.Iterable<MessageWithId>? messages,
  }) {
    final _result = create();
    if (reachedTop != null) {
      _result.reachedTop = reachedTop;
    }
    if (reachedBottom != null) {
      _result.reachedBottom = reachedBottom;
    }
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    return _result;
  }
  factory GetChannelMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelMessagesResponse clone() => GetChannelMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelMessagesResponse copyWith(void Function(GetChannelMessagesResponse) updates) => super.copyWith((message) => updates(message as GetChannelMessagesResponse)) as GetChannelMessagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChannelMessagesResponse create() => GetChannelMessagesResponse._();
  GetChannelMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetChannelMessagesResponse> createRepeated() => $pb.PbList<GetChannelMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChannelMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelMessagesResponse>(create);
  static GetChannelMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get reachedTop => $_getBF(0);
  @$pb.TagNumber(1)
  set reachedTop($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReachedTop() => $_has(0);
  @$pb.TagNumber(1)
  void clearReachedTop() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get reachedBottom => $_getBF(1);
  @$pb.TagNumber(2)
  set reachedBottom($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReachedBottom() => $_has(1);
  @$pb.TagNumber(2)
  void clearReachedBottom() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<MessageWithId> get messages => $_getList(2);
}

class GetMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetMessageRequest._() : super();
  factory GetMessageRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory GetMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageRequest clone() => GetMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageRequest copyWith(void Function(GetMessageRequest) updates) => super.copyWith((message) => updates(message as GetMessageRequest)) as GetMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMessageRequest create() => GetMessageRequest._();
  GetMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetMessageRequest> createRepeated() => $pb.PbList<GetMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageRequest>(create);
  static GetMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageId => $_getI64(2);
  @$pb.TagNumber(3)
  set messageId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);
}

class GetMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOM<Message>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  GetMessageResponse._() : super();
  factory GetMessageResponse({
    Message? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory GetMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageResponse clone() => GetMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageResponse copyWith(void Function(GetMessageResponse) updates) => super.copyWith((message) => updates(message as GetMessageResponse)) as GetMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMessageResponse create() => GetMessageResponse._();
  GetMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetMessageResponse> createRepeated() => $pb.PbList<GetMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageResponse>(create);
  static GetMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);
}

class DeleteMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DeleteMessageRequest._() : super();
  factory DeleteMessageRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory DeleteMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessageRequest clone() => DeleteMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessageRequest copyWith(void Function(DeleteMessageRequest) updates) => super.copyWith((message) => updates(message as DeleteMessageRequest)) as DeleteMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest create() => DeleteMessageRequest._();
  DeleteMessageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageRequest> createRepeated() => $pb.PbList<DeleteMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageRequest>(create);
  static DeleteMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageId => $_getI64(2);
  @$pb.TagNumber(3)
  set messageId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);
}

class DeleteMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteMessageResponse._() : super();
  factory DeleteMessageResponse() => create();
  factory DeleteMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessageResponse clone() => DeleteMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessageResponse copyWith(void Function(DeleteMessageResponse) updates) => super.copyWith((message) => updates(message as DeleteMessageResponse)) as DeleteMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMessageResponse create() => DeleteMessageResponse._();
  DeleteMessageResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageResponse> createRepeated() => $pb.PbList<DeleteMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageResponse>(create);
  static DeleteMessageResponse? _defaultInstance;
}

class TriggerActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TriggerActionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TriggerActionRequest._() : super();
  factory TriggerActionRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
    $core.List<$core.int>? info,
    $core.List<$core.int>? payload,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (info != null) {
      _result.info = info;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory TriggerActionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerActionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerActionRequest clone() => TriggerActionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerActionRequest copyWith(void Function(TriggerActionRequest) updates) => super.copyWith((message) => updates(message as TriggerActionRequest)) as TriggerActionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TriggerActionRequest create() => TriggerActionRequest._();
  TriggerActionRequest createEmptyInstance() => create();
  static $pb.PbList<TriggerActionRequest> createRepeated() => $pb.PbList<TriggerActionRequest>();
  @$core.pragma('dart2js:noInline')
  static TriggerActionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerActionRequest>(create);
  static TriggerActionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageId => $_getI64(2);
  @$pb.TagNumber(3)
  set messageId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get info => $_getN(3);
  @$pb.TagNumber(4)
  set info($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get payload => $_getN(4);
  @$pb.TagNumber(5)
  set payload($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayload() => clearField(5);
}

class TriggerActionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TriggerActionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TriggerActionResponse._() : super();
  factory TriggerActionResponse() => create();
  factory TriggerActionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerActionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerActionResponse clone() => TriggerActionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerActionResponse copyWith(void Function(TriggerActionResponse) updates) => super.copyWith((message) => updates(message as TriggerActionResponse)) as TriggerActionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TriggerActionResponse create() => TriggerActionResponse._();
  TriggerActionResponse createEmptyInstance() => create();
  static $pb.PbList<TriggerActionResponse> createRepeated() => $pb.PbList<TriggerActionResponse>();
  @$core.pragma('dart2js:noInline')
  static TriggerActionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerActionResponse>(create);
  static TriggerActionResponse? _defaultInstance;
}

class SendMessageRequest_Attachment_ImageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMessageRequest.Attachment.ImageInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'caption')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useOriginal')
    ..hasRequiredFields = false
  ;

  SendMessageRequest_Attachment_ImageInfo._() : super();
  factory SendMessageRequest_Attachment_ImageInfo({
    $core.String? caption,
    $core.bool? useOriginal,
  }) {
    final _result = create();
    if (caption != null) {
      _result.caption = caption;
    }
    if (useOriginal != null) {
      _result.useOriginal = useOriginal;
    }
    return _result;
  }
  factory SendMessageRequest_Attachment_ImageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest_Attachment_ImageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageRequest_Attachment_ImageInfo clone() => SendMessageRequest_Attachment_ImageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageRequest_Attachment_ImageInfo copyWith(void Function(SendMessageRequest_Attachment_ImageInfo) updates) => super.copyWith((message) => updates(message as SendMessageRequest_Attachment_ImageInfo)) as SendMessageRequest_Attachment_ImageInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest_Attachment_ImageInfo create() => SendMessageRequest_Attachment_ImageInfo._();
  SendMessageRequest_Attachment_ImageInfo createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest_Attachment_ImageInfo> createRepeated() => $pb.PbList<SendMessageRequest_Attachment_ImageInfo>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest_Attachment_ImageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageRequest_Attachment_ImageInfo>(create);
  static SendMessageRequest_Attachment_ImageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get caption => $_getSZ(0);
  @$pb.TagNumber(1)
  set caption($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaption() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaption() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get useOriginal => $_getBF(1);
  @$pb.TagNumber(2)
  set useOriginal($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseOriginal() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseOriginal() => clearField(2);
}

enum SendMessageRequest_Attachment_Info {
  image, 
  notSet
}

class SendMessageRequest_Attachment extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendMessageRequest_Attachment_Info> _SendMessageRequest_Attachment_InfoByTag = {
    3 : SendMessageRequest_Attachment_Info.image,
    0 : SendMessageRequest_Attachment_Info.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMessageRequest.Attachment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<SendMessageRequest_Attachment_ImageInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', subBuilder: SendMessageRequest_Attachment_ImageInfo.create)
    ..hasRequiredFields = false
  ;

  SendMessageRequest_Attachment._() : super();
  factory SendMessageRequest_Attachment({
    $core.String? id,
    $core.String? name,
    SendMessageRequest_Attachment_ImageInfo? image,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory SendMessageRequest_Attachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest_Attachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageRequest_Attachment clone() => SendMessageRequest_Attachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageRequest_Attachment copyWith(void Function(SendMessageRequest_Attachment) updates) => super.copyWith((message) => updates(message as SendMessageRequest_Attachment)) as SendMessageRequest_Attachment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest_Attachment create() => SendMessageRequest_Attachment._();
  SendMessageRequest_Attachment createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest_Attachment> createRepeated() => $pb.PbList<SendMessageRequest_Attachment>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest_Attachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageRequest_Attachment>(create);
  static SendMessageRequest_Attachment? _defaultInstance;

  SendMessageRequest_Attachment_Info whichInfo() => _SendMessageRequest_Attachment_InfoByTag[$_whichOneof(0)]!;
  void clearInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  SendMessageRequest_Attachment_ImageInfo get image => $_getN(2);
  @$pb.TagNumber(3)
  set image(SendMessageRequest_Attachment_ImageInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  SendMessageRequest_Attachment_ImageInfo ensureImage() => $_ensure(2);
}

class SendMessageRequest_Content extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMessageRequest.Content', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..pc<Format>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textFormats', $pb.PbFieldType.PM, subBuilder: Format.create)
    ..pc<SendMessageRequest_Attachment>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: SendMessageRequest_Attachment.create)
    ..pc<Embed>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'embeds', $pb.PbFieldType.PM, subBuilder: Embed.create)
    ..hasRequiredFields = false
  ;

  SendMessageRequest_Content._() : super();
  factory SendMessageRequest_Content({
    $core.String? text,
    $core.Iterable<Format>? textFormats,
    $core.Iterable<SendMessageRequest_Attachment>? attachments,
    $core.Iterable<Embed>? embeds,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (textFormats != null) {
      _result.textFormats.addAll(textFormats);
    }
    if (attachments != null) {
      _result.attachments.addAll(attachments);
    }
    if (embeds != null) {
      _result.embeds.addAll(embeds);
    }
    return _result;
  }
  factory SendMessageRequest_Content.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest_Content.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageRequest_Content clone() => SendMessageRequest_Content()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageRequest_Content copyWith(void Function(SendMessageRequest_Content) updates) => super.copyWith((message) => updates(message as SendMessageRequest_Content)) as SendMessageRequest_Content; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest_Content create() => SendMessageRequest_Content._();
  SendMessageRequest_Content createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest_Content> createRepeated() => $pb.PbList<SendMessageRequest_Content>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest_Content getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageRequest_Content>(create);
  static SendMessageRequest_Content? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Format> get textFormats => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<SendMessageRequest_Attachment> get attachments => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Embed> get embeds => $_getList(3);
}

class SendMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<SendMessageRequest_Content>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', subBuilder: SendMessageRequest_Content.create)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'echoId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Metadata>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..aOM<Overrides>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overrides', subBuilder: Overrides.create)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inReplyTo', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<Action>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..hasRequiredFields = false
  ;

  SendMessageRequest._() : super();
  factory SendMessageRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    SendMessageRequest_Content? content,
    $fixnum.Int64? echoId,
    $0.Metadata? metadata,
    Overrides? overrides,
    $fixnum.Int64? inReplyTo,
    $core.Iterable<Action>? actions,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (content != null) {
      _result.content = content;
    }
    if (echoId != null) {
      _result.echoId = echoId;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (overrides != null) {
      _result.overrides = overrides;
    }
    if (inReplyTo != null) {
      _result.inReplyTo = inReplyTo;
    }
    if (actions != null) {
      _result.actions.addAll(actions);
    }
    return _result;
  }
  factory SendMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageRequest clone() => SendMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) => super.copyWith((message) => updates(message as SendMessageRequest)) as SendMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  SendMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest> createRepeated() => $pb.PbList<SendMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  SendMessageRequest_Content get content => $_getN(2);
  @$pb.TagNumber(3)
  set content(SendMessageRequest_Content v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
  @$pb.TagNumber(3)
  SendMessageRequest_Content ensureContent() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get echoId => $_getI64(3);
  @$pb.TagNumber(4)
  set echoId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEchoId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEchoId() => clearField(4);

  @$pb.TagNumber(5)
  $0.Metadata get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata($0.Metadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $0.Metadata ensureMetadata() => $_ensure(4);

  @$pb.TagNumber(6)
  Overrides get overrides => $_getN(5);
  @$pb.TagNumber(6)
  set overrides(Overrides v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverrides() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverrides() => clearField(6);
  @$pb.TagNumber(6)
  Overrides ensureOverrides() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get inReplyTo => $_getI64(6);
  @$pb.TagNumber(7)
  set inReplyTo($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInReplyTo() => $_has(6);
  @$pb.TagNumber(7)
  void clearInReplyTo() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Action> get actions => $_getList(7);
}

class SendMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SendMessageResponse._() : super();
  factory SendMessageResponse({
    $fixnum.Int64? messageId,
  }) {
    final _result = create();
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory SendMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageResponse clone() => SendMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) => super.copyWith((message) => updates(message as SendMessageResponse)) as SendMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  SendMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendMessageResponse> createRepeated() => $pb.PbList<SendMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
  static SendMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get messageId => $_getI64(0);
  @$pb.TagNumber(1)
  set messageId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);
}

class UpdateMessageContentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMessageContentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<SendMessageRequest_Content>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newContent', subBuilder: SendMessageRequest_Content.create)
    ..hasRequiredFields = false
  ;

  UpdateMessageContentRequest._() : super();
  factory UpdateMessageContentRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
    SendMessageRequest_Content? newContent,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (newContent != null) {
      _result.newContent = newContent;
    }
    return _result;
  }
  factory UpdateMessageContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMessageContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMessageContentRequest clone() => UpdateMessageContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMessageContentRequest copyWith(void Function(UpdateMessageContentRequest) updates) => super.copyWith((message) => updates(message as UpdateMessageContentRequest)) as UpdateMessageContentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMessageContentRequest create() => UpdateMessageContentRequest._();
  UpdateMessageContentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMessageContentRequest> createRepeated() => $pb.PbList<UpdateMessageContentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMessageContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMessageContentRequest>(create);
  static UpdateMessageContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageId => $_getI64(2);
  @$pb.TagNumber(3)
  set messageId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  SendMessageRequest_Content get newContent => $_getN(3);
  @$pb.TagNumber(4)
  set newContent(SendMessageRequest_Content v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewContent() => clearField(4);
  @$pb.TagNumber(4)
  SendMessageRequest_Content ensureNewContent() => $_ensure(3);
}

class UpdateMessageContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMessageContentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateMessageContentResponse._() : super();
  factory UpdateMessageContentResponse() => create();
  factory UpdateMessageContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMessageContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMessageContentResponse clone() => UpdateMessageContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMessageContentResponse copyWith(void Function(UpdateMessageContentResponse) updates) => super.copyWith((message) => updates(message as UpdateMessageContentResponse)) as UpdateMessageContentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMessageContentResponse create() => UpdateMessageContentResponse._();
  UpdateMessageContentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMessageContentResponse> createRepeated() => $pb.PbList<UpdateMessageContentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMessageContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMessageContentResponse>(create);
  static UpdateMessageContentResponse? _defaultInstance;
}

class PinMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PinMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PinMessageRequest._() : super();
  factory PinMessageRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory PinMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinMessageRequest clone() => PinMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinMessageRequest copyWith(void Function(PinMessageRequest) updates) => super.copyWith((message) => updates(message as PinMessageRequest)) as PinMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PinMessageRequest create() => PinMessageRequest._();
  PinMessageRequest createEmptyInstance() => create();
  static $pb.PbList<PinMessageRequest> createRepeated() => $pb.PbList<PinMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static PinMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMessageRequest>(create);
  static PinMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageId => $_getI64(2);
  @$pb.TagNumber(3)
  set messageId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);
}

class PinMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PinMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PinMessageResponse._() : super();
  factory PinMessageResponse() => create();
  factory PinMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinMessageResponse clone() => PinMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinMessageResponse copyWith(void Function(PinMessageResponse) updates) => super.copyWith((message) => updates(message as PinMessageResponse)) as PinMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PinMessageResponse create() => PinMessageResponse._();
  PinMessageResponse createEmptyInstance() => create();
  static $pb.PbList<PinMessageResponse> createRepeated() => $pb.PbList<PinMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static PinMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMessageResponse>(create);
  static PinMessageResponse? _defaultInstance;
}

class UnpinMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnpinMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  UnpinMessageRequest._() : super();
  factory UnpinMessageRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory UnpinMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinMessageRequest clone() => UnpinMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinMessageRequest copyWith(void Function(UnpinMessageRequest) updates) => super.copyWith((message) => updates(message as UnpinMessageRequest)) as UnpinMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnpinMessageRequest create() => UnpinMessageRequest._();
  UnpinMessageRequest createEmptyInstance() => create();
  static $pb.PbList<UnpinMessageRequest> createRepeated() => $pb.PbList<UnpinMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static UnpinMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinMessageRequest>(create);
  static UnpinMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageId => $_getI64(2);
  @$pb.TagNumber(3)
  set messageId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);
}

class UnpinMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnpinMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnpinMessageResponse._() : super();
  factory UnpinMessageResponse() => create();
  factory UnpinMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinMessageResponse clone() => UnpinMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinMessageResponse copyWith(void Function(UnpinMessageResponse) updates) => super.copyWith((message) => updates(message as UnpinMessageResponse)) as UnpinMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnpinMessageResponse create() => UnpinMessageResponse._();
  UnpinMessageResponse createEmptyInstance() => create();
  static $pb.PbList<UnpinMessageResponse> createRepeated() => $pb.PbList<UnpinMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static UnpinMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinMessageResponse>(create);
  static UnpinMessageResponse? _defaultInstance;
}

class GetPinnedMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPinnedMessagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetPinnedMessagesRequest._() : super();
  factory GetPinnedMessagesRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory GetPinnedMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPinnedMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPinnedMessagesRequest clone() => GetPinnedMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPinnedMessagesRequest copyWith(void Function(GetPinnedMessagesRequest) updates) => super.copyWith((message) => updates(message as GetPinnedMessagesRequest)) as GetPinnedMessagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPinnedMessagesRequest create() => GetPinnedMessagesRequest._();
  GetPinnedMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPinnedMessagesRequest> createRepeated() => $pb.PbList<GetPinnedMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPinnedMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPinnedMessagesRequest>(create);
  static GetPinnedMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

class GetPinnedMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPinnedMessagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinnedMessageIds', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  GetPinnedMessagesResponse._() : super();
  factory GetPinnedMessagesResponse({
    $core.Iterable<$fixnum.Int64>? pinnedMessageIds,
  }) {
    final _result = create();
    if (pinnedMessageIds != null) {
      _result.pinnedMessageIds.addAll(pinnedMessageIds);
    }
    return _result;
  }
  factory GetPinnedMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPinnedMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPinnedMessagesResponse clone() => GetPinnedMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPinnedMessagesResponse copyWith(void Function(GetPinnedMessagesResponse) updates) => super.copyWith((message) => updates(message as GetPinnedMessagesResponse)) as GetPinnedMessagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPinnedMessagesResponse create() => GetPinnedMessagesResponse._();
  GetPinnedMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPinnedMessagesResponse> createRepeated() => $pb.PbList<GetPinnedMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPinnedMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPinnedMessagesResponse>(create);
  static GetPinnedMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get pinnedMessageIds => $_getList(0);
}

class AddReactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddReactionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ReactionKind>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reactionKind', $pb.PbFieldType.OE, defaultOrMaker: ReactionKind.REACTION_KIND_IMAGE_UNSPECIFIED, valueOf: ReactionKind.valueOf, enumValues: ReactionKind.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reactionData')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reactionName')
    ..hasRequiredFields = false
  ;

  AddReactionRequest._() : super();
  factory AddReactionRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
    ReactionKind? reactionKind,
    $core.String? reactionData,
    $core.String? reactionName,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (reactionKind != null) {
      _result.reactionKind = reactionKind;
    }
    if (reactionData != null) {
      _result.reactionData = reactionData;
    }
    if (reactionName != null) {
      _result.reactionName = reactionName;
    }
    return _result;
  }
  factory AddReactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddReactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddReactionRequest clone() => AddReactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddReactionRequest copyWith(void Function(AddReactionRequest) updates) => super.copyWith((message) => updates(message as AddReactionRequest)) as AddReactionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddReactionRequest create() => AddReactionRequest._();
  AddReactionRequest createEmptyInstance() => create();
  static $pb.PbList<AddReactionRequest> createRepeated() => $pb.PbList<AddReactionRequest>();
  @$core.pragma('dart2js:noInline')
  static AddReactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddReactionRequest>(create);
  static AddReactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageId => $_getI64(2);
  @$pb.TagNumber(3)
  set messageId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  ReactionKind get reactionKind => $_getN(3);
  @$pb.TagNumber(4)
  set reactionKind(ReactionKind v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReactionKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearReactionKind() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reactionData => $_getSZ(4);
  @$pb.TagNumber(5)
  set reactionData($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReactionData() => $_has(4);
  @$pb.TagNumber(5)
  void clearReactionData() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get reactionName => $_getSZ(5);
  @$pb.TagNumber(6)
  set reactionName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReactionName() => $_has(5);
  @$pb.TagNumber(6)
  void clearReactionName() => clearField(6);
}

class AddReactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddReactionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddReactionResponse._() : super();
  factory AddReactionResponse() => create();
  factory AddReactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddReactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddReactionResponse clone() => AddReactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddReactionResponse copyWith(void Function(AddReactionResponse) updates) => super.copyWith((message) => updates(message as AddReactionResponse)) as AddReactionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddReactionResponse create() => AddReactionResponse._();
  AddReactionResponse createEmptyInstance() => create();
  static $pb.PbList<AddReactionResponse> createRepeated() => $pb.PbList<AddReactionResponse>();
  @$core.pragma('dart2js:noInline')
  static AddReactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddReactionResponse>(create);
  static AddReactionResponse? _defaultInstance;
}

class RemoveReactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveReactionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reactionData')
    ..hasRequiredFields = false
  ;

  RemoveReactionRequest._() : super();
  factory RemoveReactionRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
    $core.String? reactionData,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (reactionData != null) {
      _result.reactionData = reactionData;
    }
    return _result;
  }
  factory RemoveReactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveReactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveReactionRequest clone() => RemoveReactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveReactionRequest copyWith(void Function(RemoveReactionRequest) updates) => super.copyWith((message) => updates(message as RemoveReactionRequest)) as RemoveReactionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveReactionRequest create() => RemoveReactionRequest._();
  RemoveReactionRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveReactionRequest> createRepeated() => $pb.PbList<RemoveReactionRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveReactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveReactionRequest>(create);
  static RemoveReactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageId => $_getI64(2);
  @$pb.TagNumber(3)
  set messageId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reactionData => $_getSZ(3);
  @$pb.TagNumber(4)
  set reactionData($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReactionData() => $_has(3);
  @$pb.TagNumber(4)
  void clearReactionData() => clearField(4);
}

class RemoveReactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveReactionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveReactionResponse._() : super();
  factory RemoveReactionResponse() => create();
  factory RemoveReactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveReactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveReactionResponse clone() => RemoveReactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveReactionResponse copyWith(void Function(RemoveReactionResponse) updates) => super.copyWith((message) => updates(message as RemoveReactionResponse)) as RemoveReactionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveReactionResponse create() => RemoveReactionResponse._();
  RemoveReactionResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveReactionResponse> createRepeated() => $pb.PbList<RemoveReactionResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveReactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveReactionResponse>(create);
  static RemoveReactionResponse? _defaultInstance;
}

class TypingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TypingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TypingRequest._() : super();
  factory TypingRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory TypingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypingRequest clone() => TypingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypingRequest copyWith(void Function(TypingRequest) updates) => super.copyWith((message) => updates(message as TypingRequest)) as TypingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TypingRequest create() => TypingRequest._();
  TypingRequest createEmptyInstance() => create();
  static $pb.PbList<TypingRequest> createRepeated() => $pb.PbList<TypingRequest>();
  @$core.pragma('dart2js:noInline')
  static TypingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypingRequest>(create);
  static TypingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get channelId => $_getI64(1);
  @$pb.TagNumber(2)
  set channelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

class TypingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TypingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TypingResponse._() : super();
  factory TypingResponse() => create();
  factory TypingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypingResponse clone() => TypingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypingResponse copyWith(void Function(TypingResponse) updates) => super.copyWith((message) => updates(message as TypingResponse)) as TypingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TypingResponse create() => TypingResponse._();
  TypingResponse createEmptyInstance() => create();
  static $pb.PbList<TypingResponse> createRepeated() => $pb.PbList<TypingResponse>();
  @$core.pragma('dart2js:noInline')
  static TypingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypingResponse>(create);
  static TypingResponse? _defaultInstance;
}

