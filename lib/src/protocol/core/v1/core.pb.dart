///
//  Generated code. Do not modify.
//  source: core/v1/core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/empty.pb.dart' as $1;
import '../../google/protobuf/timestamp.pb.dart' as $2;

import 'core.pbenum.dart';

export 'core.pbenum.dart';

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Location', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location() => create();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Location clone() => Location()..mergeFromMessage(this);
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location _defaultInstance;

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

enum Override_Reason {
  userDefined, 
  webhook, 
  systemPlurality, 
  systemMessage, 
  bridge, 
  notSet
}

class Override extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Override_Reason> _Override_ReasonByTag = {
    3 : Override_Reason.userDefined,
    4 : Override_Reason.webhook,
    5 : Override_Reason.systemPlurality,
    6 : Override_Reason.systemMessage,
    7 : Override_Reason.bridge,
    0 : Override_Reason.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Override', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7])
    ..aOS(1, 'name')
    ..aOS(2, 'avatar')
    ..aOS(3, 'userDefined')
    ..aOM<$1.Empty>(4, 'webhook', subBuilder: $1.Empty.create)
    ..aOM<$1.Empty>(5, 'systemPlurality', subBuilder: $1.Empty.create)
    ..aOM<$1.Empty>(6, 'systemMessage', subBuilder: $1.Empty.create)
    ..aOM<$1.Empty>(7, 'bridge', subBuilder: $1.Empty.create)
    ..hasRequiredFields = false
  ;

  Override._() : super();
  factory Override() => create();
  factory Override.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Override.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Override clone() => Override()..mergeFromMessage(this);
  Override copyWith(void Function(Override) updates) => super.copyWith((message) => updates(message as Override));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Override create() => Override._();
  Override createEmptyInstance() => create();
  static $pb.PbList<Override> createRepeated() => $pb.PbList<Override>();
  @$core.pragma('dart2js:noInline')
  static Override getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Override>(create);
  static Override _defaultInstance;

  Override_Reason whichReason() => _Override_ReasonByTag[$_whichOneof(0)];
  void clearReason() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

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
  $1.Empty get webhook => $_getN(3);
  @$pb.TagNumber(4)
  set webhook($1.Empty v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWebhook() => $_has(3);
  @$pb.TagNumber(4)
  void clearWebhook() => clearField(4);
  @$pb.TagNumber(4)
  $1.Empty ensureWebhook() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Empty get systemPlurality => $_getN(4);
  @$pb.TagNumber(5)
  set systemPlurality($1.Empty v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSystemPlurality() => $_has(4);
  @$pb.TagNumber(5)
  void clearSystemPlurality() => clearField(5);
  @$pb.TagNumber(5)
  $1.Empty ensureSystemPlurality() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Empty get systemMessage => $_getN(5);
  @$pb.TagNumber(6)
  set systemMessage($1.Empty v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSystemMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearSystemMessage() => clearField(6);
  @$pb.TagNumber(6)
  $1.Empty ensureSystemMessage() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Empty get bridge => $_getN(6);
  @$pb.TagNumber(7)
  set bridge($1.Empty v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBridge() => $_has(6);
  @$pb.TagNumber(7)
  void clearBridge() => clearField(7);
  @$pb.TagNumber(7)
  $1.Empty ensureBridge() => $_ensure(6);
}

class Action extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOS(1, 'text')
    ..aOS(2, 'url')
    ..aOS(3, 'id')
    ..e<ActionType>(4, 'type', $pb.PbFieldType.OE, defaultOrMaker: ActionType.Normal, valueOf: ActionType.valueOf, enumValues: ActionType.values)
    ..e<ActionPresentation>(5, 'presentation', $pb.PbFieldType.OE, defaultOrMaker: ActionPresentation.Button, valueOf: ActionPresentation.valueOf, enumValues: ActionPresentation.values)
    ..pc<Action>(6, 'children', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..hasRequiredFields = false
  ;

  Action._() : super();
  factory Action() => create();
  factory Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Action clone() => Action()..mergeFromMessage(this);
  Action copyWith(void Function(Action) updates) => super.copyWith((message) => updates(message as Action));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action _defaultInstance;

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
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  ActionType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(ActionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  ActionPresentation get presentation => $_getN(4);
  @$pb.TagNumber(5)
  set presentation(ActionPresentation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresentation() => $_has(4);
  @$pb.TagNumber(5)
  void clearPresentation() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Action> get children => $_getList(5);
}

class EmbedHeading extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EmbedHeading', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOS(1, 'text')
    ..aOS(2, 'subtext')
    ..aOS(3, 'url')
    ..aOS(4, 'icon')
    ..hasRequiredFields = false
  ;

  EmbedHeading._() : super();
  factory EmbedHeading() => create();
  factory EmbedHeading.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmbedHeading.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EmbedHeading clone() => EmbedHeading()..mergeFromMessage(this);
  EmbedHeading copyWith(void Function(EmbedHeading) updates) => super.copyWith((message) => updates(message as EmbedHeading));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmbedHeading create() => EmbedHeading._();
  EmbedHeading createEmptyInstance() => create();
  static $pb.PbList<EmbedHeading> createRepeated() => $pb.PbList<EmbedHeading>();
  @$core.pragma('dart2js:noInline')
  static EmbedHeading getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmbedHeading>(create);
  static EmbedHeading _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtext => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtext($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubtext() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtext() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(4)
  set icon($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => clearField(4);
}

class EmbedField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EmbedField', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOS(1, 'title')
    ..aOS(2, 'subtitle')
    ..aOS(3, 'body')
    ..aOS(4, 'imageUrl')
    ..e<FieldPresentation>(5, 'presentation', $pb.PbFieldType.OE, defaultOrMaker: FieldPresentation.Data, valueOf: FieldPresentation.valueOf, enumValues: FieldPresentation.values)
    ..pc<Action>(6, 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..hasRequiredFields = false
  ;

  EmbedField._() : super();
  factory EmbedField() => create();
  factory EmbedField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmbedField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EmbedField clone() => EmbedField()..mergeFromMessage(this);
  EmbedField copyWith(void Function(EmbedField) updates) => super.copyWith((message) => updates(message as EmbedField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmbedField create() => EmbedField._();
  EmbedField createEmptyInstance() => create();
  static $pb.PbList<EmbedField> createRepeated() => $pb.PbList<EmbedField>();
  @$core.pragma('dart2js:noInline')
  static EmbedField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmbedField>(create);
  static EmbedField _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);

  @$pb.TagNumber(5)
  FieldPresentation get presentation => $_getN(4);
  @$pb.TagNumber(5)
  set presentation(FieldPresentation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresentation() => $_has(4);
  @$pb.TagNumber(5)
  void clearPresentation() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Action> get actions => $_getList(5);
}

class Embed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Embed', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOS(1, 'title')
    ..aOS(2, 'body')
    ..aInt64(3, 'color')
    ..aOM<EmbedHeading>(4, 'header', subBuilder: EmbedHeading.create)
    ..aOM<EmbedHeading>(5, 'footer', subBuilder: EmbedHeading.create)
    ..pc<EmbedField>(6, 'fields', $pb.PbFieldType.PM, subBuilder: EmbedField.create)
    ..pc<Action>(7, 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..hasRequiredFields = false
  ;

  Embed._() : super();
  factory Embed() => create();
  factory Embed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Embed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Embed clone() => Embed()..mergeFromMessage(this);
  Embed copyWith(void Function(Embed) updates) => super.copyWith((message) => updates(message as Embed));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Embed create() => Embed._();
  Embed createEmptyInstance() => create();
  static $pb.PbList<Embed> createRepeated() => $pb.PbList<Embed>();
  @$core.pragma('dart2js:noInline')
  static Embed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Embed>(create);
  static Embed _defaultInstance;

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get color => $_getI64(2);
  @$pb.TagNumber(3)
  set color($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);

  @$pb.TagNumber(4)
  EmbedHeading get header => $_getN(3);
  @$pb.TagNumber(4)
  set header(EmbedHeading v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeader() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeader() => clearField(4);
  @$pb.TagNumber(4)
  EmbedHeading ensureHeader() => $_ensure(3);

  @$pb.TagNumber(5)
  EmbedHeading get footer => $_getN(4);
  @$pb.TagNumber(5)
  set footer(EmbedHeading v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFooter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFooter() => clearField(5);
  @$pb.TagNumber(5)
  EmbedHeading ensureFooter() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<EmbedField> get fields => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<Action> get actions => $_getList(6);
}

class Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..a<$fixnum.Int64>(2, 'authorId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.Timestamp>(3, 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, 'editedAt', subBuilder: $2.Timestamp.create)
    ..aOS(5, 'content')
    ..pc<Embed>(6, 'embeds', $pb.PbFieldType.PM, subBuilder: Embed.create)
    ..pc<Action>(7, 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..pPS(8, 'attachments')
    ..a<$fixnum.Int64>(9, 'inReplyTo', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Override>(10, 'overrides', subBuilder: Override.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message() => create();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Message clone() => Message()..mergeFromMessage(this);
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get authorId => $_getI64(1);
  @$pb.TagNumber(2)
  set authorId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorId() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get editedAt => $_getN(3);
  @$pb.TagNumber(4)
  set editedAt($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEditedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEditedAt() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureEditedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Embed> get embeds => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<Action> get actions => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get attachments => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get inReplyTo => $_getI64(8);
  @$pb.TagNumber(9)
  set inReplyTo($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInReplyTo() => $_has(8);
  @$pb.TagNumber(9)
  void clearInReplyTo() => clearField(9);

  @$pb.TagNumber(10)
  Override get overrides => $_getN(9);
  @$pb.TagNumber(10)
  set overrides(Override v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOverrides() => $_has(9);
  @$pb.TagNumber(10)
  void clearOverrides() => clearField(10);
  @$pb.TagNumber(10)
  Override ensureOverrides() => $_ensure(9);
}

class CreateGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOS(1, 'guildName')
    ..aOS(2, 'pictureUrl')
    ..hasRequiredFields = false
  ;

  CreateGuildRequest._() : super();
  factory CreateGuildRequest() => create();
  factory CreateGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildRequest clone() => CreateGuildRequest()..mergeFromMessage(this);
  CreateGuildRequest copyWith(void Function(CreateGuildRequest) updates) => super.copyWith((message) => updates(message as CreateGuildRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildRequest create() => CreateGuildRequest._();
  CreateGuildRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGuildRequest> createRepeated() => $pb.PbList<CreateGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildRequest>(create);
  static CreateGuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildName => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pictureUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set pictureUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPictureUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPictureUrl() => clearField(2);
}

class CreateGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateGuildResponse._() : super();
  factory CreateGuildResponse() => create();
  factory CreateGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildResponse clone() => CreateGuildResponse()..mergeFromMessage(this);
  CreateGuildResponse copyWith(void Function(CreateGuildResponse) updates) => super.copyWith((message) => updates(message as CreateGuildResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildResponse create() => CreateGuildResponse._();
  CreateGuildResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGuildResponse> createRepeated() => $pb.PbList<CreateGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildResponse>(create);
  static CreateGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class CreateInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInviteRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..aOS(2, 'name')
    ..a<$core.int>(3, 'possibleUses', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CreateInviteRequest._() : super();
  factory CreateInviteRequest() => create();
  factory CreateInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateInviteRequest clone() => CreateInviteRequest()..mergeFromMessage(this);
  CreateInviteRequest copyWith(void Function(CreateInviteRequest) updates) => super.copyWith((message) => updates(message as CreateInviteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInviteRequest create() => CreateInviteRequest._();
  CreateInviteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInviteRequest> createRepeated() => $pb.PbList<CreateInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInviteRequest>(create);
  static CreateInviteRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get possibleUses => $_getIZ(2);
  @$pb.TagNumber(3)
  set possibleUses($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPossibleUses() => $_has(2);
  @$pb.TagNumber(3)
  void clearPossibleUses() => clearField(3);
}

class CreateInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInviteResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  CreateInviteResponse._() : super();
  factory CreateInviteResponse() => create();
  factory CreateInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateInviteResponse clone() => CreateInviteResponse()..mergeFromMessage(this);
  CreateInviteResponse copyWith(void Function(CreateInviteResponse) updates) => super.copyWith((message) => updates(message as CreateInviteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInviteResponse create() => CreateInviteResponse._();
  CreateInviteResponse createEmptyInstance() => create();
  static $pb.PbList<CreateInviteResponse> createRepeated() => $pb.PbList<CreateInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInviteResponse>(create);
  static CreateInviteResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateChannelRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..aOS(2, 'channelName')
    ..aOB(3, 'isCategory')
    ..a<$fixnum.Int64>(4, 'nextId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, 'previousId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateChannelRequest._() : super();
  factory CreateChannelRequest() => create();
  factory CreateChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateChannelRequest clone() => CreateChannelRequest()..mergeFromMessage(this);
  CreateChannelRequest copyWith(void Function(CreateChannelRequest) updates) => super.copyWith((message) => updates(message as CreateChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChannelRequest create() => CreateChannelRequest._();
  CreateChannelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChannelRequest> createRepeated() => $pb.PbList<CreateChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelRequest>(create);
  static CreateChannelRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get channelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isCategory => $_getBF(2);
  @$pb.TagNumber(3)
  set isCategory($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsCategory() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get nextId => $_getI64(3);
  @$pb.TagNumber(4)
  set nextId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get previousId => $_getI64(4);
  @$pb.TagNumber(5)
  set previousId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreviousId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreviousId() => clearField(5);
}

class CreateChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateChannelResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateChannelResponse._() : super();
  factory CreateChannelResponse() => create();
  factory CreateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateChannelResponse clone() => CreateChannelResponse()..mergeFromMessage(this);
  CreateChannelResponse copyWith(void Function(CreateChannelResponse) updates) => super.copyWith((message) => updates(message as CreateChannelResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChannelResponse create() => CreateChannelResponse._();
  CreateChannelResponse createEmptyInstance() => create();
  static $pb.PbList<CreateChannelResponse> createRepeated() => $pb.PbList<CreateChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelResponse>(create);
  static CreateChannelResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class GetGuildListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildListRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetGuildListRequest._() : super();
  factory GetGuildListRequest() => create();
  factory GetGuildListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildListRequest clone() => GetGuildListRequest()..mergeFromMessage(this);
  GetGuildListRequest copyWith(void Function(GetGuildListRequest) updates) => super.copyWith((message) => updates(message as GetGuildListRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildListRequest create() => GetGuildListRequest._();
  GetGuildListRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildListRequest> createRepeated() => $pb.PbList<GetGuildListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildListRequest>(create);
  static GetGuildListRequest _defaultInstance;
}

class GetGuildListResponse_GuildListEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildListResponse.GuildListEntry', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'host')
    ..hasRequiredFields = false
  ;

  GetGuildListResponse_GuildListEntry._() : super();
  factory GetGuildListResponse_GuildListEntry() => create();
  factory GetGuildListResponse_GuildListEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildListResponse_GuildListEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildListResponse_GuildListEntry clone() => GetGuildListResponse_GuildListEntry()..mergeFromMessage(this);
  GetGuildListResponse_GuildListEntry copyWith(void Function(GetGuildListResponse_GuildListEntry) updates) => super.copyWith((message) => updates(message as GetGuildListResponse_GuildListEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildListResponse_GuildListEntry create() => GetGuildListResponse_GuildListEntry._();
  GetGuildListResponse_GuildListEntry createEmptyInstance() => create();
  static $pb.PbList<GetGuildListResponse_GuildListEntry> createRepeated() => $pb.PbList<GetGuildListResponse_GuildListEntry>();
  @$core.pragma('dart2js:noInline')
  static GetGuildListResponse_GuildListEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildListResponse_GuildListEntry>(create);
  static GetGuildListResponse_GuildListEntry _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);
}

class GetGuildListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildListResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..pc<GetGuildListResponse_GuildListEntry>(1, 'guilds', $pb.PbFieldType.PM, subBuilder: GetGuildListResponse_GuildListEntry.create)
    ..hasRequiredFields = false
  ;

  GetGuildListResponse._() : super();
  factory GetGuildListResponse() => create();
  factory GetGuildListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildListResponse clone() => GetGuildListResponse()..mergeFromMessage(this);
  GetGuildListResponse copyWith(void Function(GetGuildListResponse) updates) => super.copyWith((message) => updates(message as GetGuildListResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildListResponse create() => GetGuildListResponse._();
  GetGuildListResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildListResponse> createRepeated() => $pb.PbList<GetGuildListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildListResponse>(create);
  static GetGuildListResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetGuildListResponse_GuildListEntry> get guilds => $_getList(0);
}

class GetGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  GetGuildRequest._() : super();
  factory GetGuildRequest() => create();
  factory GetGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildRequest clone() => GetGuildRequest()..mergeFromMessage(this);
  GetGuildRequest copyWith(void Function(GetGuildRequest) updates) => super.copyWith((message) => updates(message as GetGuildRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildRequest create() => GetGuildRequest._();
  GetGuildRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildRequest> createRepeated() => $pb.PbList<GetGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildRequest>(create);
  static GetGuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class GetGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOS(1, 'guildName')
    ..a<$fixnum.Int64>(2, 'guildOwner', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, 'guildPicture')
    ..hasRequiredFields = false
  ;

  GetGuildResponse._() : super();
  factory GetGuildResponse() => create();
  factory GetGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildResponse clone() => GetGuildResponse()..mergeFromMessage(this);
  GetGuildResponse copyWith(void Function(GetGuildResponse) updates) => super.copyWith((message) => updates(message as GetGuildResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildResponse create() => GetGuildResponse._();
  GetGuildResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildResponse> createRepeated() => $pb.PbList<GetGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildResponse>(create);
  static GetGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildName => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get guildOwner => $_getI64(1);
  @$pb.TagNumber(2)
  set guildOwner($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildOwner() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get guildPicture => $_getSZ(2);
  @$pb.TagNumber(3)
  set guildPicture($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuildPicture() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuildPicture() => clearField(3);
}

class GetGuildInvitesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildInvitesRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  GetGuildInvitesRequest._() : super();
  factory GetGuildInvitesRequest() => create();
  factory GetGuildInvitesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildInvitesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildInvitesRequest clone() => GetGuildInvitesRequest()..mergeFromMessage(this);
  GetGuildInvitesRequest copyWith(void Function(GetGuildInvitesRequest) updates) => super.copyWith((message) => updates(message as GetGuildInvitesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesRequest create() => GetGuildInvitesRequest._();
  GetGuildInvitesRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildInvitesRequest> createRepeated() => $pb.PbList<GetGuildInvitesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildInvitesRequest>(create);
  static GetGuildInvitesRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class GetGuildInvitesResponse_Invite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildInvitesResponse.Invite', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOS(1, 'inviteId')
    ..a<$core.int>(2, 'possibleUses', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'useCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetGuildInvitesResponse_Invite._() : super();
  factory GetGuildInvitesResponse_Invite() => create();
  factory GetGuildInvitesResponse_Invite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildInvitesResponse_Invite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildInvitesResponse_Invite clone() => GetGuildInvitesResponse_Invite()..mergeFromMessage(this);
  GetGuildInvitesResponse_Invite copyWith(void Function(GetGuildInvitesResponse_Invite) updates) => super.copyWith((message) => updates(message as GetGuildInvitesResponse_Invite));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesResponse_Invite create() => GetGuildInvitesResponse_Invite._();
  GetGuildInvitesResponse_Invite createEmptyInstance() => create();
  static $pb.PbList<GetGuildInvitesResponse_Invite> createRepeated() => $pb.PbList<GetGuildInvitesResponse_Invite>();
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesResponse_Invite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildInvitesResponse_Invite>(create);
  static GetGuildInvitesResponse_Invite _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get possibleUses => $_getIZ(1);
  @$pb.TagNumber(2)
  set possibleUses($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPossibleUses() => $_has(1);
  @$pb.TagNumber(2)
  void clearPossibleUses() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get useCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set useCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseCount() => clearField(3);
}

class GetGuildInvitesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildInvitesResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..pc<GetGuildInvitesResponse_Invite>(1, 'invites', $pb.PbFieldType.PM, subBuilder: GetGuildInvitesResponse_Invite.create)
    ..hasRequiredFields = false
  ;

  GetGuildInvitesResponse._() : super();
  factory GetGuildInvitesResponse() => create();
  factory GetGuildInvitesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildInvitesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildInvitesResponse clone() => GetGuildInvitesResponse()..mergeFromMessage(this);
  GetGuildInvitesResponse copyWith(void Function(GetGuildInvitesResponse) updates) => super.copyWith((message) => updates(message as GetGuildInvitesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesResponse create() => GetGuildInvitesResponse._();
  GetGuildInvitesResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildInvitesResponse> createRepeated() => $pb.PbList<GetGuildInvitesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildInvitesResponse>(create);
  static GetGuildInvitesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetGuildInvitesResponse_Invite> get invites => $_getList(0);
}

class GetGuildMembersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildMembersRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  GetGuildMembersRequest._() : super();
  factory GetGuildMembersRequest() => create();
  factory GetGuildMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildMembersRequest clone() => GetGuildMembersRequest()..mergeFromMessage(this);
  GetGuildMembersRequest copyWith(void Function(GetGuildMembersRequest) updates) => super.copyWith((message) => updates(message as GetGuildMembersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildMembersRequest create() => GetGuildMembersRequest._();
  GetGuildMembersRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildMembersRequest> createRepeated() => $pb.PbList<GetGuildMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildMembersRequest>(create);
  static GetGuildMembersRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class GetGuildMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildMembersResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, 'members', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  GetGuildMembersResponse._() : super();
  factory GetGuildMembersResponse() => create();
  factory GetGuildMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildMembersResponse clone() => GetGuildMembersResponse()..mergeFromMessage(this);
  GetGuildMembersResponse copyWith(void Function(GetGuildMembersResponse) updates) => super.copyWith((message) => updates(message as GetGuildMembersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildMembersResponse create() => GetGuildMembersResponse._();
  GetGuildMembersResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildMembersResponse> createRepeated() => $pb.PbList<GetGuildMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildMembersResponse>(create);
  static GetGuildMembersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get members => $_getList(0);
}

class GetGuildChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildChannelsRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  GetGuildChannelsRequest._() : super();
  factory GetGuildChannelsRequest() => create();
  factory GetGuildChannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildChannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildChannelsRequest clone() => GetGuildChannelsRequest()..mergeFromMessage(this);
  GetGuildChannelsRequest copyWith(void Function(GetGuildChannelsRequest) updates) => super.copyWith((message) => updates(message as GetGuildChannelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildChannelsRequest create() => GetGuildChannelsRequest._();
  GetGuildChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildChannelsRequest> createRepeated() => $pb.PbList<GetGuildChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildChannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildChannelsRequest>(create);
  static GetGuildChannelsRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class GetGuildChannelsResponse_Channel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildChannelsResponse.Channel', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'channelName')
    ..aOB(3, 'isCategory')
    ..aOB(4, 'isVoice')
    ..hasRequiredFields = false
  ;

  GetGuildChannelsResponse_Channel._() : super();
  factory GetGuildChannelsResponse_Channel() => create();
  factory GetGuildChannelsResponse_Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildChannelsResponse_Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildChannelsResponse_Channel clone() => GetGuildChannelsResponse_Channel()..mergeFromMessage(this);
  GetGuildChannelsResponse_Channel copyWith(void Function(GetGuildChannelsResponse_Channel) updates) => super.copyWith((message) => updates(message as GetGuildChannelsResponse_Channel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildChannelsResponse_Channel create() => GetGuildChannelsResponse_Channel._();
  GetGuildChannelsResponse_Channel createEmptyInstance() => create();
  static $pb.PbList<GetGuildChannelsResponse_Channel> createRepeated() => $pb.PbList<GetGuildChannelsResponse_Channel>();
  @$core.pragma('dart2js:noInline')
  static GetGuildChannelsResponse_Channel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildChannelsResponse_Channel>(create);
  static GetGuildChannelsResponse_Channel _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isCategory => $_getBF(2);
  @$pb.TagNumber(3)
  set isCategory($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isVoice => $_getBF(3);
  @$pb.TagNumber(4)
  set isVoice($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsVoice() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsVoice() => clearField(4);
}

class GetGuildChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGuildChannelsResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..pc<GetGuildChannelsResponse_Channel>(1, 'channels', $pb.PbFieldType.PM, subBuilder: GetGuildChannelsResponse_Channel.create)
    ..hasRequiredFields = false
  ;

  GetGuildChannelsResponse._() : super();
  factory GetGuildChannelsResponse() => create();
  factory GetGuildChannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildChannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGuildChannelsResponse clone() => GetGuildChannelsResponse()..mergeFromMessage(this);
  GetGuildChannelsResponse copyWith(void Function(GetGuildChannelsResponse) updates) => super.copyWith((message) => updates(message as GetGuildChannelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildChannelsResponse create() => GetGuildChannelsResponse._();
  GetGuildChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildChannelsResponse> createRepeated() => $pb.PbList<GetGuildChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildChannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildChannelsResponse>(create);
  static GetGuildChannelsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetGuildChannelsResponse_Channel> get channels => $_getList(0);
}

class GetChannelMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetChannelMessagesRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..a<$fixnum.Int64>(2, 'beforeMessage', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetChannelMessagesRequest._() : super();
  factory GetChannelMessagesRequest() => create();
  factory GetChannelMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetChannelMessagesRequest clone() => GetChannelMessagesRequest()..mergeFromMessage(this);
  GetChannelMessagesRequest copyWith(void Function(GetChannelMessagesRequest) updates) => super.copyWith((message) => updates(message as GetChannelMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChannelMessagesRequest create() => GetChannelMessagesRequest._();
  GetChannelMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetChannelMessagesRequest> createRepeated() => $pb.PbList<GetChannelMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChannelMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelMessagesRequest>(create);
  static GetChannelMessagesRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get beforeMessage => $_getI64(1);
  @$pb.TagNumber(2)
  set beforeMessage($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeforeMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeforeMessage() => clearField(2);
}

class GetChannelMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetChannelMessagesResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..pc<Message>(1, 'messages', $pb.PbFieldType.PM, subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  GetChannelMessagesResponse._() : super();
  factory GetChannelMessagesResponse() => create();
  factory GetChannelMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetChannelMessagesResponse clone() => GetChannelMessagesResponse()..mergeFromMessage(this);
  GetChannelMessagesResponse copyWith(void Function(GetChannelMessagesResponse) updates) => super.copyWith((message) => updates(message as GetChannelMessagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChannelMessagesResponse create() => GetChannelMessagesResponse._();
  GetChannelMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetChannelMessagesResponse> createRepeated() => $pb.PbList<GetChannelMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChannelMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelMessagesResponse>(create);
  static GetChannelMessagesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Message> get messages => $_getList(0);
}

class GetMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMessageRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  GetMessageRequest._() : super();
  factory GetMessageRequest() => create();
  factory GetMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMessageRequest clone() => GetMessageRequest()..mergeFromMessage(this);
  GetMessageRequest copyWith(void Function(GetMessageRequest) updates) => super.copyWith((message) => updates(message as GetMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMessageRequest create() => GetMessageRequest._();
  GetMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetMessageRequest> createRepeated() => $pb.PbList<GetMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageRequest>(create);
  static GetMessageRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class GetMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMessageResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Message>(1, 'message', subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  GetMessageResponse._() : super();
  factory GetMessageResponse() => create();
  factory GetMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMessageResponse clone() => GetMessageResponse()..mergeFromMessage(this);
  GetMessageResponse copyWith(void Function(GetMessageResponse) updates) => super.copyWith((message) => updates(message as GetMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMessageResponse create() => GetMessageResponse._();
  GetMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetMessageResponse> createRepeated() => $pb.PbList<GetMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageResponse>(create);
  static GetMessageResponse _defaultInstance;

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

class UpdateGuildNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateGuildNameRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..aOS(2, 'newGuildName')
    ..hasRequiredFields = false
  ;

  UpdateGuildNameRequest._() : super();
  factory UpdateGuildNameRequest() => create();
  factory UpdateGuildNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGuildNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateGuildNameRequest clone() => UpdateGuildNameRequest()..mergeFromMessage(this);
  UpdateGuildNameRequest copyWith(void Function(UpdateGuildNameRequest) updates) => super.copyWith((message) => updates(message as UpdateGuildNameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGuildNameRequest create() => UpdateGuildNameRequest._();
  UpdateGuildNameRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGuildNameRequest> createRepeated() => $pb.PbList<UpdateGuildNameRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGuildNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGuildNameRequest>(create);
  static UpdateGuildNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get newGuildName => $_getSZ(1);
  @$pb.TagNumber(2)
  set newGuildName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewGuildName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewGuildName() => clearField(2);
}

class UpdateChannelNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateChannelNameRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..aOS(2, 'newChannelName')
    ..hasRequiredFields = false
  ;

  UpdateChannelNameRequest._() : super();
  factory UpdateChannelNameRequest() => create();
  factory UpdateChannelNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateChannelNameRequest clone() => UpdateChannelNameRequest()..mergeFromMessage(this);
  UpdateChannelNameRequest copyWith(void Function(UpdateChannelNameRequest) updates) => super.copyWith((message) => updates(message as UpdateChannelNameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateChannelNameRequest create() => UpdateChannelNameRequest._();
  UpdateChannelNameRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelNameRequest> createRepeated() => $pb.PbList<UpdateChannelNameRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelNameRequest>(create);
  static UpdateChannelNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get newChannelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set newChannelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewChannelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewChannelName() => clearField(2);
}

class UpdateChannelOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateChannelOrderRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..a<$fixnum.Int64>(2, 'previousId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'nextId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  UpdateChannelOrderRequest._() : super();
  factory UpdateChannelOrderRequest() => create();
  factory UpdateChannelOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateChannelOrderRequest clone() => UpdateChannelOrderRequest()..mergeFromMessage(this);
  UpdateChannelOrderRequest copyWith(void Function(UpdateChannelOrderRequest) updates) => super.copyWith((message) => updates(message as UpdateChannelOrderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateChannelOrderRequest create() => UpdateChannelOrderRequest._();
  UpdateChannelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelOrderRequest> createRepeated() => $pb.PbList<UpdateChannelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelOrderRequest>(create);
  static UpdateChannelOrderRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get previousId => $_getI64(1);
  @$pb.TagNumber(2)
  set previousId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreviousId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviousId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get nextId => $_getI64(2);
  @$pb.TagNumber(3)
  set nextId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextId() => clearField(3);
}

class UpdateMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateMessageRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..aOS(2, 'content')
    ..aOB(3, 'updateContent')
    ..pc<Embed>(4, 'embeds', $pb.PbFieldType.PM, subBuilder: Embed.create)
    ..aOB(5, 'updateEmbeds')
    ..pc<Action>(6, 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..aOB(7, 'updateActions')
    ..pPS(8, 'attachments')
    ..aOB(9, 'updateAttachments')
    ..hasRequiredFields = false
  ;

  UpdateMessageRequest._() : super();
  factory UpdateMessageRequest() => create();
  factory UpdateMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateMessageRequest clone() => UpdateMessageRequest()..mergeFromMessage(this);
  UpdateMessageRequest copyWith(void Function(UpdateMessageRequest) updates) => super.copyWith((message) => updates(message as UpdateMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMessageRequest create() => UpdateMessageRequest._();
  UpdateMessageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMessageRequest> createRepeated() => $pb.PbList<UpdateMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMessageRequest>(create);
  static UpdateMessageRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get updateContent => $_getBF(2);
  @$pb.TagNumber(3)
  set updateContent($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Embed> get embeds => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get updateEmbeds => $_getBF(4);
  @$pb.TagNumber(5)
  set updateEmbeds($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateEmbeds() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateEmbeds() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Action> get actions => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get updateActions => $_getBF(6);
  @$pb.TagNumber(7)
  set updateActions($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateActions() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateActions() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get attachments => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get updateAttachments => $_getBF(8);
  @$pb.TagNumber(9)
  set updateAttachments($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateAttachments() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateAttachments() => clearField(9);
}

class DeleteGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  DeleteGuildRequest._() : super();
  factory DeleteGuildRequest() => create();
  factory DeleteGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildRequest clone() => DeleteGuildRequest()..mergeFromMessage(this);
  DeleteGuildRequest copyWith(void Function(DeleteGuildRequest) updates) => super.copyWith((message) => updates(message as DeleteGuildRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildRequest create() => DeleteGuildRequest._();
  DeleteGuildRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildRequest> createRepeated() => $pb.PbList<DeleteGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildRequest>(create);
  static DeleteGuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class DeleteInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteInviteRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..aOS(2, 'inviteId')
    ..hasRequiredFields = false
  ;

  DeleteInviteRequest._() : super();
  factory DeleteInviteRequest() => create();
  factory DeleteInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteInviteRequest clone() => DeleteInviteRequest()..mergeFromMessage(this);
  DeleteInviteRequest copyWith(void Function(DeleteInviteRequest) updates) => super.copyWith((message) => updates(message as DeleteInviteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInviteRequest create() => DeleteInviteRequest._();
  DeleteInviteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInviteRequest> createRepeated() => $pb.PbList<DeleteInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInviteRequest>(create);
  static DeleteInviteRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get inviteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteId() => clearField(2);
}

class DeleteChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteChannelRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  DeleteChannelRequest._() : super();
  factory DeleteChannelRequest() => create();
  factory DeleteChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteChannelRequest clone() => DeleteChannelRequest()..mergeFromMessage(this);
  DeleteChannelRequest copyWith(void Function(DeleteChannelRequest) updates) => super.copyWith((message) => updates(message as DeleteChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteChannelRequest create() => DeleteChannelRequest._();
  DeleteChannelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteChannelRequest> createRepeated() => $pb.PbList<DeleteChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteChannelRequest>(create);
  static DeleteChannelRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class DeleteMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteMessageRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  DeleteMessageRequest._() : super();
  factory DeleteMessageRequest() => create();
  factory DeleteMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteMessageRequest clone() => DeleteMessageRequest()..mergeFromMessage(this);
  DeleteMessageRequest copyWith(void Function(DeleteMessageRequest) updates) => super.copyWith((message) => updates(message as DeleteMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest create() => DeleteMessageRequest._();
  DeleteMessageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageRequest> createRepeated() => $pb.PbList<DeleteMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageRequest>(create);
  static DeleteMessageRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class StreamGuildEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamGuildEventsRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  StreamGuildEventsRequest._() : super();
  factory StreamGuildEventsRequest() => create();
  factory StreamGuildEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamGuildEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamGuildEventsRequest clone() => StreamGuildEventsRequest()..mergeFromMessage(this);
  StreamGuildEventsRequest copyWith(void Function(StreamGuildEventsRequest) updates) => super.copyWith((message) => updates(message as StreamGuildEventsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamGuildEventsRequest create() => StreamGuildEventsRequest._();
  StreamGuildEventsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamGuildEventsRequest> createRepeated() => $pb.PbList<StreamGuildEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamGuildEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamGuildEventsRequest>(create);
  static StreamGuildEventsRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class GuildEvent_MessageSent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildEvent.MessageSent', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Message>(1, 'message', subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  GuildEvent_MessageSent._() : super();
  factory GuildEvent_MessageSent() => create();
  factory GuildEvent_MessageSent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildEvent_MessageSent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildEvent_MessageSent clone() => GuildEvent_MessageSent()..mergeFromMessage(this);
  GuildEvent_MessageSent copyWith(void Function(GuildEvent_MessageSent) updates) => super.copyWith((message) => updates(message as GuildEvent_MessageSent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildEvent_MessageSent create() => GuildEvent_MessageSent._();
  GuildEvent_MessageSent createEmptyInstance() => create();
  static $pb.PbList<GuildEvent_MessageSent> createRepeated() => $pb.PbList<GuildEvent_MessageSent>();
  @$core.pragma('dart2js:noInline')
  static GuildEvent_MessageSent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildEvent_MessageSent>(create);
  static GuildEvent_MessageSent _defaultInstance;

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

class GuildEvent_MessageUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildEvent.MessageUpdated', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..aOM<$2.Timestamp>(2, 'editedAt', subBuilder: $2.Timestamp.create)
    ..aOS(3, 'content')
    ..aOB(4, 'updateContent')
    ..pc<Embed>(5, 'embeds', $pb.PbFieldType.PM, subBuilder: Embed.create)
    ..aOB(6, 'updateEmbeds')
    ..pc<Action>(7, 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..aOB(8, 'updateActions')
    ..pPS(9, 'attachments')
    ..aOB(10, 'updateAttachments')
    ..hasRequiredFields = false
  ;

  GuildEvent_MessageUpdated._() : super();
  factory GuildEvent_MessageUpdated() => create();
  factory GuildEvent_MessageUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildEvent_MessageUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildEvent_MessageUpdated clone() => GuildEvent_MessageUpdated()..mergeFromMessage(this);
  GuildEvent_MessageUpdated copyWith(void Function(GuildEvent_MessageUpdated) updates) => super.copyWith((message) => updates(message as GuildEvent_MessageUpdated));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildEvent_MessageUpdated create() => GuildEvent_MessageUpdated._();
  GuildEvent_MessageUpdated createEmptyInstance() => create();
  static $pb.PbList<GuildEvent_MessageUpdated> createRepeated() => $pb.PbList<GuildEvent_MessageUpdated>();
  @$core.pragma('dart2js:noInline')
  static GuildEvent_MessageUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildEvent_MessageUpdated>(create);
  static GuildEvent_MessageUpdated _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get editedAt => $_getN(1);
  @$pb.TagNumber(2)
  set editedAt($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditedAt() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEditedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get updateContent => $_getBF(3);
  @$pb.TagNumber(4)
  set updateContent($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Embed> get embeds => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get updateEmbeds => $_getBF(5);
  @$pb.TagNumber(6)
  set updateEmbeds($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateEmbeds() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateEmbeds() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Action> get actions => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get updateActions => $_getBF(7);
  @$pb.TagNumber(8)
  set updateActions($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateActions() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateActions() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get attachments => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get updateAttachments => $_getBF(9);
  @$pb.TagNumber(10)
  set updateAttachments($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateAttachments() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateAttachments() => clearField(10);
}

class GuildEvent_MessageDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildEvent.MessageDeleted', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  GuildEvent_MessageDeleted._() : super();
  factory GuildEvent_MessageDeleted() => create();
  factory GuildEvent_MessageDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildEvent_MessageDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildEvent_MessageDeleted clone() => GuildEvent_MessageDeleted()..mergeFromMessage(this);
  GuildEvent_MessageDeleted copyWith(void Function(GuildEvent_MessageDeleted) updates) => super.copyWith((message) => updates(message as GuildEvent_MessageDeleted));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildEvent_MessageDeleted create() => GuildEvent_MessageDeleted._();
  GuildEvent_MessageDeleted createEmptyInstance() => create();
  static $pb.PbList<GuildEvent_MessageDeleted> createRepeated() => $pb.PbList<GuildEvent_MessageDeleted>();
  @$core.pragma('dart2js:noInline')
  static GuildEvent_MessageDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildEvent_MessageDeleted>(create);
  static GuildEvent_MessageDeleted _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class GuildEvent_ChannelCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildEvent.ChannelCreated', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..aOS(2, 'name')
    ..a<$fixnum.Int64>(3, 'previousId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, 'nextId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, 'isCategory')
    ..hasRequiredFields = false
  ;

  GuildEvent_ChannelCreated._() : super();
  factory GuildEvent_ChannelCreated() => create();
  factory GuildEvent_ChannelCreated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildEvent_ChannelCreated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildEvent_ChannelCreated clone() => GuildEvent_ChannelCreated()..mergeFromMessage(this);
  GuildEvent_ChannelCreated copyWith(void Function(GuildEvent_ChannelCreated) updates) => super.copyWith((message) => updates(message as GuildEvent_ChannelCreated));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildEvent_ChannelCreated create() => GuildEvent_ChannelCreated._();
  GuildEvent_ChannelCreated createEmptyInstance() => create();
  static $pb.PbList<GuildEvent_ChannelCreated> createRepeated() => $pb.PbList<GuildEvent_ChannelCreated>();
  @$core.pragma('dart2js:noInline')
  static GuildEvent_ChannelCreated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildEvent_ChannelCreated>(create);
  static GuildEvent_ChannelCreated _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get previousId => $_getI64(2);
  @$pb.TagNumber(3)
  set previousId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreviousId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviousId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get nextId => $_getI64(3);
  @$pb.TagNumber(4)
  set nextId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isCategory => $_getBF(4);
  @$pb.TagNumber(5)
  set isCategory($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsCategory() => clearField(5);
}

class GuildEvent_ChannelUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildEvent.ChannelUpdated', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..aOS(2, 'name')
    ..aOB(3, 'updateName')
    ..a<$fixnum.Int64>(4, 'nextId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, 'previousId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(6, 'updateOrder')
    ..hasRequiredFields = false
  ;

  GuildEvent_ChannelUpdated._() : super();
  factory GuildEvent_ChannelUpdated() => create();
  factory GuildEvent_ChannelUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildEvent_ChannelUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildEvent_ChannelUpdated clone() => GuildEvent_ChannelUpdated()..mergeFromMessage(this);
  GuildEvent_ChannelUpdated copyWith(void Function(GuildEvent_ChannelUpdated) updates) => super.copyWith((message) => updates(message as GuildEvent_ChannelUpdated));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildEvent_ChannelUpdated create() => GuildEvent_ChannelUpdated._();
  GuildEvent_ChannelUpdated createEmptyInstance() => create();
  static $pb.PbList<GuildEvent_ChannelUpdated> createRepeated() => $pb.PbList<GuildEvent_ChannelUpdated>();
  @$core.pragma('dart2js:noInline')
  static GuildEvent_ChannelUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildEvent_ChannelUpdated>(create);
  static GuildEvent_ChannelUpdated _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get updateName => $_getBF(2);
  @$pb.TagNumber(3)
  set updateName($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get nextId => $_getI64(3);
  @$pb.TagNumber(4)
  set nextId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get previousId => $_getI64(4);
  @$pb.TagNumber(5)
  set previousId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreviousId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreviousId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get updateOrder => $_getBF(5);
  @$pb.TagNumber(6)
  set updateOrder($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateOrder() => clearField(6);
}

class GuildEvent_ChannelDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildEvent.ChannelDeleted', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  GuildEvent_ChannelDeleted._() : super();
  factory GuildEvent_ChannelDeleted() => create();
  factory GuildEvent_ChannelDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildEvent_ChannelDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildEvent_ChannelDeleted clone() => GuildEvent_ChannelDeleted()..mergeFromMessage(this);
  GuildEvent_ChannelDeleted copyWith(void Function(GuildEvent_ChannelDeleted) updates) => super.copyWith((message) => updates(message as GuildEvent_ChannelDeleted));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildEvent_ChannelDeleted create() => GuildEvent_ChannelDeleted._();
  GuildEvent_ChannelDeleted createEmptyInstance() => create();
  static $pb.PbList<GuildEvent_ChannelDeleted> createRepeated() => $pb.PbList<GuildEvent_ChannelDeleted>();
  @$core.pragma('dart2js:noInline')
  static GuildEvent_ChannelDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildEvent_ChannelDeleted>(create);
  static GuildEvent_ChannelDeleted _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class GuildEvent_GuildUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildEvent.GuildUpdated', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'updateName')
    ..hasRequiredFields = false
  ;

  GuildEvent_GuildUpdated._() : super();
  factory GuildEvent_GuildUpdated() => create();
  factory GuildEvent_GuildUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildEvent_GuildUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildEvent_GuildUpdated clone() => GuildEvent_GuildUpdated()..mergeFromMessage(this);
  GuildEvent_GuildUpdated copyWith(void Function(GuildEvent_GuildUpdated) updates) => super.copyWith((message) => updates(message as GuildEvent_GuildUpdated));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildEvent_GuildUpdated create() => GuildEvent_GuildUpdated._();
  GuildEvent_GuildUpdated createEmptyInstance() => create();
  static $pb.PbList<GuildEvent_GuildUpdated> createRepeated() => $pb.PbList<GuildEvent_GuildUpdated>();
  @$core.pragma('dart2js:noInline')
  static GuildEvent_GuildUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildEvent_GuildUpdated>(create);
  static GuildEvent_GuildUpdated _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get updateName => $_getBF(1);
  @$pb.TagNumber(2)
  set updateName($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateName() => clearField(2);
}

class GuildEvent_GuildDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildEvent.GuildDeleted', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GuildEvent_GuildDeleted._() : super();
  factory GuildEvent_GuildDeleted() => create();
  factory GuildEvent_GuildDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildEvent_GuildDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildEvent_GuildDeleted clone() => GuildEvent_GuildDeleted()..mergeFromMessage(this);
  GuildEvent_GuildDeleted copyWith(void Function(GuildEvent_GuildDeleted) updates) => super.copyWith((message) => updates(message as GuildEvent_GuildDeleted));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildEvent_GuildDeleted create() => GuildEvent_GuildDeleted._();
  GuildEvent_GuildDeleted createEmptyInstance() => create();
  static $pb.PbList<GuildEvent_GuildDeleted> createRepeated() => $pb.PbList<GuildEvent_GuildDeleted>();
  @$core.pragma('dart2js:noInline')
  static GuildEvent_GuildDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildEvent_GuildDeleted>(create);
  static GuildEvent_GuildDeleted _defaultInstance;
}

class GuildEvent_MemberJoined extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildEvent.MemberJoined', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'memberId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GuildEvent_MemberJoined._() : super();
  factory GuildEvent_MemberJoined() => create();
  factory GuildEvent_MemberJoined.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildEvent_MemberJoined.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildEvent_MemberJoined clone() => GuildEvent_MemberJoined()..mergeFromMessage(this);
  GuildEvent_MemberJoined copyWith(void Function(GuildEvent_MemberJoined) updates) => super.copyWith((message) => updates(message as GuildEvent_MemberJoined));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildEvent_MemberJoined create() => GuildEvent_MemberJoined._();
  GuildEvent_MemberJoined createEmptyInstance() => create();
  static $pb.PbList<GuildEvent_MemberJoined> createRepeated() => $pb.PbList<GuildEvent_MemberJoined>();
  @$core.pragma('dart2js:noInline')
  static GuildEvent_MemberJoined getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildEvent_MemberJoined>(create);
  static GuildEvent_MemberJoined _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memberId => $_getI64(0);
  @$pb.TagNumber(1)
  set memberId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);
}

class GuildEvent_MemberLeft extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildEvent.MemberLeft', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'memberId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GuildEvent_MemberLeft._() : super();
  factory GuildEvent_MemberLeft() => create();
  factory GuildEvent_MemberLeft.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildEvent_MemberLeft.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildEvent_MemberLeft clone() => GuildEvent_MemberLeft()..mergeFromMessage(this);
  GuildEvent_MemberLeft copyWith(void Function(GuildEvent_MemberLeft) updates) => super.copyWith((message) => updates(message as GuildEvent_MemberLeft));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildEvent_MemberLeft create() => GuildEvent_MemberLeft._();
  GuildEvent_MemberLeft createEmptyInstance() => create();
  static $pb.PbList<GuildEvent_MemberLeft> createRepeated() => $pb.PbList<GuildEvent_MemberLeft>();
  @$core.pragma('dart2js:noInline')
  static GuildEvent_MemberLeft getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildEvent_MemberLeft>(create);
  static GuildEvent_MemberLeft _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memberId => $_getI64(0);
  @$pb.TagNumber(1)
  set memberId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);
}

enum GuildEvent_Event {
  sentMessage, 
  editedMessage, 
  deletedMessage, 
  createdChannel, 
  editedChannel, 
  deletedChannel, 
  editedGuild, 
  deletedGuild, 
  joinedMember, 
  leftMember, 
  notSet
}

class GuildEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GuildEvent_Event> _GuildEvent_EventByTag = {
    1 : GuildEvent_Event.sentMessage,
    2 : GuildEvent_Event.editedMessage,
    3 : GuildEvent_Event.deletedMessage,
    4 : GuildEvent_Event.createdChannel,
    5 : GuildEvent_Event.editedChannel,
    6 : GuildEvent_Event.deletedChannel,
    7 : GuildEvent_Event.editedGuild,
    8 : GuildEvent_Event.deletedGuild,
    9 : GuildEvent_Event.joinedMember,
    10 : GuildEvent_Event.leftMember,
    0 : GuildEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildEvent', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<GuildEvent_MessageSent>(1, 'sentMessage', subBuilder: GuildEvent_MessageSent.create)
    ..aOM<GuildEvent_MessageUpdated>(2, 'editedMessage', subBuilder: GuildEvent_MessageUpdated.create)
    ..aOM<GuildEvent_MessageDeleted>(3, 'deletedMessage', subBuilder: GuildEvent_MessageDeleted.create)
    ..aOM<GuildEvent_ChannelCreated>(4, 'createdChannel', subBuilder: GuildEvent_ChannelCreated.create)
    ..aOM<GuildEvent_ChannelUpdated>(5, 'editedChannel', subBuilder: GuildEvent_ChannelUpdated.create)
    ..aOM<GuildEvent_ChannelDeleted>(6, 'deletedChannel', subBuilder: GuildEvent_ChannelDeleted.create)
    ..aOM<GuildEvent_GuildUpdated>(7, 'editedGuild', subBuilder: GuildEvent_GuildUpdated.create)
    ..aOM<GuildEvent_GuildDeleted>(8, 'deletedGuild', subBuilder: GuildEvent_GuildDeleted.create)
    ..aOM<GuildEvent_MemberJoined>(9, 'joinedMember', subBuilder: GuildEvent_MemberJoined.create)
    ..aOM<GuildEvent_MemberLeft>(10, 'leftMember', subBuilder: GuildEvent_MemberLeft.create)
    ..hasRequiredFields = false
  ;

  GuildEvent._() : super();
  factory GuildEvent() => create();
  factory GuildEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildEvent clone() => GuildEvent()..mergeFromMessage(this);
  GuildEvent copyWith(void Function(GuildEvent) updates) => super.copyWith((message) => updates(message as GuildEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildEvent create() => GuildEvent._();
  GuildEvent createEmptyInstance() => create();
  static $pb.PbList<GuildEvent> createRepeated() => $pb.PbList<GuildEvent>();
  @$core.pragma('dart2js:noInline')
  static GuildEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildEvent>(create);
  static GuildEvent _defaultInstance;

  GuildEvent_Event whichEvent() => _GuildEvent_EventByTag[$_whichOneof(0)];
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GuildEvent_MessageSent get sentMessage => $_getN(0);
  @$pb.TagNumber(1)
  set sentMessage(GuildEvent_MessageSent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentMessage() => clearField(1);
  @$pb.TagNumber(1)
  GuildEvent_MessageSent ensureSentMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  GuildEvent_MessageUpdated get editedMessage => $_getN(1);
  @$pb.TagNumber(2)
  set editedMessage(GuildEvent_MessageUpdated v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditedMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditedMessage() => clearField(2);
  @$pb.TagNumber(2)
  GuildEvent_MessageUpdated ensureEditedMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  GuildEvent_MessageDeleted get deletedMessage => $_getN(2);
  @$pb.TagNumber(3)
  set deletedMessage(GuildEvent_MessageDeleted v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeletedMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeletedMessage() => clearField(3);
  @$pb.TagNumber(3)
  GuildEvent_MessageDeleted ensureDeletedMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  GuildEvent_ChannelCreated get createdChannel => $_getN(3);
  @$pb.TagNumber(4)
  set createdChannel(GuildEvent_ChannelCreated v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedChannel() => clearField(4);
  @$pb.TagNumber(4)
  GuildEvent_ChannelCreated ensureCreatedChannel() => $_ensure(3);

  @$pb.TagNumber(5)
  GuildEvent_ChannelUpdated get editedChannel => $_getN(4);
  @$pb.TagNumber(5)
  set editedChannel(GuildEvent_ChannelUpdated v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEditedChannel() => $_has(4);
  @$pb.TagNumber(5)
  void clearEditedChannel() => clearField(5);
  @$pb.TagNumber(5)
  GuildEvent_ChannelUpdated ensureEditedChannel() => $_ensure(4);

  @$pb.TagNumber(6)
  GuildEvent_ChannelDeleted get deletedChannel => $_getN(5);
  @$pb.TagNumber(6)
  set deletedChannel(GuildEvent_ChannelDeleted v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeletedChannel() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedChannel() => clearField(6);
  @$pb.TagNumber(6)
  GuildEvent_ChannelDeleted ensureDeletedChannel() => $_ensure(5);

  @$pb.TagNumber(7)
  GuildEvent_GuildUpdated get editedGuild => $_getN(6);
  @$pb.TagNumber(7)
  set editedGuild(GuildEvent_GuildUpdated v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEditedGuild() => $_has(6);
  @$pb.TagNumber(7)
  void clearEditedGuild() => clearField(7);
  @$pb.TagNumber(7)
  GuildEvent_GuildUpdated ensureEditedGuild() => $_ensure(6);

  @$pb.TagNumber(8)
  GuildEvent_GuildDeleted get deletedGuild => $_getN(7);
  @$pb.TagNumber(8)
  set deletedGuild(GuildEvent_GuildDeleted v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeletedGuild() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeletedGuild() => clearField(8);
  @$pb.TagNumber(8)
  GuildEvent_GuildDeleted ensureDeletedGuild() => $_ensure(7);

  @$pb.TagNumber(9)
  GuildEvent_MemberJoined get joinedMember => $_getN(8);
  @$pb.TagNumber(9)
  set joinedMember(GuildEvent_MemberJoined v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasJoinedMember() => $_has(8);
  @$pb.TagNumber(9)
  void clearJoinedMember() => clearField(9);
  @$pb.TagNumber(9)
  GuildEvent_MemberJoined ensureJoinedMember() => $_ensure(8);

  @$pb.TagNumber(10)
  GuildEvent_MemberLeft get leftMember => $_getN(9);
  @$pb.TagNumber(10)
  set leftMember(GuildEvent_MemberLeft v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLeftMember() => $_has(9);
  @$pb.TagNumber(10)
  void clearLeftMember() => clearField(10);
  @$pb.TagNumber(10)
  GuildEvent_MemberLeft ensureLeftMember() => $_ensure(9);
}

class HomeserverEvent_GuildAddedToList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HomeserverEvent.GuildAddedToList', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'homeserver')
    ..hasRequiredFields = false
  ;

  HomeserverEvent_GuildAddedToList._() : super();
  factory HomeserverEvent_GuildAddedToList() => create();
  factory HomeserverEvent_GuildAddedToList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeserverEvent_GuildAddedToList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HomeserverEvent_GuildAddedToList clone() => HomeserverEvent_GuildAddedToList()..mergeFromMessage(this);
  HomeserverEvent_GuildAddedToList copyWith(void Function(HomeserverEvent_GuildAddedToList) updates) => super.copyWith((message) => updates(message as HomeserverEvent_GuildAddedToList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HomeserverEvent_GuildAddedToList create() => HomeserverEvent_GuildAddedToList._();
  HomeserverEvent_GuildAddedToList createEmptyInstance() => create();
  static $pb.PbList<HomeserverEvent_GuildAddedToList> createRepeated() => $pb.PbList<HomeserverEvent_GuildAddedToList>();
  @$core.pragma('dart2js:noInline')
  static HomeserverEvent_GuildAddedToList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeserverEvent_GuildAddedToList>(create);
  static HomeserverEvent_GuildAddedToList _defaultInstance;

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

class HomeserverEvent_GuildRemovedFromList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HomeserverEvent.GuildRemovedFromList', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'homeserver')
    ..hasRequiredFields = false
  ;

  HomeserverEvent_GuildRemovedFromList._() : super();
  factory HomeserverEvent_GuildRemovedFromList() => create();
  factory HomeserverEvent_GuildRemovedFromList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeserverEvent_GuildRemovedFromList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HomeserverEvent_GuildRemovedFromList clone() => HomeserverEvent_GuildRemovedFromList()..mergeFromMessage(this);
  HomeserverEvent_GuildRemovedFromList copyWith(void Function(HomeserverEvent_GuildRemovedFromList) updates) => super.copyWith((message) => updates(message as HomeserverEvent_GuildRemovedFromList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HomeserverEvent_GuildRemovedFromList create() => HomeserverEvent_GuildRemovedFromList._();
  HomeserverEvent_GuildRemovedFromList createEmptyInstance() => create();
  static $pb.PbList<HomeserverEvent_GuildRemovedFromList> createRepeated() => $pb.PbList<HomeserverEvent_GuildRemovedFromList>();
  @$core.pragma('dart2js:noInline')
  static HomeserverEvent_GuildRemovedFromList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeserverEvent_GuildRemovedFromList>(create);
  static HomeserverEvent_GuildRemovedFromList _defaultInstance;

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

enum HomeserverEvent_Event {
  guildAddedToList, 
  guildRemovedFromList, 
  notSet
}

class HomeserverEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HomeserverEvent_Event> _HomeserverEvent_EventByTag = {
    1 : HomeserverEvent_Event.guildAddedToList,
    2 : HomeserverEvent_Event.guildRemovedFromList,
    0 : HomeserverEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HomeserverEvent', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<HomeserverEvent_GuildAddedToList>(1, 'guildAddedToList', subBuilder: HomeserverEvent_GuildAddedToList.create)
    ..aOM<HomeserverEvent_GuildRemovedFromList>(2, 'guildRemovedFromList', subBuilder: HomeserverEvent_GuildRemovedFromList.create)
    ..hasRequiredFields = false
  ;

  HomeserverEvent._() : super();
  factory HomeserverEvent() => create();
  factory HomeserverEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeserverEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HomeserverEvent clone() => HomeserverEvent()..mergeFromMessage(this);
  HomeserverEvent copyWith(void Function(HomeserverEvent) updates) => super.copyWith((message) => updates(message as HomeserverEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HomeserverEvent create() => HomeserverEvent._();
  HomeserverEvent createEmptyInstance() => create();
  static $pb.PbList<HomeserverEvent> createRepeated() => $pb.PbList<HomeserverEvent>();
  @$core.pragma('dart2js:noInline')
  static HomeserverEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeserverEvent>(create);
  static HomeserverEvent _defaultInstance;

  HomeserverEvent_Event whichEvent() => _HomeserverEvent_EventByTag[$_whichOneof(0)];
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HomeserverEvent_GuildAddedToList get guildAddedToList => $_getN(0);
  @$pb.TagNumber(1)
  set guildAddedToList(HomeserverEvent_GuildAddedToList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildAddedToList() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildAddedToList() => clearField(1);
  @$pb.TagNumber(1)
  HomeserverEvent_GuildAddedToList ensureGuildAddedToList() => $_ensure(0);

  @$pb.TagNumber(2)
  HomeserverEvent_GuildRemovedFromList get guildRemovedFromList => $_getN(1);
  @$pb.TagNumber(2)
  set guildRemovedFromList(HomeserverEvent_GuildRemovedFromList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildRemovedFromList() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildRemovedFromList() => clearField(2);
  @$pb.TagNumber(2)
  HomeserverEvent_GuildRemovedFromList ensureGuildRemovedFromList() => $_ensure(1);
}

class StreamHomeserverEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamHomeserverEventsRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StreamHomeserverEventsRequest._() : super();
  factory StreamHomeserverEventsRequest() => create();
  factory StreamHomeserverEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamHomeserverEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamHomeserverEventsRequest clone() => StreamHomeserverEventsRequest()..mergeFromMessage(this);
  StreamHomeserverEventsRequest copyWith(void Function(StreamHomeserverEventsRequest) updates) => super.copyWith((message) => updates(message as StreamHomeserverEventsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamHomeserverEventsRequest create() => StreamHomeserverEventsRequest._();
  StreamHomeserverEventsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamHomeserverEventsRequest> createRepeated() => $pb.PbList<StreamHomeserverEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamHomeserverEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamHomeserverEventsRequest>(create);
  static StreamHomeserverEventsRequest _defaultInstance;
}

class StreamActionEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamActionEventsRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StreamActionEventsRequest._() : super();
  factory StreamActionEventsRequest() => create();
  factory StreamActionEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamActionEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamActionEventsRequest clone() => StreamActionEventsRequest()..mergeFromMessage(this);
  StreamActionEventsRequest copyWith(void Function(StreamActionEventsRequest) updates) => super.copyWith((message) => updates(message as StreamActionEventsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamActionEventsRequest create() => StreamActionEventsRequest._();
  StreamActionEventsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamActionEventsRequest> createRepeated() => $pb.PbList<StreamActionEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamActionEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamActionEventsRequest>(create);
  static StreamActionEventsRequest _defaultInstance;
}

class ActionEvent_Action extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActionEvent.Action', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..aOS(2, 'actionId')
    ..aOS(3, 'actionData')
    ..hasRequiredFields = false
  ;

  ActionEvent_Action._() : super();
  factory ActionEvent_Action() => create();
  factory ActionEvent_Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionEvent_Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ActionEvent_Action clone() => ActionEvent_Action()..mergeFromMessage(this);
  ActionEvent_Action copyWith(void Function(ActionEvent_Action) updates) => super.copyWith((message) => updates(message as ActionEvent_Action));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActionEvent_Action create() => ActionEvent_Action._();
  ActionEvent_Action createEmptyInstance() => create();
  static $pb.PbList<ActionEvent_Action> createRepeated() => $pb.PbList<ActionEvent_Action>();
  @$core.pragma('dart2js:noInline')
  static ActionEvent_Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionEvent_Action>(create);
  static ActionEvent_Action _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get actionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get actionData => $_getSZ(2);
  @$pb.TagNumber(3)
  set actionData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionData() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionData() => clearField(3);
}

enum ActionEvent_Event {
  action, 
  notSet
}

class ActionEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ActionEvent_Event> _ActionEvent_EventByTag = {
    1 : ActionEvent_Event.action,
    0 : ActionEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActionEvent', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ActionEvent_Action>(1, 'action', subBuilder: ActionEvent_Action.create)
    ..hasRequiredFields = false
  ;

  ActionEvent._() : super();
  factory ActionEvent() => create();
  factory ActionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ActionEvent clone() => ActionEvent()..mergeFromMessage(this);
  ActionEvent copyWith(void Function(ActionEvent) updates) => super.copyWith((message) => updates(message as ActionEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActionEvent create() => ActionEvent._();
  ActionEvent createEmptyInstance() => create();
  static $pb.PbList<ActionEvent> createRepeated() => $pb.PbList<ActionEvent>();
  @$core.pragma('dart2js:noInline')
  static ActionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionEvent>(create);
  static ActionEvent _defaultInstance;

  ActionEvent_Event whichEvent() => _ActionEvent_EventByTag[$_whichOneof(0)];
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ActionEvent_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(ActionEvent_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);
  @$pb.TagNumber(1)
  ActionEvent_Action ensureAction() => $_ensure(0);
}

class JoinGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JoinGuildRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOS(1, 'inviteId')
    ..hasRequiredFields = false
  ;

  JoinGuildRequest._() : super();
  factory JoinGuildRequest() => create();
  factory JoinGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JoinGuildRequest clone() => JoinGuildRequest()..mergeFromMessage(this);
  JoinGuildRequest copyWith(void Function(JoinGuildRequest) updates) => super.copyWith((message) => updates(message as JoinGuildRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinGuildRequest create() => JoinGuildRequest._();
  JoinGuildRequest createEmptyInstance() => create();
  static $pb.PbList<JoinGuildRequest> createRepeated() => $pb.PbList<JoinGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGuildRequest>(create);
  static JoinGuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteId() => clearField(1);
}

class JoinGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JoinGuildResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  JoinGuildResponse._() : super();
  factory JoinGuildResponse() => create();
  factory JoinGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JoinGuildResponse clone() => JoinGuildResponse()..mergeFromMessage(this);
  JoinGuildResponse copyWith(void Function(JoinGuildResponse) updates) => super.copyWith((message) => updates(message as JoinGuildResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinGuildResponse create() => JoinGuildResponse._();
  JoinGuildResponse createEmptyInstance() => create();
  static $pb.PbList<JoinGuildResponse> createRepeated() => $pb.PbList<JoinGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGuildResponse>(create);
  static JoinGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class LeaveGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaveGuildRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  LeaveGuildRequest._() : super();
  factory LeaveGuildRequest() => create();
  factory LeaveGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaveGuildRequest clone() => LeaveGuildRequest()..mergeFromMessage(this);
  LeaveGuildRequest copyWith(void Function(LeaveGuildRequest) updates) => super.copyWith((message) => updates(message as LeaveGuildRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveGuildRequest create() => LeaveGuildRequest._();
  LeaveGuildRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveGuildRequest> createRepeated() => $pb.PbList<LeaveGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveGuildRequest>(create);
  static LeaveGuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class TriggerActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TriggerActionRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..aOS(2, 'actionId')
    ..aOS(3, 'actionData')
    ..hasRequiredFields = false
  ;

  TriggerActionRequest._() : super();
  factory TriggerActionRequest() => create();
  factory TriggerActionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerActionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TriggerActionRequest clone() => TriggerActionRequest()..mergeFromMessage(this);
  TriggerActionRequest copyWith(void Function(TriggerActionRequest) updates) => super.copyWith((message) => updates(message as TriggerActionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TriggerActionRequest create() => TriggerActionRequest._();
  TriggerActionRequest createEmptyInstance() => create();
  static $pb.PbList<TriggerActionRequest> createRepeated() => $pb.PbList<TriggerActionRequest>();
  @$core.pragma('dart2js:noInline')
  static TriggerActionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerActionRequest>(create);
  static TriggerActionRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get actionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get actionData => $_getSZ(2);
  @$pb.TagNumber(3)
  set actionData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionData() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionData() => clearField(3);
}

class SendMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendMessageRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, 'location', subBuilder: Location.create)
    ..aOS(2, 'content')
    ..pc<Action>(3, 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..pc<Embed>(4, 'embeds', $pb.PbFieldType.PM, subBuilder: Embed.create)
    ..pPS(5, 'attachments')
    ..a<$fixnum.Int64>(6, 'inReplyTo', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SendMessageRequest._() : super();
  factory SendMessageRequest() => create();
  factory SendMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendMessageRequest clone() => SendMessageRequest()..mergeFromMessage(this);
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) => super.copyWith((message) => updates(message as SendMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  SendMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest> createRepeated() => $pb.PbList<SendMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest _defaultInstance;

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Action> get actions => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Embed> get embeds => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get attachments => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get inReplyTo => $_getI64(5);
  @$pb.TagNumber(6)
  set inReplyTo($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInReplyTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearInReplyTo() => clearField(6);
}

class SendMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendMessageResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SendMessageResponse._() : super();
  factory SendMessageResponse() => create();
  factory SendMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendMessageResponse clone() => SendMessageResponse()..mergeFromMessage(this);
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) => super.copyWith((message) => updates(message as SendMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  SendMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendMessageResponse> createRepeated() => $pb.PbList<SendMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
  static SendMessageResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get messageId => $_getI64(0);
  @$pb.TagNumber(1)
  set messageId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);
}

class AddGuildToGuildListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddGuildToGuildListRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'homeserver')
    ..hasRequiredFields = false
  ;

  AddGuildToGuildListRequest._() : super();
  factory AddGuildToGuildListRequest() => create();
  factory AddGuildToGuildListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGuildToGuildListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddGuildToGuildListRequest clone() => AddGuildToGuildListRequest()..mergeFromMessage(this);
  AddGuildToGuildListRequest copyWith(void Function(AddGuildToGuildListRequest) updates) => super.copyWith((message) => updates(message as AddGuildToGuildListRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddGuildToGuildListRequest create() => AddGuildToGuildListRequest._();
  AddGuildToGuildListRequest createEmptyInstance() => create();
  static $pb.PbList<AddGuildToGuildListRequest> createRepeated() => $pb.PbList<AddGuildToGuildListRequest>();
  @$core.pragma('dart2js:noInline')
  static AddGuildToGuildListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGuildToGuildListRequest>(create);
  static AddGuildToGuildListRequest _defaultInstance;

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

class AddGuildToGuildListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddGuildToGuildListResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddGuildToGuildListResponse._() : super();
  factory AddGuildToGuildListResponse() => create();
  factory AddGuildToGuildListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGuildToGuildListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddGuildToGuildListResponse clone() => AddGuildToGuildListResponse()..mergeFromMessage(this);
  AddGuildToGuildListResponse copyWith(void Function(AddGuildToGuildListResponse) updates) => super.copyWith((message) => updates(message as AddGuildToGuildListResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddGuildToGuildListResponse create() => AddGuildToGuildListResponse._();
  AddGuildToGuildListResponse createEmptyInstance() => create();
  static $pb.PbList<AddGuildToGuildListResponse> createRepeated() => $pb.PbList<AddGuildToGuildListResponse>();
  @$core.pragma('dart2js:noInline')
  static AddGuildToGuildListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGuildToGuildListResponse>(create);
  static AddGuildToGuildListResponse _defaultInstance;
}

class RemoveGuildFromGuildListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveGuildFromGuildListRequest', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'homeserver')
    ..hasRequiredFields = false
  ;

  RemoveGuildFromGuildListRequest._() : super();
  factory RemoveGuildFromGuildListRequest() => create();
  factory RemoveGuildFromGuildListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveGuildFromGuildListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveGuildFromGuildListRequest clone() => RemoveGuildFromGuildListRequest()..mergeFromMessage(this);
  RemoveGuildFromGuildListRequest copyWith(void Function(RemoveGuildFromGuildListRequest) updates) => super.copyWith((message) => updates(message as RemoveGuildFromGuildListRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveGuildFromGuildListRequest create() => RemoveGuildFromGuildListRequest._();
  RemoveGuildFromGuildListRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveGuildFromGuildListRequest> createRepeated() => $pb.PbList<RemoveGuildFromGuildListRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveGuildFromGuildListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveGuildFromGuildListRequest>(create);
  static RemoveGuildFromGuildListRequest _defaultInstance;

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

class RemoveGuildFromGuildListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveGuildFromGuildListResponse', package: const $pb.PackageName('protocol.core.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveGuildFromGuildListResponse._() : super();
  factory RemoveGuildFromGuildListResponse() => create();
  factory RemoveGuildFromGuildListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveGuildFromGuildListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveGuildFromGuildListResponse clone() => RemoveGuildFromGuildListResponse()..mergeFromMessage(this);
  RemoveGuildFromGuildListResponse copyWith(void Function(RemoveGuildFromGuildListResponse) updates) => super.copyWith((message) => updates(message as RemoveGuildFromGuildListResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveGuildFromGuildListResponse create() => RemoveGuildFromGuildListResponse._();
  RemoveGuildFromGuildListResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveGuildFromGuildListResponse> createRepeated() => $pb.PbList<RemoveGuildFromGuildListResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveGuildFromGuildListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveGuildFromGuildListResponse>(create);
  static RemoveGuildFromGuildListResponse _defaultInstance;
}

