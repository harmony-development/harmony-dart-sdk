///
//  Generated code. Do not modify.
//  source: emote/v1/stream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;

class EmotePackUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmotePackUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPackName')
    ..hasRequiredFields = false
  ;

  EmotePackUpdated._() : super();
  factory EmotePackUpdated({
    $fixnum.Int64? packId,
    $core.String? newPackName,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId = packId;
    }
    if (newPackName != null) {
      _result.newPackName = newPackName;
    }
    return _result;
  }
  factory EmotePackUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmotePackUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmotePackUpdated clone() => EmotePackUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmotePackUpdated copyWith(void Function(EmotePackUpdated) updates) => super.copyWith((message) => updates(message as EmotePackUpdated)) as EmotePackUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmotePackUpdated create() => EmotePackUpdated._();
  EmotePackUpdated createEmptyInstance() => create();
  static $pb.PbList<EmotePackUpdated> createRepeated() => $pb.PbList<EmotePackUpdated>();
  @$core.pragma('dart2js:noInline')
  static EmotePackUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmotePackUpdated>(create);
  static EmotePackUpdated? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPackName => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPackName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPackName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPackName() => clearField(2);
}

class EmotePackDeleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmotePackDeleted', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  EmotePackDeleted._() : super();
  factory EmotePackDeleted({
    $fixnum.Int64? packId,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId = packId;
    }
    return _result;
  }
  factory EmotePackDeleted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmotePackDeleted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmotePackDeleted clone() => EmotePackDeleted()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmotePackDeleted copyWith(void Function(EmotePackDeleted) updates) => super.copyWith((message) => updates(message as EmotePackDeleted)) as EmotePackDeleted; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmotePackDeleted create() => EmotePackDeleted._();
  EmotePackDeleted createEmptyInstance() => create();
  static $pb.PbList<EmotePackDeleted> createRepeated() => $pb.PbList<EmotePackDeleted>();
  @$core.pragma('dart2js:noInline')
  static EmotePackDeleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmotePackDeleted>(create);
  static EmotePackDeleted? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);
}

class EmotePackAdded extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmotePackAdded', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..aOM<$0.EmotePack>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pack', subBuilder: $0.EmotePack.create)
    ..hasRequiredFields = false
  ;

  EmotePackAdded._() : super();
  factory EmotePackAdded({
    $0.EmotePack? pack,
  }) {
    final _result = create();
    if (pack != null) {
      _result.pack = pack;
    }
    return _result;
  }
  factory EmotePackAdded.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmotePackAdded.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmotePackAdded clone() => EmotePackAdded()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmotePackAdded copyWith(void Function(EmotePackAdded) updates) => super.copyWith((message) => updates(message as EmotePackAdded)) as EmotePackAdded; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmotePackAdded create() => EmotePackAdded._();
  EmotePackAdded createEmptyInstance() => create();
  static $pb.PbList<EmotePackAdded> createRepeated() => $pb.PbList<EmotePackAdded>();
  @$core.pragma('dart2js:noInline')
  static EmotePackAdded getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmotePackAdded>(create);
  static EmotePackAdded? _defaultInstance;

  @$pb.TagNumber(1)
  $0.EmotePack get pack => $_getN(0);
  @$pb.TagNumber(1)
  set pack($0.EmotePack v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPack() => $_has(0);
  @$pb.TagNumber(1)
  void clearPack() => clearField(1);
  @$pb.TagNumber(1)
  $0.EmotePack ensurePack() => $_ensure(0);
}

class EmotePackEmotesUpdated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmotePackEmotesUpdated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$0.Emote>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addedEmotes', $pb.PbFieldType.PM, subBuilder: $0.Emote.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedEmotes')
    ..hasRequiredFields = false
  ;

  EmotePackEmotesUpdated._() : super();
  factory EmotePackEmotesUpdated({
    $fixnum.Int64? packId,
    $core.Iterable<$0.Emote>? addedEmotes,
    $core.Iterable<$core.String>? deletedEmotes,
  }) {
    final _result = create();
    if (packId != null) {
      _result.packId = packId;
    }
    if (addedEmotes != null) {
      _result.addedEmotes.addAll(addedEmotes);
    }
    if (deletedEmotes != null) {
      _result.deletedEmotes.addAll(deletedEmotes);
    }
    return _result;
  }
  factory EmotePackEmotesUpdated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmotePackEmotesUpdated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmotePackEmotesUpdated clone() => EmotePackEmotesUpdated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmotePackEmotesUpdated copyWith(void Function(EmotePackEmotesUpdated) updates) => super.copyWith((message) => updates(message as EmotePackEmotesUpdated)) as EmotePackEmotesUpdated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmotePackEmotesUpdated create() => EmotePackEmotesUpdated._();
  EmotePackEmotesUpdated createEmptyInstance() => create();
  static $pb.PbList<EmotePackEmotesUpdated> createRepeated() => $pb.PbList<EmotePackEmotesUpdated>();
  @$core.pragma('dart2js:noInline')
  static EmotePackEmotesUpdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmotePackEmotesUpdated>(create);
  static EmotePackEmotesUpdated? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get packId => $_getI64(0);
  @$pb.TagNumber(1)
  set packId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.Emote> get addedEmotes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get deletedEmotes => $_getList(2);
}

enum StreamEvent_Event {
  emotePackAdded, 
  emotePackUpdated, 
  emotePackDeleted, 
  emotePackEmotesUpdated, 
  notSet
}

class StreamEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamEvent_Event> _StreamEvent_EventByTag = {
    1 : StreamEvent_Event.emotePackAdded,
    2 : StreamEvent_Event.emotePackUpdated,
    3 : StreamEvent_Event.emotePackDeleted,
    4 : StreamEvent_Event.emotePackEmotesUpdated,
    0 : StreamEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.emote.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<EmotePackAdded>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emotePackAdded', subBuilder: EmotePackAdded.create)
    ..aOM<EmotePackUpdated>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emotePackUpdated', subBuilder: EmotePackUpdated.create)
    ..aOM<EmotePackDeleted>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emotePackDeleted', subBuilder: EmotePackDeleted.create)
    ..aOM<EmotePackEmotesUpdated>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emotePackEmotesUpdated', subBuilder: EmotePackEmotesUpdated.create)
    ..hasRequiredFields = false
  ;

  StreamEvent._() : super();
  factory StreamEvent({
    EmotePackAdded? emotePackAdded,
    EmotePackUpdated? emotePackUpdated,
    EmotePackDeleted? emotePackDeleted,
    EmotePackEmotesUpdated? emotePackEmotesUpdated,
  }) {
    final _result = create();
    if (emotePackAdded != null) {
      _result.emotePackAdded = emotePackAdded;
    }
    if (emotePackUpdated != null) {
      _result.emotePackUpdated = emotePackUpdated;
    }
    if (emotePackDeleted != null) {
      _result.emotePackDeleted = emotePackDeleted;
    }
    if (emotePackEmotesUpdated != null) {
      _result.emotePackEmotesUpdated = emotePackEmotesUpdated;
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
  EmotePackAdded get emotePackAdded => $_getN(0);
  @$pb.TagNumber(1)
  set emotePackAdded(EmotePackAdded v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmotePackAdded() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmotePackAdded() => clearField(1);
  @$pb.TagNumber(1)
  EmotePackAdded ensureEmotePackAdded() => $_ensure(0);

  @$pb.TagNumber(2)
  EmotePackUpdated get emotePackUpdated => $_getN(1);
  @$pb.TagNumber(2)
  set emotePackUpdated(EmotePackUpdated v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmotePackUpdated() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmotePackUpdated() => clearField(2);
  @$pb.TagNumber(2)
  EmotePackUpdated ensureEmotePackUpdated() => $_ensure(1);

  @$pb.TagNumber(3)
  EmotePackDeleted get emotePackDeleted => $_getN(2);
  @$pb.TagNumber(3)
  set emotePackDeleted(EmotePackDeleted v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmotePackDeleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmotePackDeleted() => clearField(3);
  @$pb.TagNumber(3)
  EmotePackDeleted ensureEmotePackDeleted() => $_ensure(2);

  @$pb.TagNumber(4)
  EmotePackEmotesUpdated get emotePackEmotesUpdated => $_getN(3);
  @$pb.TagNumber(4)
  set emotePackEmotesUpdated(EmotePackEmotesUpdated v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmotePackEmotesUpdated() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmotePackEmotesUpdated() => clearField(4);
  @$pb.TagNumber(4)
  EmotePackEmotesUpdated ensureEmotePackEmotesUpdated() => $_ensure(3);
}

