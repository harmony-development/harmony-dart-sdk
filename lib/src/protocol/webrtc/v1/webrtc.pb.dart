///
//  Generated code. Do not modify.
//  source: webrtc/v1/webrtc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class TurnServer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TurnServer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  TurnServer._() : super();
  factory TurnServer({
    $core.String? uri,
    $core.String? username,
    $core.String? password,
    $core.int? port,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory TurnServer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TurnServer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TurnServer clone() => TurnServer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TurnServer copyWith(void Function(TurnServer) updates) => super.copyWith((message) => updates(message as TurnServer)) as TurnServer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TurnServer create() => TurnServer._();
  TurnServer createEmptyInstance() => create();
  static $pb.PbList<TurnServer> createRepeated() => $pb.PbList<TurnServer>();
  @$core.pragma('dart2js:noInline')
  static TurnServer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TurnServer>(create);
  static TurnServer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get port => $_getIZ(3);
  @$pb.TagNumber(4)
  set port($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearPort() => clearField(4);
}

class IceCandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IceCandidate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdpMid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdpMlineIndex')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidate')
    ..hasRequiredFields = false
  ;

  IceCandidate._() : super();
  factory IceCandidate({
    $core.String? sdpMid,
    $core.String? sdpMlineIndex,
    $core.String? candidate,
  }) {
    final _result = create();
    if (sdpMid != null) {
      _result.sdpMid = sdpMid;
    }
    if (sdpMlineIndex != null) {
      _result.sdpMlineIndex = sdpMlineIndex;
    }
    if (candidate != null) {
      _result.candidate = candidate;
    }
    return _result;
  }
  factory IceCandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IceCandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IceCandidate clone() => IceCandidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IceCandidate copyWith(void Function(IceCandidate) updates) => super.copyWith((message) => updates(message as IceCandidate)) as IceCandidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IceCandidate create() => IceCandidate._();
  IceCandidate createEmptyInstance() => create();
  static $pb.PbList<IceCandidate> createRepeated() => $pb.PbList<IceCandidate>();
  @$core.pragma('dart2js:noInline')
  static IceCandidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IceCandidate>(create);
  static IceCandidate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sdpMid => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdpMid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSdpMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdpMid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sdpMlineIndex => $_getSZ(1);
  @$pb.TagNumber(2)
  set sdpMlineIndex($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSdpMlineIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdpMlineIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get candidate => $_getSZ(2);
  @$pb.TagNumber(3)
  set candidate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCandidate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCandidate() => clearField(3);
}

enum WebRTCResponse_Event {
  turnServer, 
  iceCandidate, 
  sdpOffer, 
  sdpAnswer, 
  notSet
}

class WebRTCResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WebRTCResponse_Event> _WebRTCResponse_EventByTag = {
    1 : WebRTCResponse_Event.turnServer,
    2 : WebRTCResponse_Event.iceCandidate,
    3 : WebRTCResponse_Event.sdpOffer,
    4 : WebRTCResponse_Event.sdpAnswer,
    0 : WebRTCResponse_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebRTCResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.webrtc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<TurnServer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'turnServer', subBuilder: TurnServer.create)
    ..aOM<IceCandidate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iceCandidate', subBuilder: IceCandidate.create)
    ..aOM<SDP>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdpOffer', subBuilder: SDP.create)
    ..aOM<SDP>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdpAnswer', subBuilder: SDP.create)
    ..hasRequiredFields = false
  ;

  WebRTCResponse._() : super();
  factory WebRTCResponse({
    TurnServer? turnServer,
    IceCandidate? iceCandidate,
    SDP? sdpOffer,
    SDP? sdpAnswer,
  }) {
    final _result = create();
    if (turnServer != null) {
      _result.turnServer = turnServer;
    }
    if (iceCandidate != null) {
      _result.iceCandidate = iceCandidate;
    }
    if (sdpOffer != null) {
      _result.sdpOffer = sdpOffer;
    }
    if (sdpAnswer != null) {
      _result.sdpAnswer = sdpAnswer;
    }
    return _result;
  }
  factory WebRTCResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebRTCResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebRTCResponse clone() => WebRTCResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebRTCResponse copyWith(void Function(WebRTCResponse) updates) => super.copyWith((message) => updates(message as WebRTCResponse)) as WebRTCResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebRTCResponse create() => WebRTCResponse._();
  WebRTCResponse createEmptyInstance() => create();
  static $pb.PbList<WebRTCResponse> createRepeated() => $pb.PbList<WebRTCResponse>();
  @$core.pragma('dart2js:noInline')
  static WebRTCResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebRTCResponse>(create);
  static WebRTCResponse? _defaultInstance;

  WebRTCResponse_Event whichEvent() => _WebRTCResponse_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TurnServer get turnServer => $_getN(0);
  @$pb.TagNumber(1)
  set turnServer(TurnServer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTurnServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearTurnServer() => clearField(1);
  @$pb.TagNumber(1)
  TurnServer ensureTurnServer() => $_ensure(0);

  @$pb.TagNumber(2)
  IceCandidate get iceCandidate => $_getN(1);
  @$pb.TagNumber(2)
  set iceCandidate(IceCandidate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIceCandidate() => $_has(1);
  @$pb.TagNumber(2)
  void clearIceCandidate() => clearField(2);
  @$pb.TagNumber(2)
  IceCandidate ensureIceCandidate() => $_ensure(1);

  @$pb.TagNumber(3)
  SDP get sdpOffer => $_getN(2);
  @$pb.TagNumber(3)
  set sdpOffer(SDP v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSdpOffer() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdpOffer() => clearField(3);
  @$pb.TagNumber(3)
  SDP ensureSdpOffer() => $_ensure(2);

  @$pb.TagNumber(4)
  SDP get sdpAnswer => $_getN(3);
  @$pb.TagNumber(4)
  set sdpAnswer(SDP v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSdpAnswer() => $_has(3);
  @$pb.TagNumber(4)
  void clearSdpAnswer() => clearField(4);
  @$pb.TagNumber(4)
  SDP ensureSdpAnswer() => $_ensure(3);
}

class Init extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Init', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.webrtc.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Init._() : super();
  factory Init({
    $fixnum.Int64? sessionId,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    return _result;
  }
  factory Init.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Init.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Init clone() => Init()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Init copyWith(void Function(Init) updates) => super.copyWith((message) => updates(message as Init)) as Init; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Init create() => Init._();
  Init createEmptyInstance() => create();
  static $pb.PbList<Init> createRepeated() => $pb.PbList<Init>();
  @$core.pragma('dart2js:noInline')
  static Init getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Init>(create);
  static Init? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sessionId => $_getI64(0);
  @$pb.TagNumber(1)
  set sessionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

class SDP extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SDP', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdp')
    ..hasRequiredFields = false
  ;

  SDP._() : super();
  factory SDP({
    $core.String? sdp,
  }) {
    final _result = create();
    if (sdp != null) {
      _result.sdp = sdp;
    }
    return _result;
  }
  factory SDP.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SDP.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SDP clone() => SDP()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SDP copyWith(void Function(SDP) updates) => super.copyWith((message) => updates(message as SDP)) as SDP; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SDP create() => SDP._();
  SDP createEmptyInstance() => create();
  static $pb.PbList<SDP> createRepeated() => $pb.PbList<SDP>();
  @$core.pragma('dart2js:noInline')
  static SDP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SDP>(create);
  static SDP? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sdp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdp() => clearField(1);
}

enum WebRTCRequest_Request {
  init, 
  sdpOffer, 
  sdpAnswer, 
  notSet
}

class WebRTCRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WebRTCRequest_Request> _WebRTCRequest_RequestByTag = {
    1 : WebRTCRequest_Request.init,
    2 : WebRTCRequest_Request.sdpOffer,
    3 : WebRTCRequest_Request.sdpAnswer,
    0 : WebRTCRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebRTCRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.webrtc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Init>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'init', subBuilder: Init.create)
    ..aOM<SDP>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdpOffer', subBuilder: SDP.create)
    ..aOM<SDP>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdpAnswer', subBuilder: SDP.create)
    ..hasRequiredFields = false
  ;

  WebRTCRequest._() : super();
  factory WebRTCRequest({
    Init? init,
    SDP? sdpOffer,
    SDP? sdpAnswer,
  }) {
    final _result = create();
    if (init != null) {
      _result.init = init;
    }
    if (sdpOffer != null) {
      _result.sdpOffer = sdpOffer;
    }
    if (sdpAnswer != null) {
      _result.sdpAnswer = sdpAnswer;
    }
    return _result;
  }
  factory WebRTCRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebRTCRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebRTCRequest clone() => WebRTCRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebRTCRequest copyWith(void Function(WebRTCRequest) updates) => super.copyWith((message) => updates(message as WebRTCRequest)) as WebRTCRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebRTCRequest create() => WebRTCRequest._();
  WebRTCRequest createEmptyInstance() => create();
  static $pb.PbList<WebRTCRequest> createRepeated() => $pb.PbList<WebRTCRequest>();
  @$core.pragma('dart2js:noInline')
  static WebRTCRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebRTCRequest>(create);
  static WebRTCRequest? _defaultInstance;

  WebRTCRequest_Request whichRequest() => _WebRTCRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Init get init => $_getN(0);
  @$pb.TagNumber(1)
  set init(Init v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInit() => $_has(0);
  @$pb.TagNumber(1)
  void clearInit() => clearField(1);
  @$pb.TagNumber(1)
  Init ensureInit() => $_ensure(0);

  @$pb.TagNumber(2)
  SDP get sdpOffer => $_getN(1);
  @$pb.TagNumber(2)
  set sdpOffer(SDP v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSdpOffer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdpOffer() => clearField(2);
  @$pb.TagNumber(2)
  SDP ensureSdpOffer() => $_ensure(1);

  @$pb.TagNumber(3)
  SDP get sdpAnswer => $_getN(2);
  @$pb.TagNumber(3)
  set sdpAnswer(SDP v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSdpAnswer() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdpAnswer() => clearField(3);
  @$pb.TagNumber(3)
  SDP ensureSdpAnswer() => $_ensure(2);
}

class WebRTCServiceApi {
  $pb.RpcClient _client;
  WebRTCServiceApi(this._client);

  $async.Future<WebRTCResponse> webRTC($pb.ClientContext? ctx, WebRTCRequest request) {
    var emptyResponse = WebRTCResponse();
    return _client.invoke<WebRTCResponse>(ctx, 'WebRTCService', 'WebRTC', request, emptyResponse);
  }
}

