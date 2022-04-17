///
//  Generated code. Do not modify.
//  source: webrtc/v1/webrtc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use turnServerDescriptor instead')
const TurnServer$json = const {
  '1': 'TurnServer',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'port', '3': 4, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `TurnServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List turnServerDescriptor = $convert.base64Decode('CgpUdXJuU2VydmVyEhAKA3VyaRgBIAEoCVIDdXJpEhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQSEgoEcG9ydBgEIAEoDVIEcG9ydA==');
@$core.Deprecated('Use iceCandidateDescriptor instead')
const IceCandidate$json = const {
  '1': 'IceCandidate',
  '2': const [
    const {'1': 'sdp_mid', '3': 1, '4': 1, '5': 9, '10': 'sdpMid'},
    const {'1': 'sdp_mline_index', '3': 2, '4': 1, '5': 9, '10': 'sdpMlineIndex'},
    const {'1': 'candidate', '3': 3, '4': 1, '5': 9, '10': 'candidate'},
  ],
};

/// Descriptor for `IceCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iceCandidateDescriptor = $convert.base64Decode('CgxJY2VDYW5kaWRhdGUSFwoHc2RwX21pZBgBIAEoCVIGc2RwTWlkEiYKD3NkcF9tbGluZV9pbmRleBgCIAEoCVINc2RwTWxpbmVJbmRleBIcCgljYW5kaWRhdGUYAyABKAlSCWNhbmRpZGF0ZQ==');
@$core.Deprecated('Use webRTCResponseDescriptor instead')
const WebRTCResponse$json = const {
  '1': 'WebRTCResponse',
  '2': const [
    const {'1': 'turn_server', '3': 1, '4': 1, '5': 11, '6': '.protocol.webrtc.v1.TurnServer', '9': 0, '10': 'turnServer'},
    const {'1': 'ice_candidate', '3': 2, '4': 1, '5': 11, '6': '.protocol.webrtc.v1.IceCandidate', '9': 0, '10': 'iceCandidate'},
    const {'1': 'sdp_offer', '3': 3, '4': 1, '5': 11, '6': '.protocol.webrtc.v1.SDP', '9': 0, '10': 'sdpOffer'},
    const {'1': 'sdp_answer', '3': 4, '4': 1, '5': 11, '6': '.protocol.webrtc.v1.SDP', '9': 0, '10': 'sdpAnswer'},
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

/// Descriptor for `WebRTCResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webRTCResponseDescriptor = $convert.base64Decode('Cg5XZWJSVENSZXNwb25zZRJBCgt0dXJuX3NlcnZlchgBIAEoCzIeLnByb3RvY29sLndlYnJ0Yy52MS5UdXJuU2VydmVySABSCnR1cm5TZXJ2ZXISRwoNaWNlX2NhbmRpZGF0ZRgCIAEoCzIgLnByb3RvY29sLndlYnJ0Yy52MS5JY2VDYW5kaWRhdGVIAFIMaWNlQ2FuZGlkYXRlEjYKCXNkcF9vZmZlchgDIAEoCzIXLnByb3RvY29sLndlYnJ0Yy52MS5TRFBIAFIIc2RwT2ZmZXISOAoKc2RwX2Fuc3dlchgEIAEoCzIXLnByb3RvY29sLndlYnJ0Yy52MS5TRFBIAFIJc2RwQW5zd2VyQgcKBWV2ZW50');
@$core.Deprecated('Use initDescriptor instead')
const Init$json = const {
  '1': 'Init',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 4, '10': 'sessionId'},
  ],
};

/// Descriptor for `Init`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initDescriptor = $convert.base64Decode('CgRJbml0Eh0KCnNlc3Npb25faWQYASABKARSCXNlc3Npb25JZA==');
@$core.Deprecated('Use sDPDescriptor instead')
const SDP$json = const {
  '1': 'SDP',
  '2': const [
    const {'1': 'sdp', '3': 1, '4': 1, '5': 9, '10': 'sdp'},
  ],
};

/// Descriptor for `SDP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sDPDescriptor = $convert.base64Decode('CgNTRFASEAoDc2RwGAEgASgJUgNzZHA=');
@$core.Deprecated('Use webRTCRequestDescriptor instead')
const WebRTCRequest$json = const {
  '1': 'WebRTCRequest',
  '2': const [
    const {'1': 'init', '3': 1, '4': 1, '5': 11, '6': '.protocol.webrtc.v1.Init', '9': 0, '10': 'init'},
    const {'1': 'sdp_offer', '3': 2, '4': 1, '5': 11, '6': '.protocol.webrtc.v1.SDP', '9': 0, '10': 'sdpOffer'},
    const {'1': 'sdp_answer', '3': 3, '4': 1, '5': 11, '6': '.protocol.webrtc.v1.SDP', '9': 0, '10': 'sdpAnswer'},
  ],
  '8': const [
    const {'1': 'request'},
  ],
};

/// Descriptor for `WebRTCRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webRTCRequestDescriptor = $convert.base64Decode('Cg1XZWJSVENSZXF1ZXN0Ei4KBGluaXQYASABKAsyGC5wcm90b2NvbC53ZWJydGMudjEuSW5pdEgAUgRpbml0EjYKCXNkcF9vZmZlchgCIAEoCzIXLnByb3RvY29sLndlYnJ0Yy52MS5TRFBIAFIIc2RwT2ZmZXISOAoKc2RwX2Fuc3dlchgDIAEoCzIXLnByb3RvY29sLndlYnJ0Yy52MS5TRFBIAFIJc2RwQW5zd2VyQgkKB3JlcXVlc3Q=');
const $core.Map<$core.String, $core.dynamic> WebRTCServiceBase$json = const {
  '1': 'WebRTCService',
  '2': const [
    const {'1': 'WebRTC', '2': '.protocol.webrtc.v1.WebRTCRequest', '3': '.protocol.webrtc.v1.WebRTCResponse', '4': const {}, '5': true, '6': true},
  ],
};

@$core.Deprecated('Use webRTCServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WebRTCServiceBase$messageJson = const {
  '.protocol.webrtc.v1.WebRTCRequest': WebRTCRequest$json,
  '.protocol.webrtc.v1.Init': Init$json,
  '.protocol.webrtc.v1.SDP': SDP$json,
  '.protocol.webrtc.v1.WebRTCResponse': WebRTCResponse$json,
  '.protocol.webrtc.v1.TurnServer': TurnServer$json,
  '.protocol.webrtc.v1.IceCandidate': IceCandidate$json,
};

/// Descriptor for `WebRTCService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List webRTCServiceDescriptor = $convert.base64Decode('Cg1XZWJSVENTZXJ2aWNlElUKBldlYlJUQxIhLnByb3RvY29sLndlYnJ0Yy52MS5XZWJSVENSZXF1ZXN0GiIucHJvdG9jb2wud2VicnRjLnYxLldlYlJUQ1Jlc3BvbnNlIgAoATAB');
