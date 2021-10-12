///
//  Generated code. Do not modify.
//  source: voice/v1/voice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class UserConsumerOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserConsumerOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'producerId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumerId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rtpParameters')
    ..hasRequiredFields = false
  ;

  UserConsumerOptions._() : super();
  factory UserConsumerOptions({
    $fixnum.Int64? userId,
    $core.String? producerId,
    $core.String? consumerId,
    $core.String? rtpParameters,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (producerId != null) {
      _result.producerId = producerId;
    }
    if (consumerId != null) {
      _result.consumerId = consumerId;
    }
    if (rtpParameters != null) {
      _result.rtpParameters = rtpParameters;
    }
    return _result;
  }
  factory UserConsumerOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConsumerOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserConsumerOptions clone() => UserConsumerOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserConsumerOptions copyWith(void Function(UserConsumerOptions) updates) => super.copyWith((message) => updates(message as UserConsumerOptions)) as UserConsumerOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserConsumerOptions create() => UserConsumerOptions._();
  UserConsumerOptions createEmptyInstance() => create();
  static $pb.PbList<UserConsumerOptions> createRepeated() => $pb.PbList<UserConsumerOptions>();
  @$core.pragma('dart2js:noInline')
  static UserConsumerOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConsumerOptions>(create);
  static UserConsumerOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get producerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set producerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProducerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get consumerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set consumerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsumerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rtpParameters => $_getSZ(3);
  @$pb.TagNumber(4)
  set rtpParameters($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRtpParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearRtpParameters() => clearField(4);
}

class TransportOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransportOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dtlsParameters')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iceCandidates')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iceParameters')
    ..hasRequiredFields = false
  ;

  TransportOptions._() : super();
  factory TransportOptions({
    $core.String? id,
    $core.String? dtlsParameters,
    $core.Iterable<$core.String>? iceCandidates,
    $core.String? iceParameters,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (dtlsParameters != null) {
      _result.dtlsParameters = dtlsParameters;
    }
    if (iceCandidates != null) {
      _result.iceCandidates.addAll(iceCandidates);
    }
    if (iceParameters != null) {
      _result.iceParameters = iceParameters;
    }
    return _result;
  }
  factory TransportOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransportOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransportOptions clone() => TransportOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransportOptions copyWith(void Function(TransportOptions) updates) => super.copyWith((message) => updates(message as TransportOptions)) as TransportOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransportOptions create() => TransportOptions._();
  TransportOptions createEmptyInstance() => create();
  static $pb.PbList<TransportOptions> createRepeated() => $pb.PbList<TransportOptions>();
  @$core.pragma('dart2js:noInline')
  static TransportOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransportOptions>(create);
  static TransportOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dtlsParameters => $_getSZ(1);
  @$pb.TagNumber(2)
  set dtlsParameters($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDtlsParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearDtlsParameters() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get iceCandidates => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get iceParameters => $_getSZ(3);
  @$pb.TagNumber(4)
  set iceParameters($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIceParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearIceParameters() => clearField(4);
}

class StreamMessageRequest_Initialize extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamMessageRequest.Initialize', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamMessageRequest_Initialize._() : super();
  factory StreamMessageRequest_Initialize({
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
  factory StreamMessageRequest_Initialize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMessageRequest_Initialize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMessageRequest_Initialize clone() => StreamMessageRequest_Initialize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMessageRequest_Initialize copyWith(void Function(StreamMessageRequest_Initialize) updates) => super.copyWith((message) => updates(message as StreamMessageRequest_Initialize)) as StreamMessageRequest_Initialize; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamMessageRequest_Initialize create() => StreamMessageRequest_Initialize._();
  StreamMessageRequest_Initialize createEmptyInstance() => create();
  static $pb.PbList<StreamMessageRequest_Initialize> createRepeated() => $pb.PbList<StreamMessageRequest_Initialize>();
  @$core.pragma('dart2js:noInline')
  static StreamMessageRequest_Initialize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessageRequest_Initialize>(create);
  static StreamMessageRequest_Initialize? _defaultInstance;

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

class StreamMessageRequest_PrepareForJoinChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamMessageRequest.PrepareForJoinChannel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rtpCapabilities')
    ..hasRequiredFields = false
  ;

  StreamMessageRequest_PrepareForJoinChannel._() : super();
  factory StreamMessageRequest_PrepareForJoinChannel({
    $core.String? rtpCapabilities,
  }) {
    final _result = create();
    if (rtpCapabilities != null) {
      _result.rtpCapabilities = rtpCapabilities;
    }
    return _result;
  }
  factory StreamMessageRequest_PrepareForJoinChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMessageRequest_PrepareForJoinChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMessageRequest_PrepareForJoinChannel clone() => StreamMessageRequest_PrepareForJoinChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMessageRequest_PrepareForJoinChannel copyWith(void Function(StreamMessageRequest_PrepareForJoinChannel) updates) => super.copyWith((message) => updates(message as StreamMessageRequest_PrepareForJoinChannel)) as StreamMessageRequest_PrepareForJoinChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamMessageRequest_PrepareForJoinChannel create() => StreamMessageRequest_PrepareForJoinChannel._();
  StreamMessageRequest_PrepareForJoinChannel createEmptyInstance() => create();
  static $pb.PbList<StreamMessageRequest_PrepareForJoinChannel> createRepeated() => $pb.PbList<StreamMessageRequest_PrepareForJoinChannel>();
  @$core.pragma('dart2js:noInline')
  static StreamMessageRequest_PrepareForJoinChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessageRequest_PrepareForJoinChannel>(create);
  static StreamMessageRequest_PrepareForJoinChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtpCapabilities => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtpCapabilities($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtpCapabilities() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtpCapabilities() => clearField(1);
}

class StreamMessageRequest_JoinChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamMessageRequest.JoinChannel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rtpParamaters')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'producerDtlsParamaters')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumerDtlsParamaters')
    ..hasRequiredFields = false
  ;

  StreamMessageRequest_JoinChannel._() : super();
  factory StreamMessageRequest_JoinChannel({
    $core.String? rtpParamaters,
    $core.String? producerDtlsParamaters,
    $core.String? consumerDtlsParamaters,
  }) {
    final _result = create();
    if (rtpParamaters != null) {
      _result.rtpParamaters = rtpParamaters;
    }
    if (producerDtlsParamaters != null) {
      _result.producerDtlsParamaters = producerDtlsParamaters;
    }
    if (consumerDtlsParamaters != null) {
      _result.consumerDtlsParamaters = consumerDtlsParamaters;
    }
    return _result;
  }
  factory StreamMessageRequest_JoinChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMessageRequest_JoinChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMessageRequest_JoinChannel clone() => StreamMessageRequest_JoinChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMessageRequest_JoinChannel copyWith(void Function(StreamMessageRequest_JoinChannel) updates) => super.copyWith((message) => updates(message as StreamMessageRequest_JoinChannel)) as StreamMessageRequest_JoinChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamMessageRequest_JoinChannel create() => StreamMessageRequest_JoinChannel._();
  StreamMessageRequest_JoinChannel createEmptyInstance() => create();
  static $pb.PbList<StreamMessageRequest_JoinChannel> createRepeated() => $pb.PbList<StreamMessageRequest_JoinChannel>();
  @$core.pragma('dart2js:noInline')
  static StreamMessageRequest_JoinChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessageRequest_JoinChannel>(create);
  static StreamMessageRequest_JoinChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtpParamaters => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtpParamaters($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtpParamaters() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtpParamaters() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get producerDtlsParamaters => $_getSZ(1);
  @$pb.TagNumber(2)
  set producerDtlsParamaters($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProducerDtlsParamaters() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducerDtlsParamaters() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get consumerDtlsParamaters => $_getSZ(2);
  @$pb.TagNumber(3)
  set consumerDtlsParamaters($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsumerDtlsParamaters() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerDtlsParamaters() => clearField(3);
}

class StreamMessageRequest_ResumeConsumer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamMessageRequest.ResumeConsumer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumerId')
    ..hasRequiredFields = false
  ;

  StreamMessageRequest_ResumeConsumer._() : super();
  factory StreamMessageRequest_ResumeConsumer({
    $core.String? consumerId,
  }) {
    final _result = create();
    if (consumerId != null) {
      _result.consumerId = consumerId;
    }
    return _result;
  }
  factory StreamMessageRequest_ResumeConsumer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMessageRequest_ResumeConsumer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMessageRequest_ResumeConsumer clone() => StreamMessageRequest_ResumeConsumer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMessageRequest_ResumeConsumer copyWith(void Function(StreamMessageRequest_ResumeConsumer) updates) => super.copyWith((message) => updates(message as StreamMessageRequest_ResumeConsumer)) as StreamMessageRequest_ResumeConsumer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamMessageRequest_ResumeConsumer create() => StreamMessageRequest_ResumeConsumer._();
  StreamMessageRequest_ResumeConsumer createEmptyInstance() => create();
  static $pb.PbList<StreamMessageRequest_ResumeConsumer> createRepeated() => $pb.PbList<StreamMessageRequest_ResumeConsumer>();
  @$core.pragma('dart2js:noInline')
  static StreamMessageRequest_ResumeConsumer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessageRequest_ResumeConsumer>(create);
  static StreamMessageRequest_ResumeConsumer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get consumerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set consumerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumerId() => clearField(1);
}

enum StreamMessageRequest_Message {
  initialize, 
  prepareForJoinChannel, 
  joinChannel, 
  resumeConsumer, 
  notSet
}

class StreamMessageRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamMessageRequest_Message> _StreamMessageRequest_MessageByTag = {
    1 : StreamMessageRequest_Message.initialize,
    2 : StreamMessageRequest_Message.prepareForJoinChannel,
    3 : StreamMessageRequest_Message.joinChannel,
    4 : StreamMessageRequest_Message.resumeConsumer,
    0 : StreamMessageRequest_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<StreamMessageRequest_Initialize>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialize', subBuilder: StreamMessageRequest_Initialize.create)
    ..aOM<StreamMessageRequest_PrepareForJoinChannel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prepareForJoinChannel', subBuilder: StreamMessageRequest_PrepareForJoinChannel.create)
    ..aOM<StreamMessageRequest_JoinChannel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinChannel', subBuilder: StreamMessageRequest_JoinChannel.create)
    ..aOM<StreamMessageRequest_ResumeConsumer>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resumeConsumer', subBuilder: StreamMessageRequest_ResumeConsumer.create)
    ..hasRequiredFields = false
  ;

  StreamMessageRequest._() : super();
  factory StreamMessageRequest({
    StreamMessageRequest_Initialize? initialize,
    StreamMessageRequest_PrepareForJoinChannel? prepareForJoinChannel,
    StreamMessageRequest_JoinChannel? joinChannel,
    StreamMessageRequest_ResumeConsumer? resumeConsumer,
  }) {
    final _result = create();
    if (initialize != null) {
      _result.initialize = initialize;
    }
    if (prepareForJoinChannel != null) {
      _result.prepareForJoinChannel = prepareForJoinChannel;
    }
    if (joinChannel != null) {
      _result.joinChannel = joinChannel;
    }
    if (resumeConsumer != null) {
      _result.resumeConsumer = resumeConsumer;
    }
    return _result;
  }
  factory StreamMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMessageRequest clone() => StreamMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMessageRequest copyWith(void Function(StreamMessageRequest) updates) => super.copyWith((message) => updates(message as StreamMessageRequest)) as StreamMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamMessageRequest create() => StreamMessageRequest._();
  StreamMessageRequest createEmptyInstance() => create();
  static $pb.PbList<StreamMessageRequest> createRepeated() => $pb.PbList<StreamMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessageRequest>(create);
  static StreamMessageRequest? _defaultInstance;

  StreamMessageRequest_Message whichMessage() => _StreamMessageRequest_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StreamMessageRequest_Initialize get initialize => $_getN(0);
  @$pb.TagNumber(1)
  set initialize(StreamMessageRequest_Initialize v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitialize() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialize() => clearField(1);
  @$pb.TagNumber(1)
  StreamMessageRequest_Initialize ensureInitialize() => $_ensure(0);

  @$pb.TagNumber(2)
  StreamMessageRequest_PrepareForJoinChannel get prepareForJoinChannel => $_getN(1);
  @$pb.TagNumber(2)
  set prepareForJoinChannel(StreamMessageRequest_PrepareForJoinChannel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrepareForJoinChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrepareForJoinChannel() => clearField(2);
  @$pb.TagNumber(2)
  StreamMessageRequest_PrepareForJoinChannel ensurePrepareForJoinChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  StreamMessageRequest_JoinChannel get joinChannel => $_getN(2);
  @$pb.TagNumber(3)
  set joinChannel(StreamMessageRequest_JoinChannel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJoinChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearJoinChannel() => clearField(3);
  @$pb.TagNumber(3)
  StreamMessageRequest_JoinChannel ensureJoinChannel() => $_ensure(2);

  @$pb.TagNumber(4)
  StreamMessageRequest_ResumeConsumer get resumeConsumer => $_getN(3);
  @$pb.TagNumber(4)
  set resumeConsumer(StreamMessageRequest_ResumeConsumer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResumeConsumer() => $_has(3);
  @$pb.TagNumber(4)
  void clearResumeConsumer() => clearField(4);
  @$pb.TagNumber(4)
  StreamMessageRequest_ResumeConsumer ensureResumeConsumer() => $_ensure(3);
}

class StreamMessageResponse_Initialized extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamMessageResponse.Initialized', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rtpCapabilities')
    ..hasRequiredFields = false
  ;

  StreamMessageResponse_Initialized._() : super();
  factory StreamMessageResponse_Initialized({
    $core.String? rtpCapabilities,
  }) {
    final _result = create();
    if (rtpCapabilities != null) {
      _result.rtpCapabilities = rtpCapabilities;
    }
    return _result;
  }
  factory StreamMessageResponse_Initialized.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMessageResponse_Initialized.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMessageResponse_Initialized clone() => StreamMessageResponse_Initialized()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMessageResponse_Initialized copyWith(void Function(StreamMessageResponse_Initialized) updates) => super.copyWith((message) => updates(message as StreamMessageResponse_Initialized)) as StreamMessageResponse_Initialized; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamMessageResponse_Initialized create() => StreamMessageResponse_Initialized._();
  StreamMessageResponse_Initialized createEmptyInstance() => create();
  static $pb.PbList<StreamMessageResponse_Initialized> createRepeated() => $pb.PbList<StreamMessageResponse_Initialized>();
  @$core.pragma('dart2js:noInline')
  static StreamMessageResponse_Initialized getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessageResponse_Initialized>(create);
  static StreamMessageResponse_Initialized? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtpCapabilities => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtpCapabilities($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtpCapabilities() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtpCapabilities() => clearField(1);
}

class StreamMessageResponse_PreparedForJoinChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamMessageResponse.PreparedForJoinChannel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..aOM<TransportOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumerTransportOptions', subBuilder: TransportOptions.create)
    ..aOM<TransportOptions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'producerTransportOptions', subBuilder: TransportOptions.create)
    ..hasRequiredFields = false
  ;

  StreamMessageResponse_PreparedForJoinChannel._() : super();
  factory StreamMessageResponse_PreparedForJoinChannel({
    TransportOptions? consumerTransportOptions,
    TransportOptions? producerTransportOptions,
  }) {
    final _result = create();
    if (consumerTransportOptions != null) {
      _result.consumerTransportOptions = consumerTransportOptions;
    }
    if (producerTransportOptions != null) {
      _result.producerTransportOptions = producerTransportOptions;
    }
    return _result;
  }
  factory StreamMessageResponse_PreparedForJoinChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMessageResponse_PreparedForJoinChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMessageResponse_PreparedForJoinChannel clone() => StreamMessageResponse_PreparedForJoinChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMessageResponse_PreparedForJoinChannel copyWith(void Function(StreamMessageResponse_PreparedForJoinChannel) updates) => super.copyWith((message) => updates(message as StreamMessageResponse_PreparedForJoinChannel)) as StreamMessageResponse_PreparedForJoinChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamMessageResponse_PreparedForJoinChannel create() => StreamMessageResponse_PreparedForJoinChannel._();
  StreamMessageResponse_PreparedForJoinChannel createEmptyInstance() => create();
  static $pb.PbList<StreamMessageResponse_PreparedForJoinChannel> createRepeated() => $pb.PbList<StreamMessageResponse_PreparedForJoinChannel>();
  @$core.pragma('dart2js:noInline')
  static StreamMessageResponse_PreparedForJoinChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessageResponse_PreparedForJoinChannel>(create);
  static StreamMessageResponse_PreparedForJoinChannel? _defaultInstance;

  @$pb.TagNumber(1)
  TransportOptions get consumerTransportOptions => $_getN(0);
  @$pb.TagNumber(1)
  set consumerTransportOptions(TransportOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumerTransportOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumerTransportOptions() => clearField(1);
  @$pb.TagNumber(1)
  TransportOptions ensureConsumerTransportOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  TransportOptions get producerTransportOptions => $_getN(1);
  @$pb.TagNumber(2)
  set producerTransportOptions(TransportOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProducerTransportOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducerTransportOptions() => clearField(2);
  @$pb.TagNumber(2)
  TransportOptions ensureProducerTransportOptions() => $_ensure(1);
}

class StreamMessageResponse_JoinedChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamMessageResponse.JoinedChannel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..pc<UserConsumerOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otherUsers', $pb.PbFieldType.PM, subBuilder: UserConsumerOptions.create)
    ..hasRequiredFields = false
  ;

  StreamMessageResponse_JoinedChannel._() : super();
  factory StreamMessageResponse_JoinedChannel({
    $core.Iterable<UserConsumerOptions>? otherUsers,
  }) {
    final _result = create();
    if (otherUsers != null) {
      _result.otherUsers.addAll(otherUsers);
    }
    return _result;
  }
  factory StreamMessageResponse_JoinedChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMessageResponse_JoinedChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMessageResponse_JoinedChannel clone() => StreamMessageResponse_JoinedChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMessageResponse_JoinedChannel copyWith(void Function(StreamMessageResponse_JoinedChannel) updates) => super.copyWith((message) => updates(message as StreamMessageResponse_JoinedChannel)) as StreamMessageResponse_JoinedChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamMessageResponse_JoinedChannel create() => StreamMessageResponse_JoinedChannel._();
  StreamMessageResponse_JoinedChannel createEmptyInstance() => create();
  static $pb.PbList<StreamMessageResponse_JoinedChannel> createRepeated() => $pb.PbList<StreamMessageResponse_JoinedChannel>();
  @$core.pragma('dart2js:noInline')
  static StreamMessageResponse_JoinedChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessageResponse_JoinedChannel>(create);
  static StreamMessageResponse_JoinedChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserConsumerOptions> get otherUsers => $_getList(0);
}

class StreamMessageResponse_UserJoined extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamMessageResponse.UserJoined', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..aOM<UserConsumerOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserConsumerOptions.create)
    ..hasRequiredFields = false
  ;

  StreamMessageResponse_UserJoined._() : super();
  factory StreamMessageResponse_UserJoined({
    UserConsumerOptions? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory StreamMessageResponse_UserJoined.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMessageResponse_UserJoined.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMessageResponse_UserJoined clone() => StreamMessageResponse_UserJoined()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMessageResponse_UserJoined copyWith(void Function(StreamMessageResponse_UserJoined) updates) => super.copyWith((message) => updates(message as StreamMessageResponse_UserJoined)) as StreamMessageResponse_UserJoined; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamMessageResponse_UserJoined create() => StreamMessageResponse_UserJoined._();
  StreamMessageResponse_UserJoined createEmptyInstance() => create();
  static $pb.PbList<StreamMessageResponse_UserJoined> createRepeated() => $pb.PbList<StreamMessageResponse_UserJoined>();
  @$core.pragma('dart2js:noInline')
  static StreamMessageResponse_UserJoined getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessageResponse_UserJoined>(create);
  static StreamMessageResponse_UserJoined? _defaultInstance;

  @$pb.TagNumber(1)
  UserConsumerOptions get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(UserConsumerOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  UserConsumerOptions ensureData() => $_ensure(0);
}

class StreamMessageResponse_UserLeft extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamMessageResponse.UserLeft', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  StreamMessageResponse_UserLeft._() : super();
  factory StreamMessageResponse_UserLeft({
    $fixnum.Int64? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory StreamMessageResponse_UserLeft.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMessageResponse_UserLeft.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMessageResponse_UserLeft clone() => StreamMessageResponse_UserLeft()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMessageResponse_UserLeft copyWith(void Function(StreamMessageResponse_UserLeft) updates) => super.copyWith((message) => updates(message as StreamMessageResponse_UserLeft)) as StreamMessageResponse_UserLeft; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamMessageResponse_UserLeft create() => StreamMessageResponse_UserLeft._();
  StreamMessageResponse_UserLeft createEmptyInstance() => create();
  static $pb.PbList<StreamMessageResponse_UserLeft> createRepeated() => $pb.PbList<StreamMessageResponse_UserLeft>();
  @$core.pragma('dart2js:noInline')
  static StreamMessageResponse_UserLeft getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessageResponse_UserLeft>(create);
  static StreamMessageResponse_UserLeft? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

enum StreamMessageResponse_Message {
  initialized, 
  preparedForJoinChannel, 
  joinedChannel, 
  userJoined, 
  userLeft, 
  notSet
}

class StreamMessageResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamMessageResponse_Message> _StreamMessageResponse_MessageByTag = {
    1 : StreamMessageResponse_Message.initialized,
    2 : StreamMessageResponse_Message.preparedForJoinChannel,
    3 : StreamMessageResponse_Message.joinedChannel,
    4 : StreamMessageResponse_Message.userJoined,
    5 : StreamMessageResponse_Message.userLeft,
    0 : StreamMessageResponse_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.voice.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<StreamMessageResponse_Initialized>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialized', subBuilder: StreamMessageResponse_Initialized.create)
    ..aOM<StreamMessageResponse_PreparedForJoinChannel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preparedForJoinChannel', subBuilder: StreamMessageResponse_PreparedForJoinChannel.create)
    ..aOM<StreamMessageResponse_JoinedChannel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinedChannel', subBuilder: StreamMessageResponse_JoinedChannel.create)
    ..aOM<StreamMessageResponse_UserJoined>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userJoined', subBuilder: StreamMessageResponse_UserJoined.create)
    ..aOM<StreamMessageResponse_UserLeft>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userLeft', subBuilder: StreamMessageResponse_UserLeft.create)
    ..hasRequiredFields = false
  ;

  StreamMessageResponse._() : super();
  factory StreamMessageResponse({
    StreamMessageResponse_Initialized? initialized,
    StreamMessageResponse_PreparedForJoinChannel? preparedForJoinChannel,
    StreamMessageResponse_JoinedChannel? joinedChannel,
    StreamMessageResponse_UserJoined? userJoined,
    StreamMessageResponse_UserLeft? userLeft,
  }) {
    final _result = create();
    if (initialized != null) {
      _result.initialized = initialized;
    }
    if (preparedForJoinChannel != null) {
      _result.preparedForJoinChannel = preparedForJoinChannel;
    }
    if (joinedChannel != null) {
      _result.joinedChannel = joinedChannel;
    }
    if (userJoined != null) {
      _result.userJoined = userJoined;
    }
    if (userLeft != null) {
      _result.userLeft = userLeft;
    }
    return _result;
  }
  factory StreamMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamMessageResponse clone() => StreamMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamMessageResponse copyWith(void Function(StreamMessageResponse) updates) => super.copyWith((message) => updates(message as StreamMessageResponse)) as StreamMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamMessageResponse create() => StreamMessageResponse._();
  StreamMessageResponse createEmptyInstance() => create();
  static $pb.PbList<StreamMessageResponse> createRepeated() => $pb.PbList<StreamMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamMessageResponse>(create);
  static StreamMessageResponse? _defaultInstance;

  StreamMessageResponse_Message whichMessage() => _StreamMessageResponse_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StreamMessageResponse_Initialized get initialized => $_getN(0);
  @$pb.TagNumber(1)
  set initialized(StreamMessageResponse_Initialized v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitialized() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialized() => clearField(1);
  @$pb.TagNumber(1)
  StreamMessageResponse_Initialized ensureInitialized() => $_ensure(0);

  @$pb.TagNumber(2)
  StreamMessageResponse_PreparedForJoinChannel get preparedForJoinChannel => $_getN(1);
  @$pb.TagNumber(2)
  set preparedForJoinChannel(StreamMessageResponse_PreparedForJoinChannel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreparedForJoinChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreparedForJoinChannel() => clearField(2);
  @$pb.TagNumber(2)
  StreamMessageResponse_PreparedForJoinChannel ensurePreparedForJoinChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  StreamMessageResponse_JoinedChannel get joinedChannel => $_getN(2);
  @$pb.TagNumber(3)
  set joinedChannel(StreamMessageResponse_JoinedChannel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJoinedChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearJoinedChannel() => clearField(3);
  @$pb.TagNumber(3)
  StreamMessageResponse_JoinedChannel ensureJoinedChannel() => $_ensure(2);

  @$pb.TagNumber(4)
  StreamMessageResponse_UserJoined get userJoined => $_getN(3);
  @$pb.TagNumber(4)
  set userJoined(StreamMessageResponse_UserJoined v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserJoined() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserJoined() => clearField(4);
  @$pb.TagNumber(4)
  StreamMessageResponse_UserJoined ensureUserJoined() => $_ensure(3);

  @$pb.TagNumber(5)
  StreamMessageResponse_UserLeft get userLeft => $_getN(4);
  @$pb.TagNumber(5)
  set userLeft(StreamMessageResponse_UserLeft v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserLeft() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserLeft() => clearField(5);
  @$pb.TagNumber(5)
  StreamMessageResponse_UserLeft ensureUserLeft() => $_ensure(4);
}

class VoiceServiceApi {
  $pb.RpcClient _client;
  VoiceServiceApi(this._client);

  $async.Future<StreamMessageResponse> streamMessage($pb.ClientContext? ctx, StreamMessageRequest request) {
    var emptyResponse = StreamMessageResponse();
    return _client.invoke<StreamMessageResponse>(ctx, 'VoiceService', 'StreamMessage', request, emptyResponse);
  }
}

