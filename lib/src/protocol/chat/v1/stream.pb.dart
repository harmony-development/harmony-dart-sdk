///
//  Generated code. Do not modify.
//  source: chat/v1/stream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../emote/v1/stream.pb.dart' as $2;
import '../../profile/v1/stream.pb.dart' as $3;
import 'messages.pb.dart' as $4;
import '../../harmonytypes/v1/types.pb.dart' as $0;
import 'permissions.pb.dart' as $5;

import 'channels.pbenum.dart' as $6;
import 'guilds.pbenum.dart' as $7;

class StreamEventsRequest_SubscribeToGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEventsRequest.SubscribeToGuild', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEventsRequest_SubscribeToGuild._() : super();
  factory StreamEventsRequest_SubscribeToGuild({
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
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
  StreamEventsRequest_SubscribeToGuild copyWith(void Function(StreamEventsRequest_SubscribeToGuild) updates) => super.copyWith((message) => updates(message as StreamEventsRequest_SubscribeToGuild)) as StreamEventsRequest_SubscribeToGuild; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_SubscribeToGuild create() => StreamEventsRequest_SubscribeToGuild._();
  StreamEventsRequest_SubscribeToGuild createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest_SubscribeToGuild> createRepeated() => $pb.PbList<StreamEventsRequest_SubscribeToGuild>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_SubscribeToGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest_SubscribeToGuild>(create);
  static StreamEventsRequest_SubscribeToGuild? _defaultInstance;

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
  StreamEventsRequest_SubscribeToActions copyWith(void Function(StreamEventsRequest_SubscribeToActions) updates) => super.copyWith((message) => updates(message as StreamEventsRequest_SubscribeToActions)) as StreamEventsRequest_SubscribeToActions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_SubscribeToActions create() => StreamEventsRequest_SubscribeToActions._();
  StreamEventsRequest_SubscribeToActions createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest_SubscribeToActions> createRepeated() => $pb.PbList<StreamEventsRequest_SubscribeToActions>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_SubscribeToActions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest_SubscribeToActions>(create);
  static StreamEventsRequest_SubscribeToActions? _defaultInstance;
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
  StreamEventsRequest_SubscribeToHomeserverEvents copyWith(void Function(StreamEventsRequest_SubscribeToHomeserverEvents) updates) => super.copyWith((message) => updates(message as StreamEventsRequest_SubscribeToHomeserverEvents)) as StreamEventsRequest_SubscribeToHomeserverEvents; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_SubscribeToHomeserverEvents create() => StreamEventsRequest_SubscribeToHomeserverEvents._();
  StreamEventsRequest_SubscribeToHomeserverEvents createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest_SubscribeToHomeserverEvents> createRepeated() => $pb.PbList<StreamEventsRequest_SubscribeToHomeserverEvents>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_SubscribeToHomeserverEvents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest_SubscribeToHomeserverEvents>(create);
  static StreamEventsRequest_SubscribeToHomeserverEvents? _defaultInstance;
}

class StreamEventsRequest_UnsubscribeFromAll extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEventsRequest.UnsubscribeFromAll', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StreamEventsRequest_UnsubscribeFromAll._() : super();
  factory StreamEventsRequest_UnsubscribeFromAll() => create();
  factory StreamEventsRequest_UnsubscribeFromAll.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventsRequest_UnsubscribeFromAll.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventsRequest_UnsubscribeFromAll clone() => StreamEventsRequest_UnsubscribeFromAll()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventsRequest_UnsubscribeFromAll copyWith(void Function(StreamEventsRequest_UnsubscribeFromAll) updates) => super.copyWith((message) => updates(message as StreamEventsRequest_UnsubscribeFromAll)) as StreamEventsRequest_UnsubscribeFromAll; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_UnsubscribeFromAll create() => StreamEventsRequest_UnsubscribeFromAll._();
  StreamEventsRequest_UnsubscribeFromAll createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest_UnsubscribeFromAll> createRepeated() => $pb.PbList<StreamEventsRequest_UnsubscribeFromAll>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_UnsubscribeFromAll getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest_UnsubscribeFromAll>(create);
  static StreamEventsRequest_UnsubscribeFromAll? _defaultInstance;
}

enum StreamEventsRequest_Request {
  subscribeToGuild, 
  subscribeToActions, 
  subscribeToHomeserverEvents, 
  unsubscribeFromAll, 
  notSet
}

class StreamEventsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamEventsRequest_Request> _StreamEventsRequest_RequestByTag = {
    1 : StreamEventsRequest_Request.subscribeToGuild,
    2 : StreamEventsRequest_Request.subscribeToActions,
    3 : StreamEventsRequest_Request.subscribeToHomeserverEvents,
    4 : StreamEventsRequest_Request.unsubscribeFromAll,
    0 : StreamEventsRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEventsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<StreamEventsRequest_SubscribeToGuild>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeToGuild', subBuilder: StreamEventsRequest_SubscribeToGuild.create)
    ..aOM<StreamEventsRequest_SubscribeToActions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeToActions', subBuilder: StreamEventsRequest_SubscribeToActions.create)
    ..aOM<StreamEventsRequest_SubscribeToHomeserverEvents>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeToHomeserverEvents', subBuilder: StreamEventsRequest_SubscribeToHomeserverEvents.create)
    ..aOM<StreamEventsRequest_UnsubscribeFromAll>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unsubscribeFromAll', subBuilder: StreamEventsRequest_UnsubscribeFromAll.create)
    ..hasRequiredFields = false
  ;

  StreamEventsRequest._() : super();
  factory StreamEventsRequest({
    StreamEventsRequest_SubscribeToGuild? subscribeToGuild,
    StreamEventsRequest_SubscribeToActions? subscribeToActions,
    StreamEventsRequest_SubscribeToHomeserverEvents? subscribeToHomeserverEvents,
    StreamEventsRequest_UnsubscribeFromAll? unsubscribeFromAll,
  }) {
    final _result = create();
    if (subscribeToGuild != null) {
      _result.subscribeToGuild = subscribeToGuild;
    }
    if (subscribeToActions != null) {
      _result.subscribeToActions = subscribeToActions;
    }
    if (subscribeToHomeserverEvents != null) {
      _result.subscribeToHomeserverEvents = subscribeToHomeserverEvents;
    }
    if (unsubscribeFromAll != null) {
      _result.unsubscribeFromAll = unsubscribeFromAll;
    }
    return _result;
  }
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
  StreamEventsRequest copyWith(void Function(StreamEventsRequest) updates) => super.copyWith((message) => updates(message as StreamEventsRequest)) as StreamEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest create() => StreamEventsRequest._();
  StreamEventsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest> createRepeated() => $pb.PbList<StreamEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest>(create);
  static StreamEventsRequest? _defaultInstance;

  StreamEventsRequest_Request whichRequest() => _StreamEventsRequest_RequestByTag[$_whichOneof(0)]!;
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

  @$pb.TagNumber(4)
  StreamEventsRequest_UnsubscribeFromAll get unsubscribeFromAll => $_getN(3);
  @$pb.TagNumber(4)
  set unsubscribeFromAll(StreamEventsRequest_UnsubscribeFromAll v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnsubscribeFromAll() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnsubscribeFromAll() => clearField(4);
  @$pb.TagNumber(4)
  StreamEventsRequest_UnsubscribeFromAll ensureUnsubscribeFromAll() => $_ensure(3);
}

enum StreamEventsResponse_Event {
  chat, 
  emote, 
  profile, 
  notSet
}

class StreamEventsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamEventsResponse_Event> _StreamEventsResponse_EventByTag = {
    1 : StreamEventsResponse_Event.chat,
    2 : StreamEventsResponse_Event.emote,
    3 : StreamEventsResponse_Event.profile,
    0 : StreamEventsResponse_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEventsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<StreamEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chat', subBuilder: StreamEvent.create)
    ..aOM<$2.StreamEvent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emote', subBuilder: $2.StreamEvent.create)
    ..aOM<$3.StreamEvent>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: $3.StreamEvent.create)
    ..hasRequiredFields = false
  ;

  StreamEventsResponse._() : super();
  factory StreamEventsResponse({
    StreamEvent? chat,
    $2.StreamEvent? emote,
    $3.StreamEvent? profile,
  }) {
    final _result = create();
    if (chat != null) {
      _result.chat = chat;
    }
    if (emote != null) {
      _result.emote = emote;
    }
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory StreamEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventsResponse clone() => StreamEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventsResponse copyWith(void Function(StreamEventsResponse) updates) => super.copyWith((message) => updates(message as StreamEventsResponse)) as StreamEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEventsResponse create() => StreamEventsResponse._();
  StreamEventsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamEventsResponse> createRepeated() => $pb.PbList<StreamEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsResponse>(create);
  static StreamEventsResponse? _defaultInstance;

  StreamEventsResponse_Event whichEvent() => _StreamEventsResponse_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StreamEvent get chat => $_getN(0);
  @$pb.TagNumber(1)
  set chat(StreamEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChat() => $_has(0);
  @$pb.TagNumber(1)
  void clearChat() => clearField(1);
  @$pb.TagNumber(1)
  StreamEvent ensureChat() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.StreamEvent get emote => $_getN(1);
  @$pb.TagNumber(2)
  set emote($2.StreamEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmote() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmote() => clearField(2);
  @$pb.TagNumber(2)
  $2.StreamEvent ensureEmote() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.StreamEvent get profile => $_getN(2);
  @$pb.TagNumber(3)
  set profile($3.StreamEvent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfile() => clearField(3);
  @$pb.TagNumber(3)
  $3.StreamEvent ensureProfile() => $_ensure(2);
}

class StreamEvent_MessageSent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.MessageSent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'echoId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.Message>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: $4.Message.create)
    ..hasRequiredFields = false
  ;

  StreamEvent_MessageSent._() : super();
  factory StreamEvent_MessageSent({
    $fixnum.Int64? echoId,
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
    $4.Message? message,
  }) {
    final _result = create();
    if (echoId != null) {
      _result.echoId = echoId;
    }
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory StreamEvent_MessageSent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_MessageSent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_MessageSent clone() => StreamEvent_MessageSent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_MessageSent copyWith(void Function(StreamEvent_MessageSent) updates) => super.copyWith((message) => updates(message as StreamEvent_MessageSent)) as StreamEvent_MessageSent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MessageSent create() => StreamEvent_MessageSent._();
  StreamEvent_MessageSent createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_MessageSent> createRepeated() => $pb.PbList<StreamEvent_MessageSent>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MessageSent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_MessageSent>(create);
  static StreamEvent_MessageSent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get echoId => $_getI64(0);
  @$pb.TagNumber(1)
  set echoId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEchoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEchoId() => clearField(1);

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

  @$pb.TagNumber(4)
  $fixnum.Int64 get messageId => $_getI64(3);
  @$pb.TagNumber(4)
  set messageId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $4.Message get message => $_getN(4);
  @$pb.TagNumber(5)
  set message($4.Message v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
  @$pb.TagNumber(5)
  $4.Message ensureMessage() => $_ensure(4);
}

class StreamEvent_MessageUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.MessageUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editedAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.FormattedText>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newContent', subBuilder: $4.FormattedText.create)
    ..hasRequiredFields = false
  ;

  StreamEvent_MessageUpdated._() : super();
  factory StreamEvent_MessageUpdated({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
    $fixnum.Int64? editedAt,
    $4.FormattedText? newContent,
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
    if (editedAt != null) {
      _result.editedAt = editedAt;
    }
    if (newContent != null) {
      _result.newContent = newContent;
    }
    return _result;
  }
  factory StreamEvent_MessageUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_MessageUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_MessageUpdated clone() => StreamEvent_MessageUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_MessageUpdated copyWith(void Function(StreamEvent_MessageUpdated) updates) => super.copyWith((message) => updates(message as StreamEvent_MessageUpdated)) as StreamEvent_MessageUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MessageUpdated create() => StreamEvent_MessageUpdated._();
  StreamEvent_MessageUpdated createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_MessageUpdated> createRepeated() => $pb.PbList<StreamEvent_MessageUpdated>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MessageUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_MessageUpdated>(create);
  static StreamEvent_MessageUpdated? _defaultInstance;

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
  $fixnum.Int64 get editedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set editedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEditedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEditedAt() => clearField(4);

  @$pb.TagNumber(5)
  $4.FormattedText get newContent => $_getN(4);
  @$pb.TagNumber(5)
  set newContent($4.FormattedText v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewContent() => clearField(5);
  @$pb.TagNumber(5)
  $4.FormattedText ensureNewContent() => $_ensure(4);
}

class StreamEvent_MessageDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.MessageDeleted', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_MessageDeleted._() : super();
  factory StreamEvent_MessageDeleted({
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
  factory StreamEvent_MessageDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_MessageDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_MessageDeleted clone() => StreamEvent_MessageDeleted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_MessageDeleted copyWith(void Function(StreamEvent_MessageDeleted) updates) => super.copyWith((message) => updates(message as StreamEvent_MessageDeleted)) as StreamEvent_MessageDeleted; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MessageDeleted create() => StreamEvent_MessageDeleted._();
  StreamEvent_MessageDeleted createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_MessageDeleted> createRepeated() => $pb.PbList<StreamEvent_MessageDeleted>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MessageDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_MessageDeleted>(create);
  static StreamEvent_MessageDeleted? _defaultInstance;

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

class StreamEvent_ChannelCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.ChannelCreated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$0.ItemPosition>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: $0.ItemPosition.create)
    ..e<$6.ChannelKind>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $6.ChannelKind.CHANNEL_KIND_TEXT_UNSPECIFIED, valueOf: $6.ChannelKind.valueOf, enumValues: $6.ChannelKind.values)
    ..aOM<$0.Metadata>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  StreamEvent_ChannelCreated._() : super();
  factory StreamEvent_ChannelCreated({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $core.String? name,
    $0.ItemPosition? position,
    $6.ChannelKind? kind,
    $0.Metadata? metadata,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (position != null) {
      _result.position = position;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory StreamEvent_ChannelCreated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_ChannelCreated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_ChannelCreated clone() => StreamEvent_ChannelCreated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_ChannelCreated copyWith(void Function(StreamEvent_ChannelCreated) updates) => super.copyWith((message) => updates(message as StreamEvent_ChannelCreated)) as StreamEvent_ChannelCreated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ChannelCreated create() => StreamEvent_ChannelCreated._();
  StreamEvent_ChannelCreated createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_ChannelCreated> createRepeated() => $pb.PbList<StreamEvent_ChannelCreated>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ChannelCreated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_ChannelCreated>(create);
  static StreamEvent_ChannelCreated? _defaultInstance;

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
  $0.ItemPosition get position => $_getN(3);
  @$pb.TagNumber(4)
  set position($0.ItemPosition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);
  @$pb.TagNumber(4)
  $0.ItemPosition ensurePosition() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.ChannelKind get kind => $_getN(4);
  @$pb.TagNumber(5)
  set kind($6.ChannelKind v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => clearField(5);

  @$pb.TagNumber(6)
  $0.Metadata get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($0.Metadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $0.Metadata ensureMetadata() => $_ensure(5);
}

class StreamEvent_ChannelUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.ChannelUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newName')
    ..aOM<$0.Metadata>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newMetadata', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  StreamEvent_ChannelUpdated._() : super();
  factory StreamEvent_ChannelUpdated({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $core.String? newName,
    $0.Metadata? newMetadata,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (newName != null) {
      _result.newName = newName;
    }
    if (newMetadata != null) {
      _result.newMetadata = newMetadata;
    }
    return _result;
  }
  factory StreamEvent_ChannelUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_ChannelUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_ChannelUpdated clone() => StreamEvent_ChannelUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_ChannelUpdated copyWith(void Function(StreamEvent_ChannelUpdated) updates) => super.copyWith((message) => updates(message as StreamEvent_ChannelUpdated)) as StreamEvent_ChannelUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ChannelUpdated create() => StreamEvent_ChannelUpdated._();
  StreamEvent_ChannelUpdated createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_ChannelUpdated> createRepeated() => $pb.PbList<StreamEvent_ChannelUpdated>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ChannelUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_ChannelUpdated>(create);
  static StreamEvent_ChannelUpdated? _defaultInstance;

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
  $core.String get newName => $_getSZ(2);
  @$pb.TagNumber(3)
  set newName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewName() => clearField(3);

  @$pb.TagNumber(4)
  $0.Metadata get newMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set newMetadata($0.Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $0.Metadata ensureNewMetadata() => $_ensure(3);
}

class StreamEvent_ChannelPositionUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.ChannelPositionUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.ItemPosition>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPosition', subBuilder: $0.ItemPosition.create)
    ..hasRequiredFields = false
  ;

  StreamEvent_ChannelPositionUpdated._() : super();
  factory StreamEvent_ChannelPositionUpdated({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $0.ItemPosition? newPosition,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (newPosition != null) {
      _result.newPosition = newPosition;
    }
    return _result;
  }
  factory StreamEvent_ChannelPositionUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_ChannelPositionUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_ChannelPositionUpdated clone() => StreamEvent_ChannelPositionUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_ChannelPositionUpdated copyWith(void Function(StreamEvent_ChannelPositionUpdated) updates) => super.copyWith((message) => updates(message as StreamEvent_ChannelPositionUpdated)) as StreamEvent_ChannelPositionUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ChannelPositionUpdated create() => StreamEvent_ChannelPositionUpdated._();
  StreamEvent_ChannelPositionUpdated createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_ChannelPositionUpdated> createRepeated() => $pb.PbList<StreamEvent_ChannelPositionUpdated>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ChannelPositionUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_ChannelPositionUpdated>(create);
  static StreamEvent_ChannelPositionUpdated? _defaultInstance;

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
  $0.ItemPosition get newPosition => $_getN(2);
  @$pb.TagNumber(3)
  set newPosition($0.ItemPosition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPosition() => clearField(3);
  @$pb.TagNumber(3)
  $0.ItemPosition ensureNewPosition() => $_ensure(2);
}

class StreamEvent_ChannelsReordered extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.ChannelsReordered', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelIds', $pb.PbFieldType.PU6)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_ChannelsReordered._() : super();
  factory StreamEvent_ChannelsReordered({
    $core.Iterable<$fixnum.Int64>? channelIds,
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (channelIds != null) {
      _result.channelIds.addAll(channelIds);
    }
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory StreamEvent_ChannelsReordered.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_ChannelsReordered.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_ChannelsReordered clone() => StreamEvent_ChannelsReordered()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_ChannelsReordered copyWith(void Function(StreamEvent_ChannelsReordered) updates) => super.copyWith((message) => updates(message as StreamEvent_ChannelsReordered)) as StreamEvent_ChannelsReordered; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ChannelsReordered create() => StreamEvent_ChannelsReordered._();
  StreamEvent_ChannelsReordered createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_ChannelsReordered> createRepeated() => $pb.PbList<StreamEvent_ChannelsReordered>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ChannelsReordered getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_ChannelsReordered>(create);
  static StreamEvent_ChannelsReordered? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get channelIds => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get guildId => $_getI64(1);
  @$pb.TagNumber(2)
  set guildId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);
}

class StreamEvent_ChannelDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.ChannelDeleted', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_ChannelDeleted._() : super();
  factory StreamEvent_ChannelDeleted({
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
  factory StreamEvent_ChannelDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_ChannelDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_ChannelDeleted clone() => StreamEvent_ChannelDeleted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_ChannelDeleted copyWith(void Function(StreamEvent_ChannelDeleted) updates) => super.copyWith((message) => updates(message as StreamEvent_ChannelDeleted)) as StreamEvent_ChannelDeleted; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ChannelDeleted create() => StreamEvent_ChannelDeleted._();
  StreamEvent_ChannelDeleted createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_ChannelDeleted> createRepeated() => $pb.PbList<StreamEvent_ChannelDeleted>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ChannelDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_ChannelDeleted>(create);
  static StreamEvent_ChannelDeleted? _defaultInstance;

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

class StreamEvent_GuildUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.GuildUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPicture')
    ..aOM<$0.Metadata>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newMetadata', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  StreamEvent_GuildUpdated._() : super();
  factory StreamEvent_GuildUpdated({
    $fixnum.Int64? guildId,
    $core.String? newName,
    $core.String? newPicture,
    $0.Metadata? newMetadata,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (newName != null) {
      _result.newName = newName;
    }
    if (newPicture != null) {
      _result.newPicture = newPicture;
    }
    if (newMetadata != null) {
      _result.newMetadata = newMetadata;
    }
    return _result;
  }
  factory StreamEvent_GuildUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_GuildUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_GuildUpdated clone() => StreamEvent_GuildUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_GuildUpdated copyWith(void Function(StreamEvent_GuildUpdated) updates) => super.copyWith((message) => updates(message as StreamEvent_GuildUpdated)) as StreamEvent_GuildUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_GuildUpdated create() => StreamEvent_GuildUpdated._();
  StreamEvent_GuildUpdated createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_GuildUpdated> createRepeated() => $pb.PbList<StreamEvent_GuildUpdated>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_GuildUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_GuildUpdated>(create);
  static StreamEvent_GuildUpdated? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newName => $_getSZ(1);
  @$pb.TagNumber(2)
  set newName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newPicture => $_getSZ(2);
  @$pb.TagNumber(3)
  set newPicture($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPicture() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPicture() => clearField(3);

  @$pb.TagNumber(4)
  $0.Metadata get newMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set newMetadata($0.Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $0.Metadata ensureNewMetadata() => $_ensure(3);
}

class StreamEvent_GuildDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.GuildDeleted', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_GuildDeleted._() : super();
  factory StreamEvent_GuildDeleted({
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory StreamEvent_GuildDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_GuildDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_GuildDeleted clone() => StreamEvent_GuildDeleted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_GuildDeleted copyWith(void Function(StreamEvent_GuildDeleted) updates) => super.copyWith((message) => updates(message as StreamEvent_GuildDeleted)) as StreamEvent_GuildDeleted; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_GuildDeleted create() => StreamEvent_GuildDeleted._();
  StreamEvent_GuildDeleted createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_GuildDeleted> createRepeated() => $pb.PbList<StreamEvent_GuildDeleted>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_GuildDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_GuildDeleted>(create);
  static StreamEvent_GuildDeleted? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class StreamEvent_MemberJoined extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.MemberJoined', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_MemberJoined._() : super();
  factory StreamEvent_MemberJoined({
    $fixnum.Int64? memberId,
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory StreamEvent_MemberJoined.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_MemberJoined.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_MemberJoined clone() => StreamEvent_MemberJoined()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_MemberJoined copyWith(void Function(StreamEvent_MemberJoined) updates) => super.copyWith((message) => updates(message as StreamEvent_MemberJoined)) as StreamEvent_MemberJoined; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MemberJoined create() => StreamEvent_MemberJoined._();
  StreamEvent_MemberJoined createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_MemberJoined> createRepeated() => $pb.PbList<StreamEvent_MemberJoined>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MemberJoined getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_MemberJoined>(create);
  static StreamEvent_MemberJoined? _defaultInstance;

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

class StreamEvent_MemberLeft extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.MemberLeft', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$7.LeaveReason>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaveReason', $pb.PbFieldType.OE, defaultOrMaker: $7.LeaveReason.LEAVE_REASON_WILLINGLY_UNSPECIFIED, valueOf: $7.LeaveReason.valueOf, enumValues: $7.LeaveReason.values)
    ..hasRequiredFields = false
  ;

  StreamEvent_MemberLeft._() : super();
  factory StreamEvent_MemberLeft({
    $fixnum.Int64? memberId,
    $fixnum.Int64? guildId,
    $7.LeaveReason? leaveReason,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (leaveReason != null) {
      _result.leaveReason = leaveReason;
    }
    return _result;
  }
  factory StreamEvent_MemberLeft.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_MemberLeft.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_MemberLeft clone() => StreamEvent_MemberLeft()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_MemberLeft copyWith(void Function(StreamEvent_MemberLeft) updates) => super.copyWith((message) => updates(message as StreamEvent_MemberLeft)) as StreamEvent_MemberLeft; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MemberLeft create() => StreamEvent_MemberLeft._();
  StreamEvent_MemberLeft createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_MemberLeft> createRepeated() => $pb.PbList<StreamEvent_MemberLeft>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MemberLeft getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_MemberLeft>(create);
  static StreamEvent_MemberLeft? _defaultInstance;

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

  @$pb.TagNumber(3)
  $7.LeaveReason get leaveReason => $_getN(2);
  @$pb.TagNumber(3)
  set leaveReason($7.LeaveReason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeaveReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaveReason() => clearField(3);
}

class StreamEvent_GuildAddedToList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.GuildAddedToList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homeserver')
    ..hasRequiredFields = false
  ;

  StreamEvent_GuildAddedToList._() : super();
  factory StreamEvent_GuildAddedToList({
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
  factory StreamEvent_GuildAddedToList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_GuildAddedToList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_GuildAddedToList clone() => StreamEvent_GuildAddedToList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_GuildAddedToList copyWith(void Function(StreamEvent_GuildAddedToList) updates) => super.copyWith((message) => updates(message as StreamEvent_GuildAddedToList)) as StreamEvent_GuildAddedToList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_GuildAddedToList create() => StreamEvent_GuildAddedToList._();
  StreamEvent_GuildAddedToList createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_GuildAddedToList> createRepeated() => $pb.PbList<StreamEvent_GuildAddedToList>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_GuildAddedToList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_GuildAddedToList>(create);
  static StreamEvent_GuildAddedToList? _defaultInstance;

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

class StreamEvent_GuildRemovedFromList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.GuildRemovedFromList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homeserver')
    ..hasRequiredFields = false
  ;

  StreamEvent_GuildRemovedFromList._() : super();
  factory StreamEvent_GuildRemovedFromList({
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
  factory StreamEvent_GuildRemovedFromList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_GuildRemovedFromList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_GuildRemovedFromList clone() => StreamEvent_GuildRemovedFromList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_GuildRemovedFromList copyWith(void Function(StreamEvent_GuildRemovedFromList) updates) => super.copyWith((message) => updates(message as StreamEvent_GuildRemovedFromList)) as StreamEvent_GuildRemovedFromList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_GuildRemovedFromList create() => StreamEvent_GuildRemovedFromList._();
  StreamEvent_GuildRemovedFromList createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_GuildRemovedFromList> createRepeated() => $pb.PbList<StreamEvent_GuildRemovedFromList>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_GuildRemovedFromList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_GuildRemovedFromList>(create);
  static StreamEvent_GuildRemovedFromList? _defaultInstance;

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

class StreamEvent_ActionPerformed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.ActionPerformed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.ActionPayload>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', subBuilder: $4.ActionPayload.create)
    ..hasRequiredFields = false
  ;

  StreamEvent_ActionPerformed._() : super();
  factory StreamEvent_ActionPerformed({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
    $fixnum.Int64? userId,
    $4.ActionPayload? payload,
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
    if (userId != null) {
      _result.userId = userId;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory StreamEvent_ActionPerformed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_ActionPerformed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_ActionPerformed clone() => StreamEvent_ActionPerformed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_ActionPerformed copyWith(void Function(StreamEvent_ActionPerformed) updates) => super.copyWith((message) => updates(message as StreamEvent_ActionPerformed)) as StreamEvent_ActionPerformed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ActionPerformed create() => StreamEvent_ActionPerformed._();
  StreamEvent_ActionPerformed createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_ActionPerformed> createRepeated() => $pb.PbList<StreamEvent_ActionPerformed>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ActionPerformed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_ActionPerformed>(create);
  static StreamEvent_ActionPerformed? _defaultInstance;

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
  $fixnum.Int64 get userId => $_getI64(3);
  @$pb.TagNumber(4)
  set userId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  $4.ActionPayload get payload => $_getN(4);
  @$pb.TagNumber(5)
  set payload($4.ActionPayload v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayload() => clearField(5);
  @$pb.TagNumber(5)
  $4.ActionPayload ensurePayload() => $_ensure(4);
}

class StreamEvent_RoleMoved extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.RoleMoved', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.ItemPosition>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPosition', subBuilder: $0.ItemPosition.create)
    ..hasRequiredFields = false
  ;

  StreamEvent_RoleMoved._() : super();
  factory StreamEvent_RoleMoved({
    $fixnum.Int64? guildId,
    $fixnum.Int64? roleId,
    $0.ItemPosition? newPosition,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (newPosition != null) {
      _result.newPosition = newPosition;
    }
    return _result;
  }
  factory StreamEvent_RoleMoved.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_RoleMoved.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_RoleMoved clone() => StreamEvent_RoleMoved()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_RoleMoved copyWith(void Function(StreamEvent_RoleMoved) updates) => super.copyWith((message) => updates(message as StreamEvent_RoleMoved)) as StreamEvent_RoleMoved; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_RoleMoved create() => StreamEvent_RoleMoved._();
  StreamEvent_RoleMoved createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_RoleMoved> createRepeated() => $pb.PbList<StreamEvent_RoleMoved>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_RoleMoved getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_RoleMoved>(create);
  static StreamEvent_RoleMoved? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.ItemPosition get newPosition => $_getN(2);
  @$pb.TagNumber(3)
  set newPosition($0.ItemPosition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPosition() => clearField(3);
  @$pb.TagNumber(3)
  $0.ItemPosition ensureNewPosition() => $_ensure(2);
}

class StreamEvent_RoleDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.RoleDeleted', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_RoleDeleted._() : super();
  factory StreamEvent_RoleDeleted({
    $fixnum.Int64? guildId,
    $fixnum.Int64? roleId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (roleId != null) {
      _result.roleId = roleId;
    }
    return _result;
  }
  factory StreamEvent_RoleDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_RoleDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_RoleDeleted clone() => StreamEvent_RoleDeleted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_RoleDeleted copyWith(void Function(StreamEvent_RoleDeleted) updates) => super.copyWith((message) => updates(message as StreamEvent_RoleDeleted)) as StreamEvent_RoleDeleted; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_RoleDeleted create() => StreamEvent_RoleDeleted._();
  StreamEvent_RoleDeleted createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_RoleDeleted> createRepeated() => $pb.PbList<StreamEvent_RoleDeleted>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_RoleDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_RoleDeleted>(create);
  static StreamEvent_RoleDeleted? _defaultInstance;

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

class StreamEvent_RoleCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.RoleCreated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color', $pb.PbFieldType.O3)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hoist')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pingable')
    ..hasRequiredFields = false
  ;

  StreamEvent_RoleCreated._() : super();
  factory StreamEvent_RoleCreated({
    $fixnum.Int64? guildId,
    $fixnum.Int64? roleId,
    $core.String? name,
    $core.int? color,
    $core.bool? hoist,
    $core.bool? pingable,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (color != null) {
      _result.color = color;
    }
    if (hoist != null) {
      _result.hoist = hoist;
    }
    if (pingable != null) {
      _result.pingable = pingable;
    }
    return _result;
  }
  factory StreamEvent_RoleCreated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_RoleCreated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_RoleCreated clone() => StreamEvent_RoleCreated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_RoleCreated copyWith(void Function(StreamEvent_RoleCreated) updates) => super.copyWith((message) => updates(message as StreamEvent_RoleCreated)) as StreamEvent_RoleCreated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_RoleCreated create() => StreamEvent_RoleCreated._();
  StreamEvent_RoleCreated createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_RoleCreated> createRepeated() => $pb.PbList<StreamEvent_RoleCreated>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_RoleCreated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_RoleCreated>(create);
  static StreamEvent_RoleCreated? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get color => $_getIZ(3);
  @$pb.TagNumber(4)
  set color($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hoist => $_getBF(4);
  @$pb.TagNumber(5)
  set hoist($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHoist() => $_has(4);
  @$pb.TagNumber(5)
  void clearHoist() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get pingable => $_getBF(5);
  @$pb.TagNumber(6)
  set pingable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPingable() => $_has(5);
  @$pb.TagNumber(6)
  void clearPingable() => clearField(6);
}

class StreamEvent_RoleUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.RoleUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newName')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newColor', $pb.PbFieldType.O3)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newHoist')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPingable')
    ..hasRequiredFields = false
  ;

  StreamEvent_RoleUpdated._() : super();
  factory StreamEvent_RoleUpdated({
    $fixnum.Int64? guildId,
    $fixnum.Int64? roleId,
    $core.String? newName,
    $core.int? newColor,
    $core.bool? newHoist,
    $core.bool? newPingable,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (newName != null) {
      _result.newName = newName;
    }
    if (newColor != null) {
      _result.newColor = newColor;
    }
    if (newHoist != null) {
      _result.newHoist = newHoist;
    }
    if (newPingable != null) {
      _result.newPingable = newPingable;
    }
    return _result;
  }
  factory StreamEvent_RoleUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_RoleUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_RoleUpdated clone() => StreamEvent_RoleUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_RoleUpdated copyWith(void Function(StreamEvent_RoleUpdated) updates) => super.copyWith((message) => updates(message as StreamEvent_RoleUpdated)) as StreamEvent_RoleUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_RoleUpdated create() => StreamEvent_RoleUpdated._();
  StreamEvent_RoleUpdated createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_RoleUpdated> createRepeated() => $pb.PbList<StreamEvent_RoleUpdated>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_RoleUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_RoleUpdated>(create);
  static StreamEvent_RoleUpdated? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get newName => $_getSZ(2);
  @$pb.TagNumber(3)
  set newName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get newColor => $_getIZ(3);
  @$pb.TagNumber(4)
  set newColor($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewColor() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get newHoist => $_getBF(4);
  @$pb.TagNumber(5)
  set newHoist($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewHoist() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewHoist() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get newPingable => $_getBF(5);
  @$pb.TagNumber(6)
  set newPingable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNewPingable() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewPingable() => clearField(6);
}

class StreamEvent_RolePermissionsUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.RolePermissionsUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$5.Permission>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPerms', $pb.PbFieldType.PM, subBuilder: $5.Permission.create)
    ..hasRequiredFields = false
  ;

  StreamEvent_RolePermissionsUpdated._() : super();
  factory StreamEvent_RolePermissionsUpdated({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? roleId,
    $core.Iterable<$5.Permission>? newPerms,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (newPerms != null) {
      _result.newPerms.addAll(newPerms);
    }
    return _result;
  }
  factory StreamEvent_RolePermissionsUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_RolePermissionsUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_RolePermissionsUpdated clone() => StreamEvent_RolePermissionsUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_RolePermissionsUpdated copyWith(void Function(StreamEvent_RolePermissionsUpdated) updates) => super.copyWith((message) => updates(message as StreamEvent_RolePermissionsUpdated)) as StreamEvent_RolePermissionsUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_RolePermissionsUpdated create() => StreamEvent_RolePermissionsUpdated._();
  StreamEvent_RolePermissionsUpdated createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_RolePermissionsUpdated> createRepeated() => $pb.PbList<StreamEvent_RolePermissionsUpdated>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_RolePermissionsUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_RolePermissionsUpdated>(create);
  static StreamEvent_RolePermissionsUpdated? _defaultInstance;

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
  $fixnum.Int64 get roleId => $_getI64(2);
  @$pb.TagNumber(3)
  set roleId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$5.Permission> get newPerms => $_getList(3);
}

class StreamEvent_UserRolesUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.UserRolesUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newRoleIds', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  StreamEvent_UserRolesUpdated._() : super();
  factory StreamEvent_UserRolesUpdated({
    $fixnum.Int64? guildId,
    $fixnum.Int64? userId,
    $core.Iterable<$fixnum.Int64>? newRoleIds,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (newRoleIds != null) {
      _result.newRoleIds.addAll(newRoleIds);
    }
    return _result;
  }
  factory StreamEvent_UserRolesUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_UserRolesUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_UserRolesUpdated clone() => StreamEvent_UserRolesUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_UserRolesUpdated copyWith(void Function(StreamEvent_UserRolesUpdated) updates) => super.copyWith((message) => updates(message as StreamEvent_UserRolesUpdated)) as StreamEvent_UserRolesUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_UserRolesUpdated create() => StreamEvent_UserRolesUpdated._();
  StreamEvent_UserRolesUpdated createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_UserRolesUpdated> createRepeated() => $pb.PbList<StreamEvent_UserRolesUpdated>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_UserRolesUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_UserRolesUpdated>(create);
  static StreamEvent_UserRolesUpdated? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get newRoleIds => $_getList(2);
}

class StreamEvent_Typing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.Typing', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_Typing._() : super();
  factory StreamEvent_Typing({
    $fixnum.Int64? userId,
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory StreamEvent_Typing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_Typing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_Typing clone() => StreamEvent_Typing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_Typing copyWith(void Function(StreamEvent_Typing) updates) => super.copyWith((message) => updates(message as StreamEvent_Typing)) as StreamEvent_Typing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_Typing create() => StreamEvent_Typing._();
  StreamEvent_Typing createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_Typing> createRepeated() => $pb.PbList<StreamEvent_Typing>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_Typing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_Typing>(create);
  static StreamEvent_Typing? _defaultInstance;

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

class StreamEvent_PermissionUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.PermissionUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  StreamEvent_PermissionUpdated._() : super();
  factory StreamEvent_PermissionUpdated({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $core.String? query,
    $core.bool? ok,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (ok != null) {
      _result.ok = ok;
    }
    return _result;
  }
  factory StreamEvent_PermissionUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_PermissionUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_PermissionUpdated clone() => StreamEvent_PermissionUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_PermissionUpdated copyWith(void Function(StreamEvent_PermissionUpdated) updates) => super.copyWith((message) => updates(message as StreamEvent_PermissionUpdated)) as StreamEvent_PermissionUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_PermissionUpdated create() => StreamEvent_PermissionUpdated._();
  StreamEvent_PermissionUpdated createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_PermissionUpdated> createRepeated() => $pb.PbList<StreamEvent_PermissionUpdated>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_PermissionUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_PermissionUpdated>(create);
  static StreamEvent_PermissionUpdated? _defaultInstance;

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
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get ok => $_getBF(3);
  @$pb.TagNumber(4)
  set ok($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOk() => $_has(3);
  @$pb.TagNumber(4)
  void clearOk() => clearField(4);
}

class StreamEvent_MessagePinned extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.MessagePinned', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_MessagePinned._() : super();
  factory StreamEvent_MessagePinned({
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
  factory StreamEvent_MessagePinned.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_MessagePinned.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_MessagePinned clone() => StreamEvent_MessagePinned()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_MessagePinned copyWith(void Function(StreamEvent_MessagePinned) updates) => super.copyWith((message) => updates(message as StreamEvent_MessagePinned)) as StreamEvent_MessagePinned; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MessagePinned create() => StreamEvent_MessagePinned._();
  StreamEvent_MessagePinned createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_MessagePinned> createRepeated() => $pb.PbList<StreamEvent_MessagePinned>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MessagePinned getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_MessagePinned>(create);
  static StreamEvent_MessagePinned? _defaultInstance;

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

class StreamEvent_MessageUnpinned extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.MessageUnpinned', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_MessageUnpinned._() : super();
  factory StreamEvent_MessageUnpinned({
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
  factory StreamEvent_MessageUnpinned.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_MessageUnpinned.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_MessageUnpinned clone() => StreamEvent_MessageUnpinned()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_MessageUnpinned copyWith(void Function(StreamEvent_MessageUnpinned) updates) => super.copyWith((message) => updates(message as StreamEvent_MessageUnpinned)) as StreamEvent_MessageUnpinned; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MessageUnpinned create() => StreamEvent_MessageUnpinned._();
  StreamEvent_MessageUnpinned createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_MessageUnpinned> createRepeated() => $pb.PbList<StreamEvent_MessageUnpinned>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_MessageUnpinned getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_MessageUnpinned>(create);
  static StreamEvent_MessageUnpinned? _defaultInstance;

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

class StreamEvent_ReactionUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.ReactionUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.Reaction>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reaction', subBuilder: $4.Reaction.create)
    ..hasRequiredFields = false
  ;

  StreamEvent_ReactionUpdated._() : super();
  factory StreamEvent_ReactionUpdated({
    $fixnum.Int64? guildId,
    $fixnum.Int64? channelId,
    $fixnum.Int64? messageId,
    $4.Reaction? reaction,
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
    if (reaction != null) {
      _result.reaction = reaction;
    }
    return _result;
  }
  factory StreamEvent_ReactionUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_ReactionUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_ReactionUpdated clone() => StreamEvent_ReactionUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_ReactionUpdated copyWith(void Function(StreamEvent_ReactionUpdated) updates) => super.copyWith((message) => updates(message as StreamEvent_ReactionUpdated)) as StreamEvent_ReactionUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ReactionUpdated create() => StreamEvent_ReactionUpdated._();
  StreamEvent_ReactionUpdated createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_ReactionUpdated> createRepeated() => $pb.PbList<StreamEvent_ReactionUpdated>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_ReactionUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_ReactionUpdated>(create);
  static StreamEvent_ReactionUpdated? _defaultInstance;

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
  $4.Reaction get reaction => $_getN(3);
  @$pb.TagNumber(4)
  set reaction($4.Reaction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearReaction() => clearField(4);
  @$pb.TagNumber(4)
  $4.Reaction ensureReaction() => $_ensure(3);
}

class StreamEvent_OwnerAdded extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.OwnerAdded', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_OwnerAdded._() : super();
  factory StreamEvent_OwnerAdded({
    $fixnum.Int64? userId,
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory StreamEvent_OwnerAdded.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_OwnerAdded.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_OwnerAdded clone() => StreamEvent_OwnerAdded()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_OwnerAdded copyWith(void Function(StreamEvent_OwnerAdded) updates) => super.copyWith((message) => updates(message as StreamEvent_OwnerAdded)) as StreamEvent_OwnerAdded; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_OwnerAdded create() => StreamEvent_OwnerAdded._();
  StreamEvent_OwnerAdded createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_OwnerAdded> createRepeated() => $pb.PbList<StreamEvent_OwnerAdded>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_OwnerAdded getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_OwnerAdded>(create);
  static StreamEvent_OwnerAdded? _defaultInstance;

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
}

class StreamEvent_OwnerRemoved extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.OwnerRemoved', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_OwnerRemoved._() : super();
  factory StreamEvent_OwnerRemoved({
    $fixnum.Int64? userId,
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory StreamEvent_OwnerRemoved.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_OwnerRemoved.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_OwnerRemoved clone() => StreamEvent_OwnerRemoved()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_OwnerRemoved copyWith(void Function(StreamEvent_OwnerRemoved) updates) => super.copyWith((message) => updates(message as StreamEvent_OwnerRemoved)) as StreamEvent_OwnerRemoved; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_OwnerRemoved create() => StreamEvent_OwnerRemoved._();
  StreamEvent_OwnerRemoved createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_OwnerRemoved> createRepeated() => $pb.PbList<StreamEvent_OwnerRemoved>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_OwnerRemoved getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_OwnerRemoved>(create);
  static StreamEvent_OwnerRemoved? _defaultInstance;

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
}

class StreamEvent_InviteReceived extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.InviteReceived', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverId')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviterId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_InviteReceived._() : super();
  factory StreamEvent_InviteReceived({
    $core.String? inviteId,
    $core.String? serverId,
    $fixnum.Int64? inviterId,
  }) {
    final _result = create();
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    if (serverId != null) {
      _result.serverId = serverId;
    }
    if (inviterId != null) {
      _result.inviterId = inviterId;
    }
    return _result;
  }
  factory StreamEvent_InviteReceived.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_InviteReceived.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_InviteReceived clone() => StreamEvent_InviteReceived()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_InviteReceived copyWith(void Function(StreamEvent_InviteReceived) updates) => super.copyWith((message) => updates(message as StreamEvent_InviteReceived)) as StreamEvent_InviteReceived; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_InviteReceived create() => StreamEvent_InviteReceived._();
  StreamEvent_InviteReceived createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_InviteReceived> createRepeated() => $pb.PbList<StreamEvent_InviteReceived>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_InviteReceived getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_InviteReceived>(create);
  static StreamEvent_InviteReceived? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get inviterId => $_getI64(2);
  @$pb.TagNumber(3)
  set inviterId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInviterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInviterId() => clearField(3);
}

class StreamEvent_InviteRejected extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.InviteRejected', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_InviteRejected._() : super();
  factory StreamEvent_InviteRejected({
    $fixnum.Int64? guildId,
    $core.String? inviteId,
    $fixnum.Int64? userId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory StreamEvent_InviteRejected.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_InviteRejected.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_InviteRejected clone() => StreamEvent_InviteRejected()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_InviteRejected copyWith(void Function(StreamEvent_InviteRejected) updates) => super.copyWith((message) => updates(message as StreamEvent_InviteRejected)) as StreamEvent_InviteRejected; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_InviteRejected create() => StreamEvent_InviteRejected._();
  StreamEvent_InviteRejected createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_InviteRejected> createRepeated() => $pb.PbList<StreamEvent_InviteRejected>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_InviteRejected getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_InviteRejected>(create);
  static StreamEvent_InviteRejected? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(3)
  set userId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class StreamEvent_InviteCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.InviteCreated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'possibleUses', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  StreamEvent_InviteCreated._() : super();
  factory StreamEvent_InviteCreated({
    $fixnum.Int64? guildId,
    $core.String? inviteId,
    $core.int? possibleUses,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    if (possibleUses != null) {
      _result.possibleUses = possibleUses;
    }
    return _result;
  }
  factory StreamEvent_InviteCreated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_InviteCreated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_InviteCreated clone() => StreamEvent_InviteCreated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_InviteCreated copyWith(void Function(StreamEvent_InviteCreated) updates) => super.copyWith((message) => updates(message as StreamEvent_InviteCreated)) as StreamEvent_InviteCreated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_InviteCreated create() => StreamEvent_InviteCreated._();
  StreamEvent_InviteCreated createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_InviteCreated> createRepeated() => $pb.PbList<StreamEvent_InviteCreated>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_InviteCreated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_InviteCreated>(create);
  static StreamEvent_InviteCreated? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get possibleUses => $_getIZ(2);
  @$pb.TagNumber(3)
  set possibleUses($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPossibleUses() => $_has(2);
  @$pb.TagNumber(3)
  void clearPossibleUses() => clearField(3);
}

class StreamEvent_InviteDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.InviteDeleted', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..hasRequiredFields = false
  ;

  StreamEvent_InviteDeleted._() : super();
  factory StreamEvent_InviteDeleted({
    $fixnum.Int64? guildId,
    $core.String? inviteId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    return _result;
  }
  factory StreamEvent_InviteDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_InviteDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_InviteDeleted clone() => StreamEvent_InviteDeleted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_InviteDeleted copyWith(void Function(StreamEvent_InviteDeleted) updates) => super.copyWith((message) => updates(message as StreamEvent_InviteDeleted)) as StreamEvent_InviteDeleted; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_InviteDeleted create() => StreamEvent_InviteDeleted._();
  StreamEvent_InviteDeleted createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_InviteDeleted> createRepeated() => $pb.PbList<StreamEvent_InviteDeleted>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_InviteDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_InviteDeleted>(create);
  static StreamEvent_InviteDeleted? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteId() => clearField(2);
}

class StreamEvent_InviteUsed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent.InviteUsed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamEvent_InviteUsed._() : super();
  factory StreamEvent_InviteUsed({
    $fixnum.Int64? guildId,
    $core.String? inviteId,
    $fixnum.Int64? userId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory StreamEvent_InviteUsed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent_InviteUsed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent_InviteUsed clone() => StreamEvent_InviteUsed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent_InviteUsed copyWith(void Function(StreamEvent_InviteUsed) updates) => super.copyWith((message) => updates(message as StreamEvent_InviteUsed)) as StreamEvent_InviteUsed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent_InviteUsed create() => StreamEvent_InviteUsed._();
  StreamEvent_InviteUsed createEmptyInstance() => create();
  static $pb.PbList<StreamEvent_InviteUsed> createRepeated() => $pb.PbList<StreamEvent_InviteUsed>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent_InviteUsed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent_InviteUsed>(create);
  static StreamEvent_InviteUsed? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(3)
  set userId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

enum StreamEvent_Event {
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
  typing, 
  roleCreated, 
  roleDeleted, 
  roleMoved, 
  roleUpdated, 
  rolePermsUpdated, 
  userRolesUpdated, 
  permissionUpdated, 
  channelsReordered, 
  editedChannelPosition, 
  messagePinned, 
  messageUnpinned, 
  reactionUpdated, 
  ownerAdded, 
  ownerRemoved, 
  inviteReceived, 
  inviteRejected, 
  inviteCreated, 
  inviteDeleted, 
  inviteUsed, 
  notSet
}

class StreamEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamEvent_Event> _StreamEvent_EventByTag = {
    1 : StreamEvent_Event.guildAddedToList,
    2 : StreamEvent_Event.guildRemovedFromList,
    3 : StreamEvent_Event.actionPerformed,
    4 : StreamEvent_Event.sentMessage,
    5 : StreamEvent_Event.editedMessage,
    6 : StreamEvent_Event.deletedMessage,
    7 : StreamEvent_Event.createdChannel,
    8 : StreamEvent_Event.editedChannel,
    9 : StreamEvent_Event.deletedChannel,
    10 : StreamEvent_Event.editedGuild,
    11 : StreamEvent_Event.deletedGuild,
    12 : StreamEvent_Event.joinedMember,
    13 : StreamEvent_Event.leftMember,
    14 : StreamEvent_Event.typing,
    15 : StreamEvent_Event.roleCreated,
    16 : StreamEvent_Event.roleDeleted,
    17 : StreamEvent_Event.roleMoved,
    18 : StreamEvent_Event.roleUpdated,
    19 : StreamEvent_Event.rolePermsUpdated,
    20 : StreamEvent_Event.userRolesUpdated,
    21 : StreamEvent_Event.permissionUpdated,
    22 : StreamEvent_Event.channelsReordered,
    23 : StreamEvent_Event.editedChannelPosition,
    24 : StreamEvent_Event.messagePinned,
    25 : StreamEvent_Event.messageUnpinned,
    26 : StreamEvent_Event.reactionUpdated,
    27 : StreamEvent_Event.ownerAdded,
    28 : StreamEvent_Event.ownerRemoved,
    29 : StreamEvent_Event.inviteReceived,
    30 : StreamEvent_Event.inviteRejected,
    31 : StreamEvent_Event.inviteCreated,
    32 : StreamEvent_Event.inviteDeleted,
    33 : StreamEvent_Event.inviteUsed,
    0 : StreamEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33])
    ..aOM<StreamEvent_GuildAddedToList>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildAddedToList', subBuilder: StreamEvent_GuildAddedToList.create)
    ..aOM<StreamEvent_GuildRemovedFromList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildRemovedFromList', subBuilder: StreamEvent_GuildRemovedFromList.create)
    ..aOM<StreamEvent_ActionPerformed>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionPerformed', subBuilder: StreamEvent_ActionPerformed.create)
    ..aOM<StreamEvent_MessageSent>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sentMessage', subBuilder: StreamEvent_MessageSent.create)
    ..aOM<StreamEvent_MessageUpdated>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editedMessage', subBuilder: StreamEvent_MessageUpdated.create)
    ..aOM<StreamEvent_MessageDeleted>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedMessage', subBuilder: StreamEvent_MessageDeleted.create)
    ..aOM<StreamEvent_ChannelCreated>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdChannel', subBuilder: StreamEvent_ChannelCreated.create)
    ..aOM<StreamEvent_ChannelUpdated>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editedChannel', subBuilder: StreamEvent_ChannelUpdated.create)
    ..aOM<StreamEvent_ChannelDeleted>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedChannel', subBuilder: StreamEvent_ChannelDeleted.create)
    ..aOM<StreamEvent_GuildUpdated>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editedGuild', subBuilder: StreamEvent_GuildUpdated.create)
    ..aOM<StreamEvent_GuildDeleted>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedGuild', subBuilder: StreamEvent_GuildDeleted.create)
    ..aOM<StreamEvent_MemberJoined>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinedMember', subBuilder: StreamEvent_MemberJoined.create)
    ..aOM<StreamEvent_MemberLeft>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leftMember', subBuilder: StreamEvent_MemberLeft.create)
    ..aOM<StreamEvent_Typing>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typing', subBuilder: StreamEvent_Typing.create)
    ..aOM<StreamEvent_RoleCreated>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleCreated', subBuilder: StreamEvent_RoleCreated.create)
    ..aOM<StreamEvent_RoleDeleted>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleDeleted', subBuilder: StreamEvent_RoleDeleted.create)
    ..aOM<StreamEvent_RoleMoved>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleMoved', subBuilder: StreamEvent_RoleMoved.create)
    ..aOM<StreamEvent_RoleUpdated>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleUpdated', subBuilder: StreamEvent_RoleUpdated.create)
    ..aOM<StreamEvent_RolePermissionsUpdated>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rolePermsUpdated', subBuilder: StreamEvent_RolePermissionsUpdated.create)
    ..aOM<StreamEvent_UserRolesUpdated>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userRolesUpdated', subBuilder: StreamEvent_UserRolesUpdated.create)
    ..aOM<StreamEvent_PermissionUpdated>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionUpdated', subBuilder: StreamEvent_PermissionUpdated.create)
    ..aOM<StreamEvent_ChannelsReordered>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelsReordered', subBuilder: StreamEvent_ChannelsReordered.create)
    ..aOM<StreamEvent_ChannelPositionUpdated>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editedChannelPosition', subBuilder: StreamEvent_ChannelPositionUpdated.create)
    ..aOM<StreamEvent_MessagePinned>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messagePinned', subBuilder: StreamEvent_MessagePinned.create)
    ..aOM<StreamEvent_MessageUnpinned>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageUnpinned', subBuilder: StreamEvent_MessageUnpinned.create)
    ..aOM<StreamEvent_ReactionUpdated>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reactionUpdated', subBuilder: StreamEvent_ReactionUpdated.create)
    ..aOM<StreamEvent_OwnerAdded>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAdded', subBuilder: StreamEvent_OwnerAdded.create)
    ..aOM<StreamEvent_OwnerRemoved>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerRemoved', subBuilder: StreamEvent_OwnerRemoved.create)
    ..aOM<StreamEvent_InviteReceived>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteReceived', subBuilder: StreamEvent_InviteReceived.create)
    ..aOM<StreamEvent_InviteRejected>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteRejected', subBuilder: StreamEvent_InviteRejected.create)
    ..aOM<StreamEvent_InviteCreated>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteCreated', subBuilder: StreamEvent_InviteCreated.create)
    ..aOM<StreamEvent_InviteDeleted>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteDeleted', subBuilder: StreamEvent_InviteDeleted.create)
    ..aOM<StreamEvent_InviteUsed>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteUsed', subBuilder: StreamEvent_InviteUsed.create)
    ..hasRequiredFields = false
  ;

  StreamEvent._() : super();
  factory StreamEvent({
    StreamEvent_GuildAddedToList? guildAddedToList,
    StreamEvent_GuildRemovedFromList? guildRemovedFromList,
    StreamEvent_ActionPerformed? actionPerformed,
    StreamEvent_MessageSent? sentMessage,
    StreamEvent_MessageUpdated? editedMessage,
    StreamEvent_MessageDeleted? deletedMessage,
    StreamEvent_ChannelCreated? createdChannel,
    StreamEvent_ChannelUpdated? editedChannel,
    StreamEvent_ChannelDeleted? deletedChannel,
    StreamEvent_GuildUpdated? editedGuild,
    StreamEvent_GuildDeleted? deletedGuild,
    StreamEvent_MemberJoined? joinedMember,
    StreamEvent_MemberLeft? leftMember,
    StreamEvent_Typing? typing,
    StreamEvent_RoleCreated? roleCreated,
    StreamEvent_RoleDeleted? roleDeleted,
    StreamEvent_RoleMoved? roleMoved,
    StreamEvent_RoleUpdated? roleUpdated,
    StreamEvent_RolePermissionsUpdated? rolePermsUpdated,
    StreamEvent_UserRolesUpdated? userRolesUpdated,
    StreamEvent_PermissionUpdated? permissionUpdated,
    StreamEvent_ChannelsReordered? channelsReordered,
    StreamEvent_ChannelPositionUpdated? editedChannelPosition,
    StreamEvent_MessagePinned? messagePinned,
    StreamEvent_MessageUnpinned? messageUnpinned,
    StreamEvent_ReactionUpdated? reactionUpdated,
    StreamEvent_OwnerAdded? ownerAdded,
    StreamEvent_OwnerRemoved? ownerRemoved,
    StreamEvent_InviteReceived? inviteReceived,
    StreamEvent_InviteRejected? inviteRejected,
    StreamEvent_InviteCreated? inviteCreated,
    StreamEvent_InviteDeleted? inviteDeleted,
    StreamEvent_InviteUsed? inviteUsed,
  }) {
    final _result = create();
    if (guildAddedToList != null) {
      _result.guildAddedToList = guildAddedToList;
    }
    if (guildRemovedFromList != null) {
      _result.guildRemovedFromList = guildRemovedFromList;
    }
    if (actionPerformed != null) {
      _result.actionPerformed = actionPerformed;
    }
    if (sentMessage != null) {
      _result.sentMessage = sentMessage;
    }
    if (editedMessage != null) {
      _result.editedMessage = editedMessage;
    }
    if (deletedMessage != null) {
      _result.deletedMessage = deletedMessage;
    }
    if (createdChannel != null) {
      _result.createdChannel = createdChannel;
    }
    if (editedChannel != null) {
      _result.editedChannel = editedChannel;
    }
    if (deletedChannel != null) {
      _result.deletedChannel = deletedChannel;
    }
    if (editedGuild != null) {
      _result.editedGuild = editedGuild;
    }
    if (deletedGuild != null) {
      _result.deletedGuild = deletedGuild;
    }
    if (joinedMember != null) {
      _result.joinedMember = joinedMember;
    }
    if (leftMember != null) {
      _result.leftMember = leftMember;
    }
    if (typing != null) {
      _result.typing = typing;
    }
    if (roleCreated != null) {
      _result.roleCreated = roleCreated;
    }
    if (roleDeleted != null) {
      _result.roleDeleted = roleDeleted;
    }
    if (roleMoved != null) {
      _result.roleMoved = roleMoved;
    }
    if (roleUpdated != null) {
      _result.roleUpdated = roleUpdated;
    }
    if (rolePermsUpdated != null) {
      _result.rolePermsUpdated = rolePermsUpdated;
    }
    if (userRolesUpdated != null) {
      _result.userRolesUpdated = userRolesUpdated;
    }
    if (permissionUpdated != null) {
      _result.permissionUpdated = permissionUpdated;
    }
    if (channelsReordered != null) {
      _result.channelsReordered = channelsReordered;
    }
    if (editedChannelPosition != null) {
      _result.editedChannelPosition = editedChannelPosition;
    }
    if (messagePinned != null) {
      _result.messagePinned = messagePinned;
    }
    if (messageUnpinned != null) {
      _result.messageUnpinned = messageUnpinned;
    }
    if (reactionUpdated != null) {
      _result.reactionUpdated = reactionUpdated;
    }
    if (ownerAdded != null) {
      _result.ownerAdded = ownerAdded;
    }
    if (ownerRemoved != null) {
      _result.ownerRemoved = ownerRemoved;
    }
    if (inviteReceived != null) {
      _result.inviteReceived = inviteReceived;
    }
    if (inviteRejected != null) {
      _result.inviteRejected = inviteRejected;
    }
    if (inviteCreated != null) {
      _result.inviteCreated = inviteCreated;
    }
    if (inviteDeleted != null) {
      _result.inviteDeleted = inviteDeleted;
    }
    if (inviteUsed != null) {
      _result.inviteUsed = inviteUsed;
    }
    return _result;
  }
  factory StreamEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEvent clone() => StreamEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEvent copyWith(void Function(StreamEvent) updates) => super.copyWith((message) => updates(message as StreamEvent)) as StreamEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamEvent create() => StreamEvent._();
  StreamEvent createEmptyInstance() => create();
  static $pb.PbList<StreamEvent> createRepeated() => $pb.PbList<StreamEvent>();
  @$core.pragma('dart2js:noInline')
  static StreamEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEvent>(create);
  static StreamEvent? _defaultInstance;

  StreamEvent_Event whichEvent() => _StreamEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StreamEvent_GuildAddedToList get guildAddedToList => $_getN(0);
  @$pb.TagNumber(1)
  set guildAddedToList(StreamEvent_GuildAddedToList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildAddedToList() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildAddedToList() => clearField(1);
  @$pb.TagNumber(1)
  StreamEvent_GuildAddedToList ensureGuildAddedToList() => $_ensure(0);

  @$pb.TagNumber(2)
  StreamEvent_GuildRemovedFromList get guildRemovedFromList => $_getN(1);
  @$pb.TagNumber(2)
  set guildRemovedFromList(StreamEvent_GuildRemovedFromList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildRemovedFromList() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildRemovedFromList() => clearField(2);
  @$pb.TagNumber(2)
  StreamEvent_GuildRemovedFromList ensureGuildRemovedFromList() => $_ensure(1);

  @$pb.TagNumber(3)
  StreamEvent_ActionPerformed get actionPerformed => $_getN(2);
  @$pb.TagNumber(3)
  set actionPerformed(StreamEvent_ActionPerformed v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionPerformed() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionPerformed() => clearField(3);
  @$pb.TagNumber(3)
  StreamEvent_ActionPerformed ensureActionPerformed() => $_ensure(2);

  @$pb.TagNumber(4)
  StreamEvent_MessageSent get sentMessage => $_getN(3);
  @$pb.TagNumber(4)
  set sentMessage(StreamEvent_MessageSent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSentMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearSentMessage() => clearField(4);
  @$pb.TagNumber(4)
  StreamEvent_MessageSent ensureSentMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  StreamEvent_MessageUpdated get editedMessage => $_getN(4);
  @$pb.TagNumber(5)
  set editedMessage(StreamEvent_MessageUpdated v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEditedMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearEditedMessage() => clearField(5);
  @$pb.TagNumber(5)
  StreamEvent_MessageUpdated ensureEditedMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  StreamEvent_MessageDeleted get deletedMessage => $_getN(5);
  @$pb.TagNumber(6)
  set deletedMessage(StreamEvent_MessageDeleted v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeletedMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedMessage() => clearField(6);
  @$pb.TagNumber(6)
  StreamEvent_MessageDeleted ensureDeletedMessage() => $_ensure(5);

  @$pb.TagNumber(7)
  StreamEvent_ChannelCreated get createdChannel => $_getN(6);
  @$pb.TagNumber(7)
  set createdChannel(StreamEvent_ChannelCreated v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedChannel() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedChannel() => clearField(7);
  @$pb.TagNumber(7)
  StreamEvent_ChannelCreated ensureCreatedChannel() => $_ensure(6);

  @$pb.TagNumber(8)
  StreamEvent_ChannelUpdated get editedChannel => $_getN(7);
  @$pb.TagNumber(8)
  set editedChannel(StreamEvent_ChannelUpdated v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEditedChannel() => $_has(7);
  @$pb.TagNumber(8)
  void clearEditedChannel() => clearField(8);
  @$pb.TagNumber(8)
  StreamEvent_ChannelUpdated ensureEditedChannel() => $_ensure(7);

  @$pb.TagNumber(9)
  StreamEvent_ChannelDeleted get deletedChannel => $_getN(8);
  @$pb.TagNumber(9)
  set deletedChannel(StreamEvent_ChannelDeleted v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeletedChannel() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeletedChannel() => clearField(9);
  @$pb.TagNumber(9)
  StreamEvent_ChannelDeleted ensureDeletedChannel() => $_ensure(8);

  @$pb.TagNumber(10)
  StreamEvent_GuildUpdated get editedGuild => $_getN(9);
  @$pb.TagNumber(10)
  set editedGuild(StreamEvent_GuildUpdated v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEditedGuild() => $_has(9);
  @$pb.TagNumber(10)
  void clearEditedGuild() => clearField(10);
  @$pb.TagNumber(10)
  StreamEvent_GuildUpdated ensureEditedGuild() => $_ensure(9);

  @$pb.TagNumber(11)
  StreamEvent_GuildDeleted get deletedGuild => $_getN(10);
  @$pb.TagNumber(11)
  set deletedGuild(StreamEvent_GuildDeleted v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeletedGuild() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeletedGuild() => clearField(11);
  @$pb.TagNumber(11)
  StreamEvent_GuildDeleted ensureDeletedGuild() => $_ensure(10);

  @$pb.TagNumber(12)
  StreamEvent_MemberJoined get joinedMember => $_getN(11);
  @$pb.TagNumber(12)
  set joinedMember(StreamEvent_MemberJoined v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasJoinedMember() => $_has(11);
  @$pb.TagNumber(12)
  void clearJoinedMember() => clearField(12);
  @$pb.TagNumber(12)
  StreamEvent_MemberJoined ensureJoinedMember() => $_ensure(11);

  @$pb.TagNumber(13)
  StreamEvent_MemberLeft get leftMember => $_getN(12);
  @$pb.TagNumber(13)
  set leftMember(StreamEvent_MemberLeft v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLeftMember() => $_has(12);
  @$pb.TagNumber(13)
  void clearLeftMember() => clearField(13);
  @$pb.TagNumber(13)
  StreamEvent_MemberLeft ensureLeftMember() => $_ensure(12);

  @$pb.TagNumber(14)
  StreamEvent_Typing get typing => $_getN(13);
  @$pb.TagNumber(14)
  set typing(StreamEvent_Typing v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTyping() => $_has(13);
  @$pb.TagNumber(14)
  void clearTyping() => clearField(14);
  @$pb.TagNumber(14)
  StreamEvent_Typing ensureTyping() => $_ensure(13);

  @$pb.TagNumber(15)
  StreamEvent_RoleCreated get roleCreated => $_getN(14);
  @$pb.TagNumber(15)
  set roleCreated(StreamEvent_RoleCreated v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRoleCreated() => $_has(14);
  @$pb.TagNumber(15)
  void clearRoleCreated() => clearField(15);
  @$pb.TagNumber(15)
  StreamEvent_RoleCreated ensureRoleCreated() => $_ensure(14);

  @$pb.TagNumber(16)
  StreamEvent_RoleDeleted get roleDeleted => $_getN(15);
  @$pb.TagNumber(16)
  set roleDeleted(StreamEvent_RoleDeleted v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRoleDeleted() => $_has(15);
  @$pb.TagNumber(16)
  void clearRoleDeleted() => clearField(16);
  @$pb.TagNumber(16)
  StreamEvent_RoleDeleted ensureRoleDeleted() => $_ensure(15);

  @$pb.TagNumber(17)
  StreamEvent_RoleMoved get roleMoved => $_getN(16);
  @$pb.TagNumber(17)
  set roleMoved(StreamEvent_RoleMoved v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasRoleMoved() => $_has(16);
  @$pb.TagNumber(17)
  void clearRoleMoved() => clearField(17);
  @$pb.TagNumber(17)
  StreamEvent_RoleMoved ensureRoleMoved() => $_ensure(16);

  @$pb.TagNumber(18)
  StreamEvent_RoleUpdated get roleUpdated => $_getN(17);
  @$pb.TagNumber(18)
  set roleUpdated(StreamEvent_RoleUpdated v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasRoleUpdated() => $_has(17);
  @$pb.TagNumber(18)
  void clearRoleUpdated() => clearField(18);
  @$pb.TagNumber(18)
  StreamEvent_RoleUpdated ensureRoleUpdated() => $_ensure(17);

  @$pb.TagNumber(19)
  StreamEvent_RolePermissionsUpdated get rolePermsUpdated => $_getN(18);
  @$pb.TagNumber(19)
  set rolePermsUpdated(StreamEvent_RolePermissionsUpdated v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasRolePermsUpdated() => $_has(18);
  @$pb.TagNumber(19)
  void clearRolePermsUpdated() => clearField(19);
  @$pb.TagNumber(19)
  StreamEvent_RolePermissionsUpdated ensureRolePermsUpdated() => $_ensure(18);

  @$pb.TagNumber(20)
  StreamEvent_UserRolesUpdated get userRolesUpdated => $_getN(19);
  @$pb.TagNumber(20)
  set userRolesUpdated(StreamEvent_UserRolesUpdated v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasUserRolesUpdated() => $_has(19);
  @$pb.TagNumber(20)
  void clearUserRolesUpdated() => clearField(20);
  @$pb.TagNumber(20)
  StreamEvent_UserRolesUpdated ensureUserRolesUpdated() => $_ensure(19);

  @$pb.TagNumber(21)
  StreamEvent_PermissionUpdated get permissionUpdated => $_getN(20);
  @$pb.TagNumber(21)
  set permissionUpdated(StreamEvent_PermissionUpdated v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPermissionUpdated() => $_has(20);
  @$pb.TagNumber(21)
  void clearPermissionUpdated() => clearField(21);
  @$pb.TagNumber(21)
  StreamEvent_PermissionUpdated ensurePermissionUpdated() => $_ensure(20);

  @$pb.TagNumber(22)
  StreamEvent_ChannelsReordered get channelsReordered => $_getN(21);
  @$pb.TagNumber(22)
  set channelsReordered(StreamEvent_ChannelsReordered v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasChannelsReordered() => $_has(21);
  @$pb.TagNumber(22)
  void clearChannelsReordered() => clearField(22);
  @$pb.TagNumber(22)
  StreamEvent_ChannelsReordered ensureChannelsReordered() => $_ensure(21);

  @$pb.TagNumber(23)
  StreamEvent_ChannelPositionUpdated get editedChannelPosition => $_getN(22);
  @$pb.TagNumber(23)
  set editedChannelPosition(StreamEvent_ChannelPositionUpdated v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasEditedChannelPosition() => $_has(22);
  @$pb.TagNumber(23)
  void clearEditedChannelPosition() => clearField(23);
  @$pb.TagNumber(23)
  StreamEvent_ChannelPositionUpdated ensureEditedChannelPosition() => $_ensure(22);

  @$pb.TagNumber(24)
  StreamEvent_MessagePinned get messagePinned => $_getN(23);
  @$pb.TagNumber(24)
  set messagePinned(StreamEvent_MessagePinned v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasMessagePinned() => $_has(23);
  @$pb.TagNumber(24)
  void clearMessagePinned() => clearField(24);
  @$pb.TagNumber(24)
  StreamEvent_MessagePinned ensureMessagePinned() => $_ensure(23);

  @$pb.TagNumber(25)
  StreamEvent_MessageUnpinned get messageUnpinned => $_getN(24);
  @$pb.TagNumber(25)
  set messageUnpinned(StreamEvent_MessageUnpinned v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasMessageUnpinned() => $_has(24);
  @$pb.TagNumber(25)
  void clearMessageUnpinned() => clearField(25);
  @$pb.TagNumber(25)
  StreamEvent_MessageUnpinned ensureMessageUnpinned() => $_ensure(24);

  @$pb.TagNumber(26)
  StreamEvent_ReactionUpdated get reactionUpdated => $_getN(25);
  @$pb.TagNumber(26)
  set reactionUpdated(StreamEvent_ReactionUpdated v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasReactionUpdated() => $_has(25);
  @$pb.TagNumber(26)
  void clearReactionUpdated() => clearField(26);
  @$pb.TagNumber(26)
  StreamEvent_ReactionUpdated ensureReactionUpdated() => $_ensure(25);

  @$pb.TagNumber(27)
  StreamEvent_OwnerAdded get ownerAdded => $_getN(26);
  @$pb.TagNumber(27)
  set ownerAdded(StreamEvent_OwnerAdded v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasOwnerAdded() => $_has(26);
  @$pb.TagNumber(27)
  void clearOwnerAdded() => clearField(27);
  @$pb.TagNumber(27)
  StreamEvent_OwnerAdded ensureOwnerAdded() => $_ensure(26);

  @$pb.TagNumber(28)
  StreamEvent_OwnerRemoved get ownerRemoved => $_getN(27);
  @$pb.TagNumber(28)
  set ownerRemoved(StreamEvent_OwnerRemoved v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasOwnerRemoved() => $_has(27);
  @$pb.TagNumber(28)
  void clearOwnerRemoved() => clearField(28);
  @$pb.TagNumber(28)
  StreamEvent_OwnerRemoved ensureOwnerRemoved() => $_ensure(27);

  @$pb.TagNumber(29)
  StreamEvent_InviteReceived get inviteReceived => $_getN(28);
  @$pb.TagNumber(29)
  set inviteReceived(StreamEvent_InviteReceived v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasInviteReceived() => $_has(28);
  @$pb.TagNumber(29)
  void clearInviteReceived() => clearField(29);
  @$pb.TagNumber(29)
  StreamEvent_InviteReceived ensureInviteReceived() => $_ensure(28);

  @$pb.TagNumber(30)
  StreamEvent_InviteRejected get inviteRejected => $_getN(29);
  @$pb.TagNumber(30)
  set inviteRejected(StreamEvent_InviteRejected v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasInviteRejected() => $_has(29);
  @$pb.TagNumber(30)
  void clearInviteRejected() => clearField(30);
  @$pb.TagNumber(30)
  StreamEvent_InviteRejected ensureInviteRejected() => $_ensure(29);

  @$pb.TagNumber(31)
  StreamEvent_InviteCreated get inviteCreated => $_getN(30);
  @$pb.TagNumber(31)
  set inviteCreated(StreamEvent_InviteCreated v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasInviteCreated() => $_has(30);
  @$pb.TagNumber(31)
  void clearInviteCreated() => clearField(31);
  @$pb.TagNumber(31)
  StreamEvent_InviteCreated ensureInviteCreated() => $_ensure(30);

  @$pb.TagNumber(32)
  StreamEvent_InviteDeleted get inviteDeleted => $_getN(31);
  @$pb.TagNumber(32)
  set inviteDeleted(StreamEvent_InviteDeleted v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasInviteDeleted() => $_has(31);
  @$pb.TagNumber(32)
  void clearInviteDeleted() => clearField(32);
  @$pb.TagNumber(32)
  StreamEvent_InviteDeleted ensureInviteDeleted() => $_ensure(31);

  @$pb.TagNumber(33)
  StreamEvent_InviteUsed get inviteUsed => $_getN(32);
  @$pb.TagNumber(33)
  set inviteUsed(StreamEvent_InviteUsed v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasInviteUsed() => $_has(32);
  @$pb.TagNumber(33)
  void clearInviteUsed() => clearField(33);
  @$pb.TagNumber(33)
  StreamEvent_InviteUsed ensureInviteUsed() => $_ensure(32);
}

