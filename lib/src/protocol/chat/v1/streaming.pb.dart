///
//  Generated code. Do not modify.
//  source: chat/v1/streaming.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../harmonytypes/v1/types.pb.dart' as $8;
import '../../google/protobuf/timestamp.pb.dart' as $9;

import '../../harmonytypes/v1/types.pbenum.dart' as $8;

class StreamEventsRequest_SubscribeToGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEventsRequest.SubscribeToGuild', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEventsRequest_SubscribeToGuild._() : super();
  factory StreamEventsRequest_SubscribeToGuild() => create();
  factory StreamEventsRequest_SubscribeToGuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventsRequest_SubscribeToGuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventsRequest_SubscribeToGuild clone() => StreamEventsRequest_SubscribeToGuild()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventsRequest_SubscribeToGuild copyWith(void Function(StreamEventsRequest_SubscribeToGuild) updates) => super.copyWith((message) => updates(message as StreamEventsRequest_SubscribeToGuild)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_SubscribeToGuild create() => StreamEventsRequest_SubscribeToGuild._();
  StreamEventsRequest_SubscribeToGuild createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest_SubscribeToGuild> createRepeated() => $pb.PbList<StreamEventsRequest_SubscribeToGuild>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_SubscribeToGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest_SubscribeToGuild>(create);
  static StreamEventsRequest_SubscribeToGuild _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class StreamEventsRequest_SubscribeToActions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEventsRequest.SubscribeToActions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StreamEventsRequest_SubscribeToActions._() : super();
  factory StreamEventsRequest_SubscribeToActions() => create();
  factory StreamEventsRequest_SubscribeToActions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventsRequest_SubscribeToActions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventsRequest_SubscribeToActions clone() => StreamEventsRequest_SubscribeToActions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventsRequest_SubscribeToActions copyWith(void Function(StreamEventsRequest_SubscribeToActions) updates) => super.copyWith((message) => updates(message as StreamEventsRequest_SubscribeToActions)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_SubscribeToActions create() => StreamEventsRequest_SubscribeToActions._();
  StreamEventsRequest_SubscribeToActions createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest_SubscribeToActions> createRepeated() => $pb.PbList<StreamEventsRequest_SubscribeToActions>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_SubscribeToActions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest_SubscribeToActions>(create);
  static StreamEventsRequest_SubscribeToActions _defaultInstance;
}

class StreamEventsRequest_SubscribeToHomeserverEvents extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEventsRequest.SubscribeToHomeserverEvents', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StreamEventsRequest_SubscribeToHomeserverEvents._() : super();
  factory StreamEventsRequest_SubscribeToHomeserverEvents() => create();
  factory StreamEventsRequest_SubscribeToHomeserverEvents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventsRequest_SubscribeToHomeserverEvents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventsRequest_SubscribeToHomeserverEvents clone() => StreamEventsRequest_SubscribeToHomeserverEvents()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventsRequest_SubscribeToHomeserverEvents copyWith(void Function(StreamEventsRequest_SubscribeToHomeserverEvents) updates) => super.copyWith((message) => updates(message as StreamEventsRequest_SubscribeToHomeserverEvents)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_SubscribeToHomeserverEvents create() => StreamEventsRequest_SubscribeToHomeserverEvents._();
  StreamEventsRequest_SubscribeToHomeserverEvents createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest_SubscribeToHomeserverEvents> createRepeated() => $pb.PbList<StreamEventsRequest_SubscribeToHomeserverEvents>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_SubscribeToHomeserverEvents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest_SubscribeToHomeserverEvents>(create);
  static StreamEventsRequest_SubscribeToHomeserverEvents _defaultInstance;
}

enum StreamEventsRequest_Request {
  subscribeToGuild, 
  subscribeToActions, 
  subscribeToHomeserverEvents, 
  notSet
}

class StreamEventsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamEventsRequest_Request> _StreamEventsRequest_RequestByTag = {
    1 : StreamEventsRequest_Request.subscribeToGuild,
    2 : StreamEventsRequest_Request.subscribeToActions,
    3 : StreamEventsRequest_Request.subscribeToHomeserverEvents,
    0 : StreamEventsRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEventsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<StreamEventsRequest_SubscribeToGuild>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeToGuild', subBuilder: StreamEventsRequest_SubscribeToGuild.create)
    ..aOM<StreamEventsRequest_SubscribeToActions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeToActions', subBuilder: StreamEventsRequest_SubscribeToActions.create)
    ..aOM<StreamEventsRequest_SubscribeToHomeserverEvents>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeToHomeserverEvents', subBuilder: StreamEventsRequest_SubscribeToHomeserverEvents.create)
    ..hasRequiredFields = false
  ;

  StreamEventsRequest._() : super();
  factory StreamEventsRequest() => create();
  factory StreamEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventsRequest clone() => StreamEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventsRequest copyWith(void Function(StreamEventsRequest) updates) => super.copyWith((message) => updates(message as StreamEventsRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest create() => StreamEventsRequest._();
  StreamEventsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest> createRepeated() => $pb.PbList<StreamEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest>(create);
  static StreamEventsRequest _defaultInstance;

  StreamEventsRequest_Request whichRequest() => _StreamEventsRequest_RequestByTag[$_whichOneof(0)];
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StreamEventsRequest_SubscribeToGuild get subscribeToGuild => $_getN(0);
  @$pb.TagNumber(1)
  set subscribeToGuild(StreamEventsRequest_SubscribeToGuild v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscribeToGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscribeToGuild() => clearField(1);
  @$pb.TagNumber(1)
  StreamEventsRequest_SubscribeToGuild ensureSubscribeToGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  StreamEventsRequest_SubscribeToActions get subscribeToActions => $_getN(1);
  @$pb.TagNumber(2)
  set subscribeToActions(StreamEventsRequest_SubscribeToActions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscribeToActions() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribeToActions() => clearField(2);
  @$pb.TagNumber(2)
  StreamEventsRequest_SubscribeToActions ensureSubscribeToActions() => $_ensure(1);

  @$pb.TagNumber(3)
  StreamEventsRequest_SubscribeToHomeserverEvents get subscribeToHomeserverEvents => $_getN(2);
  @$pb.TagNumber(3)
  set subscribeToHomeserverEvents(StreamEventsRequest_SubscribeToHomeserverEvents v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubscribeToHomeserverEvents() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscribeToHomeserverEvents() => clearField(3);
  @$pb.TagNumber(3)
  StreamEventsRequest_SubscribeToHomeserverEvents ensureSubscribeToHomeserverEvents() => $_ensure(2);
}

class Event_MessageSent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.MessageSent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'echoId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$8.Message>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: $8.Message.create)
    ..hasRequiredFields = false
  ;

  Event_MessageSent._() : super();
  factory Event_MessageSent() => create();
  factory Event_MessageSent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_MessageSent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_MessageSent clone() => Event_MessageSent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_MessageSent copyWith(void Function(Event_MessageSent) updates) => super.copyWith((message) => updates(message as Event_MessageSent)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_MessageSent create() => Event_MessageSent._();
  Event_MessageSent createEmptyInstance() => create();
  static $pb.PbList<Event_MessageSent> createRepeated() => $pb.PbList<Event_MessageSent>();
  @$core.pragma('dart2js:noInline')
  static Event_MessageSent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_MessageSent>(create);
  static Event_MessageSent _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get echoId => $_getI64(0);
  @$pb.TagNumber(1)
  set echoId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEchoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEchoId() => clearField(1);

  @$pb.TagNumber(2)
  $8.Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($8.Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $8.Message ensureMessage() => $_ensure(1);
}

class Event_MessageUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.MessageUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$9.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editedAt', subBuilder: $9.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateContent')
    ..pc<$8.Embed>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'embeds', $pb.PbFieldType.PM, subBuilder: $8.Embed.create)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateEmbeds')
    ..pc<$8.Action>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: $8.Action.create)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateActions')
    ..pc<$8.Attachment>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: $8.Attachment.create)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateAttachments')
    ..aOM<$8.Override>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overrides', subBuilder: $8.Override.create)
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateOverrides')
    ..aOM<$8.Metadata>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $8.Metadata.create)
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMetadata')
    ..hasRequiredFields = false
  ;

  Event_MessageUpdated._() : super();
  factory Event_MessageUpdated() => create();
  factory Event_MessageUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_MessageUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_MessageUpdated clone() => Event_MessageUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_MessageUpdated copyWith(void Function(Event_MessageUpdated) updates) => super.copyWith((message) => updates(message as Event_MessageUpdated)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_MessageUpdated create() => Event_MessageUpdated._();
  Event_MessageUpdated createEmptyInstance() => create();
  static $pb.PbList<Event_MessageUpdated> createRepeated() => $pb.PbList<Event_MessageUpdated>();
  @$core.pragma('dart2js:noInline')
  static Event_MessageUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_MessageUpdated>(create);
  static Event_MessageUpdated _defaultInstance;

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
  $9.Timestamp get editedAt => $_getN(3);
  @$pb.TagNumber(4)
  set editedAt($9.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEditedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEditedAt() => clearField(4);
  @$pb.TagNumber(4)
  $9.Timestamp ensureEditedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get updateContent => $_getBF(5);
  @$pb.TagNumber(6)
  set updateContent($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateContent() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$8.Embed> get embeds => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get updateEmbeds => $_getBF(7);
  @$pb.TagNumber(8)
  set updateEmbeds($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateEmbeds() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateEmbeds() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$8.Action> get actions => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get updateActions => $_getBF(9);
  @$pb.TagNumber(10)
  set updateActions($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateActions() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateActions() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$8.Attachment> get attachments => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get updateAttachments => $_getBF(11);
  @$pb.TagNumber(12)
  set updateAttachments($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateAttachments() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateAttachments() => clearField(12);

  @$pb.TagNumber(13)
  $8.Override get overrides => $_getN(12);
  @$pb.TagNumber(13)
  set overrides($8.Override v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOverrides() => $_has(12);
  @$pb.TagNumber(13)
  void clearOverrides() => clearField(13);
  @$pb.TagNumber(13)
  $8.Override ensureOverrides() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get updateOverrides => $_getBF(13);
  @$pb.TagNumber(14)
  set updateOverrides($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdateOverrides() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdateOverrides() => clearField(14);

  @$pb.TagNumber(15)
  $8.Metadata get metadata => $_getN(14);
  @$pb.TagNumber(15)
  set metadata($8.Metadata v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMetadata() => $_has(14);
  @$pb.TagNumber(15)
  void clearMetadata() => clearField(15);
  @$pb.TagNumber(15)
  $8.Metadata ensureMetadata() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.bool get updateMetadata => $_getBF(15);
  @$pb.TagNumber(16)
  set updateMetadata($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdateMetadata() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdateMetadata() => clearField(16);
}

class Event_MessageDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.MessageDeleted', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_MessageDeleted._() : super();
  factory Event_MessageDeleted() => create();
  factory Event_MessageDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_MessageDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_MessageDeleted clone() => Event_MessageDeleted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_MessageDeleted copyWith(void Function(Event_MessageDeleted) updates) => super.copyWith((message) => updates(message as Event_MessageDeleted)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_MessageDeleted create() => Event_MessageDeleted._();
  Event_MessageDeleted createEmptyInstance() => create();
  static $pb.PbList<Event_MessageDeleted> createRepeated() => $pb.PbList<Event_MessageDeleted>();
  @$core.pragma('dart2js:noInline')
  static Event_MessageDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_MessageDeleted>(create);
  static Event_MessageDeleted _defaultInstance;

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

class Event_ChannelCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.ChannelCreated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'previousId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isCategory')
    ..aOM<$8.Metadata>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $8.Metadata.create)
    ..hasRequiredFields = false
  ;

  Event_ChannelCreated._() : super();
  factory Event_ChannelCreated() => create();
  factory Event_ChannelCreated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_ChannelCreated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_ChannelCreated clone() => Event_ChannelCreated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_ChannelCreated copyWith(void Function(Event_ChannelCreated) updates) => super.copyWith((message) => updates(message as Event_ChannelCreated)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_ChannelCreated create() => Event_ChannelCreated._();
  Event_ChannelCreated createEmptyInstance() => create();
  static $pb.PbList<Event_ChannelCreated> createRepeated() => $pb.PbList<Event_ChannelCreated>();
  @$core.pragma('dart2js:noInline')
  static Event_ChannelCreated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_ChannelCreated>(create);
  static Event_ChannelCreated _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get previousId => $_getI64(3);
  @$pb.TagNumber(4)
  set previousId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreviousId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviousId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get nextId => $_getI64(4);
  @$pb.TagNumber(5)
  set nextId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNextId() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isCategory => $_getBF(5);
  @$pb.TagNumber(6)
  set isCategory($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsCategory() => clearField(6);

  @$pb.TagNumber(7)
  $8.Metadata get metadata => $_getN(6);
  @$pb.TagNumber(7)
  set metadata($8.Metadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $8.Metadata ensureMetadata() => $_ensure(6);
}

class Event_ChannelUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.ChannelUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateName')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'previousId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateOrder')
    ..aOM<$8.Metadata>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $8.Metadata.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMetadata')
    ..hasRequiredFields = false
  ;

  Event_ChannelUpdated._() : super();
  factory Event_ChannelUpdated() => create();
  factory Event_ChannelUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_ChannelUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_ChannelUpdated clone() => Event_ChannelUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_ChannelUpdated copyWith(void Function(Event_ChannelUpdated) updates) => super.copyWith((message) => updates(message as Event_ChannelUpdated)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_ChannelUpdated create() => Event_ChannelUpdated._();
  Event_ChannelUpdated createEmptyInstance() => create();
  static $pb.PbList<Event_ChannelUpdated> createRepeated() => $pb.PbList<Event_ChannelUpdated>();
  @$core.pragma('dart2js:noInline')
  static Event_ChannelUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_ChannelUpdated>(create);
  static Event_ChannelUpdated _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get updateName => $_getBF(3);
  @$pb.TagNumber(4)
  set updateName($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateName() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get previousId => $_getI64(4);
  @$pb.TagNumber(5)
  set previousId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreviousId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreviousId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get nextId => $_getI64(5);
  @$pb.TagNumber(6)
  set nextId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNextId() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get updateOrder => $_getBF(6);
  @$pb.TagNumber(7)
  set updateOrder($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateOrder() => clearField(7);

  @$pb.TagNumber(8)
  $8.Metadata get metadata => $_getN(7);
  @$pb.TagNumber(8)
  set metadata($8.Metadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $8.Metadata ensureMetadata() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get updateMetadata => $_getBF(8);
  @$pb.TagNumber(9)
  set updateMetadata($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateMetadata() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateMetadata() => clearField(9);
}

class Event_ChannelDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.ChannelDeleted', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_ChannelDeleted._() : super();
  factory Event_ChannelDeleted() => create();
  factory Event_ChannelDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_ChannelDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_ChannelDeleted clone() => Event_ChannelDeleted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_ChannelDeleted copyWith(void Function(Event_ChannelDeleted) updates) => super.copyWith((message) => updates(message as Event_ChannelDeleted)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_ChannelDeleted create() => Event_ChannelDeleted._();
  Event_ChannelDeleted createEmptyInstance() => create();
  static $pb.PbList<Event_ChannelDeleted> createRepeated() => $pb.PbList<Event_ChannelDeleted>();
  @$core.pragma('dart2js:noInline')
  static Event_ChannelDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_ChannelDeleted>(create);
  static Event_ChannelDeleted _defaultInstance;

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

class Event_GuildUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.GuildUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'picture')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatePicture')
    ..aOM<$8.Metadata>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $8.Metadata.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMetadata')
    ..hasRequiredFields = false
  ;

  Event_GuildUpdated._() : super();
  factory Event_GuildUpdated() => create();
  factory Event_GuildUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_GuildUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_GuildUpdated clone() => Event_GuildUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_GuildUpdated copyWith(void Function(Event_GuildUpdated) updates) => super.copyWith((message) => updates(message as Event_GuildUpdated)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_GuildUpdated create() => Event_GuildUpdated._();
  Event_GuildUpdated createEmptyInstance() => create();
  static $pb.PbList<Event_GuildUpdated> createRepeated() => $pb.PbList<Event_GuildUpdated>();
  @$core.pragma('dart2js:noInline')
  static Event_GuildUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_GuildUpdated>(create);
  static Event_GuildUpdated _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

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
  $core.String get picture => $_getSZ(3);
  @$pb.TagNumber(4)
  set picture($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPicture() => $_has(3);
  @$pb.TagNumber(4)
  void clearPicture() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get updatePicture => $_getBF(4);
  @$pb.TagNumber(5)
  set updatePicture($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatePicture() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatePicture() => clearField(5);

  @$pb.TagNumber(6)
  $8.Metadata get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($8.Metadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $8.Metadata ensureMetadata() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get updateMetadata => $_getBF(6);
  @$pb.TagNumber(7)
  set updateMetadata($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateMetadata() => clearField(7);
}

class Event_GuildDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.GuildDeleted', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_GuildDeleted._() : super();
  factory Event_GuildDeleted() => create();
  factory Event_GuildDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_GuildDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_GuildDeleted clone() => Event_GuildDeleted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_GuildDeleted copyWith(void Function(Event_GuildDeleted) updates) => super.copyWith((message) => updates(message as Event_GuildDeleted)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_GuildDeleted create() => Event_GuildDeleted._();
  Event_GuildDeleted createEmptyInstance() => create();
  static $pb.PbList<Event_GuildDeleted> createRepeated() => $pb.PbList<Event_GuildDeleted>();
  @$core.pragma('dart2js:noInline')
  static Event_GuildDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_GuildDeleted>(create);
  static Event_GuildDeleted _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class Event_MemberJoined extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.MemberJoined', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_MemberJoined._() : super();
  factory Event_MemberJoined() => create();
  factory Event_MemberJoined.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_MemberJoined.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_MemberJoined clone() => Event_MemberJoined()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_MemberJoined copyWith(void Function(Event_MemberJoined) updates) => super.copyWith((message) => updates(message as Event_MemberJoined)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_MemberJoined create() => Event_MemberJoined._();
  Event_MemberJoined createEmptyInstance() => create();
  static $pb.PbList<Event_MemberJoined> createRepeated() => $pb.PbList<Event_MemberJoined>();
  @$core.pragma('dart2js:noInline')
  static Event_MemberJoined getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_MemberJoined>(create);
  static Event_MemberJoined _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memberId => $_getI64(0);
  @$pb.TagNumber(1)
  set memberId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get guildId => $_getI64(1);
  @$pb.TagNumber(2)
  set guildId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);
}

class Event_MemberLeft extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.MemberLeft', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_MemberLeft._() : super();
  factory Event_MemberLeft() => create();
  factory Event_MemberLeft.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_MemberLeft.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_MemberLeft clone() => Event_MemberLeft()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_MemberLeft copyWith(void Function(Event_MemberLeft) updates) => super.copyWith((message) => updates(message as Event_MemberLeft)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_MemberLeft create() => Event_MemberLeft._();
  Event_MemberLeft createEmptyInstance() => create();
  static $pb.PbList<Event_MemberLeft> createRepeated() => $pb.PbList<Event_MemberLeft>();
  @$core.pragma('dart2js:noInline')
  static Event_MemberLeft getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_MemberLeft>(create);
  static Event_MemberLeft _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memberId => $_getI64(0);
  @$pb.TagNumber(1)
  set memberId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get guildId => $_getI64(1);
  @$pb.TagNumber(2)
  set guildId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);
}

class Event_GuildAddedToList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.GuildAddedToList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homeserver')
    ..hasRequiredFields = false
  ;

  Event_GuildAddedToList._() : super();
  factory Event_GuildAddedToList() => create();
  factory Event_GuildAddedToList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_GuildAddedToList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_GuildAddedToList clone() => Event_GuildAddedToList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_GuildAddedToList copyWith(void Function(Event_GuildAddedToList) updates) => super.copyWith((message) => updates(message as Event_GuildAddedToList)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_GuildAddedToList create() => Event_GuildAddedToList._();
  Event_GuildAddedToList createEmptyInstance() => create();
  static $pb.PbList<Event_GuildAddedToList> createRepeated() => $pb.PbList<Event_GuildAddedToList>();
  @$core.pragma('dart2js:noInline')
  static Event_GuildAddedToList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_GuildAddedToList>(create);
  static Event_GuildAddedToList _defaultInstance;

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

class Event_GuildRemovedFromList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.GuildRemovedFromList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homeserver')
    ..hasRequiredFields = false
  ;

  Event_GuildRemovedFromList._() : super();
  factory Event_GuildRemovedFromList() => create();
  factory Event_GuildRemovedFromList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_GuildRemovedFromList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_GuildRemovedFromList clone() => Event_GuildRemovedFromList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_GuildRemovedFromList copyWith(void Function(Event_GuildRemovedFromList) updates) => super.copyWith((message) => updates(message as Event_GuildRemovedFromList)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_GuildRemovedFromList create() => Event_GuildRemovedFromList._();
  Event_GuildRemovedFromList createEmptyInstance() => create();
  static $pb.PbList<Event_GuildRemovedFromList> createRepeated() => $pb.PbList<Event_GuildRemovedFromList>();
  @$core.pragma('dart2js:noInline')
  static Event_GuildRemovedFromList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_GuildRemovedFromList>(create);
  static Event_GuildRemovedFromList _defaultInstance;

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

class Event_ActionPerformed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.ActionPerformed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionData')
    ..hasRequiredFields = false
  ;

  Event_ActionPerformed._() : super();
  factory Event_ActionPerformed() => create();
  factory Event_ActionPerformed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_ActionPerformed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_ActionPerformed clone() => Event_ActionPerformed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_ActionPerformed copyWith(void Function(Event_ActionPerformed) updates) => super.copyWith((message) => updates(message as Event_ActionPerformed)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_ActionPerformed create() => Event_ActionPerformed._();
  Event_ActionPerformed createEmptyInstance() => create();
  static $pb.PbList<Event_ActionPerformed> createRepeated() => $pb.PbList<Event_ActionPerformed>();
  @$core.pragma('dart2js:noInline')
  static Event_ActionPerformed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_ActionPerformed>(create);
  static Event_ActionPerformed _defaultInstance;

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
  $core.String get actionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set actionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearActionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get actionData => $_getSZ(4);
  @$pb.TagNumber(5)
  set actionData($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasActionData() => $_has(4);
  @$pb.TagNumber(5)
  void clearActionData() => clearField(5);
}

class Event_RoleMoved extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.RoleMoved', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_RoleMoved._() : super();
  factory Event_RoleMoved() => create();
  factory Event_RoleMoved.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_RoleMoved.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_RoleMoved clone() => Event_RoleMoved()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_RoleMoved copyWith(void Function(Event_RoleMoved) updates) => super.copyWith((message) => updates(message as Event_RoleMoved)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_RoleMoved create() => Event_RoleMoved._();
  Event_RoleMoved createEmptyInstance() => create();
  static $pb.PbList<Event_RoleMoved> createRepeated() => $pb.PbList<Event_RoleMoved>();
  @$core.pragma('dart2js:noInline')
  static Event_RoleMoved getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_RoleMoved>(create);
  static Event_RoleMoved _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);
}

class Event_ProfileUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.ProfileUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newUsername')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateUsername')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newAvatar')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateAvatar')
    ..e<$8.UserStatus>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newStatus', $pb.PbFieldType.OE, defaultOrMaker: $8.UserStatus.USER_STATUS_ONLINE_UNSPECIFIED, valueOf: $8.UserStatus.valueOf, enumValues: $8.UserStatus.values)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateStatus')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isBot')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateIsBot')
    ..hasRequiredFields = false
  ;

  Event_ProfileUpdated._() : super();
  factory Event_ProfileUpdated() => create();
  factory Event_ProfileUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_ProfileUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_ProfileUpdated clone() => Event_ProfileUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_ProfileUpdated copyWith(void Function(Event_ProfileUpdated) updates) => super.copyWith((message) => updates(message as Event_ProfileUpdated)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_ProfileUpdated create() => Event_ProfileUpdated._();
  Event_ProfileUpdated createEmptyInstance() => create();
  static $pb.PbList<Event_ProfileUpdated> createRepeated() => $pb.PbList<Event_ProfileUpdated>();
  @$core.pragma('dart2js:noInline')
  static Event_ProfileUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_ProfileUpdated>(create);
  static Event_ProfileUpdated _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newUsername => $_getSZ(1);
  @$pb.TagNumber(2)
  set newUsername($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get updateUsername => $_getBF(2);
  @$pb.TagNumber(3)
  set updateUsername($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get newAvatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set newAvatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewAvatar() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get updateAvatar => $_getBF(4);
  @$pb.TagNumber(5)
  set updateAvatar($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateAvatar() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateAvatar() => clearField(5);

  @$pb.TagNumber(6)
  $8.UserStatus get newStatus => $_getN(5);
  @$pb.TagNumber(6)
  set newStatus($8.UserStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNewStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get updateStatus => $_getBF(6);
  @$pb.TagNumber(7)
  set updateStatus($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isBot => $_getBF(7);
  @$pb.TagNumber(8)
  set isBot($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsBot() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsBot() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get updateIsBot => $_getBF(8);
  @$pb.TagNumber(9)
  set updateIsBot($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateIsBot() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateIsBot() => clearField(9);
}

class Event_Typing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event.Typing', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Event_Typing._() : super();
  factory Event_Typing() => create();
  factory Event_Typing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_Typing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_Typing clone() => Event_Typing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_Typing copyWith(void Function(Event_Typing) updates) => super.copyWith((message) => updates(message as Event_Typing)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_Typing create() => Event_Typing._();
  Event_Typing createEmptyInstance() => create();
  static $pb.PbList<Event_Typing> createRepeated() => $pb.PbList<Event_Typing>();
  @$core.pragma('dart2js:noInline')
  static Event_Typing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_Typing>(create);
  static Event_Typing _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get guildId => $_getI64(1);
  @$pb.TagNumber(2)
  set guildId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get channelId => $_getI64(2);
  @$pb.TagNumber(3)
  set channelId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelId() => clearField(3);
}

enum Event_Event {
  guildAddedToList, 
  guildRemovedFromList, 
  actionPerformed, 
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
  roleMoved, 
  profileUpdated, 
  typing, 
  notSet
}

class Event extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Event_Event> _Event_EventByTag = {
    1 : Event_Event.guildAddedToList,
    2 : Event_Event.guildRemovedFromList,
    3 : Event_Event.actionPerformed,
    4 : Event_Event.sentMessage,
    5 : Event_Event.editedMessage,
    6 : Event_Event.deletedMessage,
    7 : Event_Event.createdChannel,
    8 : Event_Event.editedChannel,
    9 : Event_Event.deletedChannel,
    10 : Event_Event.editedGuild,
    11 : Event_Event.deletedGuild,
    12 : Event_Event.joinedMember,
    13 : Event_Event.leftMember,
    14 : Event_Event.roleMoved,
    15 : Event_Event.profileUpdated,
    16 : Event_Event.typing,
    0 : Event_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16])
    ..aOM<Event_GuildAddedToList>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildAddedToList', subBuilder: Event_GuildAddedToList.create)
    ..aOM<Event_GuildRemovedFromList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildRemovedFromList', subBuilder: Event_GuildRemovedFromList.create)
    ..aOM<Event_ActionPerformed>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionPerformed', subBuilder: Event_ActionPerformed.create)
    ..aOM<Event_MessageSent>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sentMessage', subBuilder: Event_MessageSent.create)
    ..aOM<Event_MessageUpdated>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editedMessage', subBuilder: Event_MessageUpdated.create)
    ..aOM<Event_MessageDeleted>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedMessage', subBuilder: Event_MessageDeleted.create)
    ..aOM<Event_ChannelCreated>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdChannel', subBuilder: Event_ChannelCreated.create)
    ..aOM<Event_ChannelUpdated>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editedChannel', subBuilder: Event_ChannelUpdated.create)
    ..aOM<Event_ChannelDeleted>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedChannel', subBuilder: Event_ChannelDeleted.create)
    ..aOM<Event_GuildUpdated>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editedGuild', subBuilder: Event_GuildUpdated.create)
    ..aOM<Event_GuildDeleted>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedGuild', subBuilder: Event_GuildDeleted.create)
    ..aOM<Event_MemberJoined>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinedMember', subBuilder: Event_MemberJoined.create)
    ..aOM<Event_MemberLeft>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leftMember', subBuilder: Event_MemberLeft.create)
    ..aOM<Event_RoleMoved>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleMoved', subBuilder: Event_RoleMoved.create)
    ..aOM<Event_ProfileUpdated>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileUpdated', subBuilder: Event_ProfileUpdated.create)
    ..aOM<Event_Typing>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typing', subBuilder: Event_Typing.create)
    ..hasRequiredFields = false
  ;

  Event._() : super();
  factory Event() => create();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event _defaultInstance;

  Event_Event whichEvent() => _Event_EventByTag[$_whichOneof(0)];
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Event_GuildAddedToList get guildAddedToList => $_getN(0);
  @$pb.TagNumber(1)
  set guildAddedToList(Event_GuildAddedToList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildAddedToList() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildAddedToList() => clearField(1);
  @$pb.TagNumber(1)
  Event_GuildAddedToList ensureGuildAddedToList() => $_ensure(0);

  @$pb.TagNumber(2)
  Event_GuildRemovedFromList get guildRemovedFromList => $_getN(1);
  @$pb.TagNumber(2)
  set guildRemovedFromList(Event_GuildRemovedFromList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildRemovedFromList() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildRemovedFromList() => clearField(2);
  @$pb.TagNumber(2)
  Event_GuildRemovedFromList ensureGuildRemovedFromList() => $_ensure(1);

  @$pb.TagNumber(3)
  Event_ActionPerformed get actionPerformed => $_getN(2);
  @$pb.TagNumber(3)
  set actionPerformed(Event_ActionPerformed v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionPerformed() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionPerformed() => clearField(3);
  @$pb.TagNumber(3)
  Event_ActionPerformed ensureActionPerformed() => $_ensure(2);

  @$pb.TagNumber(4)
  Event_MessageSent get sentMessage => $_getN(3);
  @$pb.TagNumber(4)
  set sentMessage(Event_MessageSent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSentMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearSentMessage() => clearField(4);
  @$pb.TagNumber(4)
  Event_MessageSent ensureSentMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  Event_MessageUpdated get editedMessage => $_getN(4);
  @$pb.TagNumber(5)
  set editedMessage(Event_MessageUpdated v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEditedMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearEditedMessage() => clearField(5);
  @$pb.TagNumber(5)
  Event_MessageUpdated ensureEditedMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  Event_MessageDeleted get deletedMessage => $_getN(5);
  @$pb.TagNumber(6)
  set deletedMessage(Event_MessageDeleted v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeletedMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedMessage() => clearField(6);
  @$pb.TagNumber(6)
  Event_MessageDeleted ensureDeletedMessage() => $_ensure(5);

  @$pb.TagNumber(7)
  Event_ChannelCreated get createdChannel => $_getN(6);
  @$pb.TagNumber(7)
  set createdChannel(Event_ChannelCreated v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedChannel() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedChannel() => clearField(7);
  @$pb.TagNumber(7)
  Event_ChannelCreated ensureCreatedChannel() => $_ensure(6);

  @$pb.TagNumber(8)
  Event_ChannelUpdated get editedChannel => $_getN(7);
  @$pb.TagNumber(8)
  set editedChannel(Event_ChannelUpdated v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEditedChannel() => $_has(7);
  @$pb.TagNumber(8)
  void clearEditedChannel() => clearField(8);
  @$pb.TagNumber(8)
  Event_ChannelUpdated ensureEditedChannel() => $_ensure(7);

  @$pb.TagNumber(9)
  Event_ChannelDeleted get deletedChannel => $_getN(8);
  @$pb.TagNumber(9)
  set deletedChannel(Event_ChannelDeleted v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeletedChannel() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeletedChannel() => clearField(9);
  @$pb.TagNumber(9)
  Event_ChannelDeleted ensureDeletedChannel() => $_ensure(8);

  @$pb.TagNumber(10)
  Event_GuildUpdated get editedGuild => $_getN(9);
  @$pb.TagNumber(10)
  set editedGuild(Event_GuildUpdated v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEditedGuild() => $_has(9);
  @$pb.TagNumber(10)
  void clearEditedGuild() => clearField(10);
  @$pb.TagNumber(10)
  Event_GuildUpdated ensureEditedGuild() => $_ensure(9);

  @$pb.TagNumber(11)
  Event_GuildDeleted get deletedGuild => $_getN(10);
  @$pb.TagNumber(11)
  set deletedGuild(Event_GuildDeleted v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeletedGuild() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeletedGuild() => clearField(11);
  @$pb.TagNumber(11)
  Event_GuildDeleted ensureDeletedGuild() => $_ensure(10);

  @$pb.TagNumber(12)
  Event_MemberJoined get joinedMember => $_getN(11);
  @$pb.TagNumber(12)
  set joinedMember(Event_MemberJoined v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasJoinedMember() => $_has(11);
  @$pb.TagNumber(12)
  void clearJoinedMember() => clearField(12);
  @$pb.TagNumber(12)
  Event_MemberJoined ensureJoinedMember() => $_ensure(11);

  @$pb.TagNumber(13)
  Event_MemberLeft get leftMember => $_getN(12);
  @$pb.TagNumber(13)
  set leftMember(Event_MemberLeft v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLeftMember() => $_has(12);
  @$pb.TagNumber(13)
  void clearLeftMember() => clearField(13);
  @$pb.TagNumber(13)
  Event_MemberLeft ensureLeftMember() => $_ensure(12);

  @$pb.TagNumber(14)
  Event_RoleMoved get roleMoved => $_getN(13);
  @$pb.TagNumber(14)
  set roleMoved(Event_RoleMoved v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasRoleMoved() => $_has(13);
  @$pb.TagNumber(14)
  void clearRoleMoved() => clearField(14);
  @$pb.TagNumber(14)
  Event_RoleMoved ensureRoleMoved() => $_ensure(13);

  @$pb.TagNumber(15)
  Event_ProfileUpdated get profileUpdated => $_getN(14);
  @$pb.TagNumber(15)
  set profileUpdated(Event_ProfileUpdated v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasProfileUpdated() => $_has(14);
  @$pb.TagNumber(15)
  void clearProfileUpdated() => clearField(15);
  @$pb.TagNumber(15)
  Event_ProfileUpdated ensureProfileUpdated() => $_ensure(14);

  @$pb.TagNumber(16)
  Event_Typing get typing => $_getN(15);
  @$pb.TagNumber(16)
  set typing(Event_Typing v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTyping() => $_has(15);
  @$pb.TagNumber(16)
  void clearTyping() => clearField(16);
  @$pb.TagNumber(16)
  Event_Typing ensureTyping() => $_ensure(15);
}

