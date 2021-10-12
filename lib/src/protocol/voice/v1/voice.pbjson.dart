///
//  Generated code. Do not modify.
//  source: voice/v1/voice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userConsumerOptionsDescriptor instead')
const UserConsumerOptions$json = const {
  '1': 'UserConsumerOptions',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
    const {'1': 'producer_id', '3': 2, '4': 1, '5': 9, '10': 'producerId'},
    const {'1': 'consumer_id', '3': 3, '4': 1, '5': 9, '10': 'consumerId'},
    const {'1': 'rtp_parameters', '3': 4, '4': 1, '5': 9, '10': 'rtpParameters'},
  ],
};

/// Descriptor for `UserConsumerOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userConsumerOptionsDescriptor = $convert.base64Decode('ChNVc2VyQ29uc3VtZXJPcHRpb25zEhcKB3VzZXJfaWQYASABKARSBnVzZXJJZBIfCgtwcm9kdWNlcl9pZBgCIAEoCVIKcHJvZHVjZXJJZBIfCgtjb25zdW1lcl9pZBgDIAEoCVIKY29uc3VtZXJJZBIlCg5ydHBfcGFyYW1ldGVycxgEIAEoCVINcnRwUGFyYW1ldGVycw==');
@$core.Deprecated('Use transportOptionsDescriptor instead')
const TransportOptions$json = const {
  '1': 'TransportOptions',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'dtls_parameters', '3': 2, '4': 1, '5': 9, '10': 'dtlsParameters'},
    const {'1': 'ice_candidates', '3': 3, '4': 3, '5': 9, '10': 'iceCandidates'},
    const {'1': 'ice_parameters', '3': 4, '4': 1, '5': 9, '10': 'iceParameters'},
  ],
};

/// Descriptor for `TransportOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transportOptionsDescriptor = $convert.base64Decode('ChBUcmFuc3BvcnRPcHRpb25zEg4KAmlkGAEgASgJUgJpZBInCg9kdGxzX3BhcmFtZXRlcnMYAiABKAlSDmR0bHNQYXJhbWV0ZXJzEiUKDmljZV9jYW5kaWRhdGVzGAMgAygJUg1pY2VDYW5kaWRhdGVzEiUKDmljZV9wYXJhbWV0ZXJzGAQgASgJUg1pY2VQYXJhbWV0ZXJz');
@$core.Deprecated('Use streamMessageRequestDescriptor instead')
const StreamMessageRequest$json = const {
  '1': 'StreamMessageRequest',
  '2': const [
    const {'1': 'initialize', '3': 1, '4': 1, '5': 11, '6': '.protocol.voice.v1.StreamMessageRequest.Initialize', '9': 0, '10': 'initialize'},
    const {'1': 'prepare_for_join_channel', '3': 2, '4': 1, '5': 11, '6': '.protocol.voice.v1.StreamMessageRequest.PrepareForJoinChannel', '9': 0, '10': 'prepareForJoinChannel'},
    const {'1': 'join_channel', '3': 3, '4': 1, '5': 11, '6': '.protocol.voice.v1.StreamMessageRequest.JoinChannel', '9': 0, '10': 'joinChannel'},
    const {'1': 'resume_consumer', '3': 4, '4': 1, '5': 11, '6': '.protocol.voice.v1.StreamMessageRequest.ResumeConsumer', '9': 0, '10': 'resumeConsumer'},
  ],
  '3': const [StreamMessageRequest_Initialize$json, StreamMessageRequest_PrepareForJoinChannel$json, StreamMessageRequest_JoinChannel$json, StreamMessageRequest_ResumeConsumer$json],
  '8': const [
    const {'1': 'message'},
  ],
};

@$core.Deprecated('Use streamMessageRequestDescriptor instead')
const StreamMessageRequest_Initialize$json = const {
  '1': 'Initialize',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

@$core.Deprecated('Use streamMessageRequestDescriptor instead')
const StreamMessageRequest_PrepareForJoinChannel$json = const {
  '1': 'PrepareForJoinChannel',
  '2': const [
    const {'1': 'rtp_capabilities', '3': 1, '4': 1, '5': 9, '10': 'rtpCapabilities'},
  ],
};

@$core.Deprecated('Use streamMessageRequestDescriptor instead')
const StreamMessageRequest_JoinChannel$json = const {
  '1': 'JoinChannel',
  '2': const [
    const {'1': 'rtp_paramaters', '3': 1, '4': 1, '5': 9, '10': 'rtpParamaters'},
    const {'1': 'producer_dtls_paramaters', '3': 2, '4': 1, '5': 9, '10': 'producerDtlsParamaters'},
    const {'1': 'consumer_dtls_paramaters', '3': 3, '4': 1, '5': 9, '10': 'consumerDtlsParamaters'},
  ],
};

@$core.Deprecated('Use streamMessageRequestDescriptor instead')
const StreamMessageRequest_ResumeConsumer$json = const {
  '1': 'ResumeConsumer',
  '2': const [
    const {'1': 'consumer_id', '3': 1, '4': 1, '5': 9, '10': 'consumerId'},
  ],
};

/// Descriptor for `StreamMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMessageRequestDescriptor = $convert.base64Decode('ChRTdHJlYW1NZXNzYWdlUmVxdWVzdBJUCgppbml0aWFsaXplGAEgASgLMjIucHJvdG9jb2wudm9pY2UudjEuU3RyZWFtTWVzc2FnZVJlcXVlc3QuSW5pdGlhbGl6ZUgAUgppbml0aWFsaXplEngKGHByZXBhcmVfZm9yX2pvaW5fY2hhbm5lbBgCIAEoCzI9LnByb3RvY29sLnZvaWNlLnYxLlN0cmVhbU1lc3NhZ2VSZXF1ZXN0LlByZXBhcmVGb3JKb2luQ2hhbm5lbEgAUhVwcmVwYXJlRm9ySm9pbkNoYW5uZWwSWAoMam9pbl9jaGFubmVsGAMgASgLMjMucHJvdG9jb2wudm9pY2UudjEuU3RyZWFtTWVzc2FnZVJlcXVlc3QuSm9pbkNoYW5uZWxIAFILam9pbkNoYW5uZWwSYQoPcmVzdW1lX2NvbnN1bWVyGAQgASgLMjYucHJvdG9jb2wudm9pY2UudjEuU3RyZWFtTWVzc2FnZVJlcXVlc3QuUmVzdW1lQ29uc3VtZXJIAFIOcmVzdW1lQ29uc3VtZXIaRgoKSW5pdGlhbGl6ZRIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQaQgoVUHJlcGFyZUZvckpvaW5DaGFubmVsEikKEHJ0cF9jYXBhYmlsaXRpZXMYASABKAlSD3J0cENhcGFiaWxpdGllcxqoAQoLSm9pbkNoYW5uZWwSJQoOcnRwX3BhcmFtYXRlcnMYASABKAlSDXJ0cFBhcmFtYXRlcnMSOAoYcHJvZHVjZXJfZHRsc19wYXJhbWF0ZXJzGAIgASgJUhZwcm9kdWNlckR0bHNQYXJhbWF0ZXJzEjgKGGNvbnN1bWVyX2R0bHNfcGFyYW1hdGVycxgDIAEoCVIWY29uc3VtZXJEdGxzUGFyYW1hdGVycxoxCg5SZXN1bWVDb25zdW1lchIfCgtjb25zdW1lcl9pZBgBIAEoCVIKY29uc3VtZXJJZEIJCgdtZXNzYWdl');
@$core.Deprecated('Use streamMessageResponseDescriptor instead')
const StreamMessageResponse$json = const {
  '1': 'StreamMessageResponse',
  '2': const [
    const {'1': 'initialized', '3': 1, '4': 1, '5': 11, '6': '.protocol.voice.v1.StreamMessageResponse.Initialized', '9': 0, '10': 'initialized'},
    const {'1': 'prepared_for_join_channel', '3': 2, '4': 1, '5': 11, '6': '.protocol.voice.v1.StreamMessageResponse.PreparedForJoinChannel', '9': 0, '10': 'preparedForJoinChannel'},
    const {'1': 'joined_channel', '3': 3, '4': 1, '5': 11, '6': '.protocol.voice.v1.StreamMessageResponse.JoinedChannel', '9': 0, '10': 'joinedChannel'},
    const {'1': 'user_joined', '3': 4, '4': 1, '5': 11, '6': '.protocol.voice.v1.StreamMessageResponse.UserJoined', '9': 0, '10': 'userJoined'},
    const {'1': 'user_left', '3': 5, '4': 1, '5': 11, '6': '.protocol.voice.v1.StreamMessageResponse.UserLeft', '9': 0, '10': 'userLeft'},
  ],
  '3': const [StreamMessageResponse_Initialized$json, StreamMessageResponse_PreparedForJoinChannel$json, StreamMessageResponse_JoinedChannel$json, StreamMessageResponse_UserJoined$json, StreamMessageResponse_UserLeft$json],
  '8': const [
    const {'1': 'message'},
  ],
};

@$core.Deprecated('Use streamMessageResponseDescriptor instead')
const StreamMessageResponse_Initialized$json = const {
  '1': 'Initialized',
  '2': const [
    const {'1': 'rtp_capabilities', '3': 1, '4': 1, '5': 9, '10': 'rtpCapabilities'},
  ],
};

@$core.Deprecated('Use streamMessageResponseDescriptor instead')
const StreamMessageResponse_PreparedForJoinChannel$json = const {
  '1': 'PreparedForJoinChannel',
  '2': const [
    const {'1': 'consumer_transport_options', '3': 1, '4': 1, '5': 11, '6': '.protocol.voice.v1.TransportOptions', '10': 'consumerTransportOptions'},
    const {'1': 'producer_transport_options', '3': 2, '4': 1, '5': 11, '6': '.protocol.voice.v1.TransportOptions', '10': 'producerTransportOptions'},
  ],
};

@$core.Deprecated('Use streamMessageResponseDescriptor instead')
const StreamMessageResponse_JoinedChannel$json = const {
  '1': 'JoinedChannel',
  '2': const [
    const {'1': 'other_users', '3': 1, '4': 3, '5': 11, '6': '.protocol.voice.v1.UserConsumerOptions', '10': 'otherUsers'},
  ],
};

@$core.Deprecated('Use streamMessageResponseDescriptor instead')
const StreamMessageResponse_UserJoined$json = const {
  '1': 'UserJoined',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.protocol.voice.v1.UserConsumerOptions', '10': 'data'},
  ],
};

@$core.Deprecated('Use streamMessageResponseDescriptor instead')
const StreamMessageResponse_UserLeft$json = const {
  '1': 'UserLeft',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
  ],
};

/// Descriptor for `StreamMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMessageResponseDescriptor = $convert.base64Decode('ChVTdHJlYW1NZXNzYWdlUmVzcG9uc2USWAoLaW5pdGlhbGl6ZWQYASABKAsyNC5wcm90b2NvbC52b2ljZS52MS5TdHJlYW1NZXNzYWdlUmVzcG9uc2UuSW5pdGlhbGl6ZWRIAFILaW5pdGlhbGl6ZWQSfAoZcHJlcGFyZWRfZm9yX2pvaW5fY2hhbm5lbBgCIAEoCzI/LnByb3RvY29sLnZvaWNlLnYxLlN0cmVhbU1lc3NhZ2VSZXNwb25zZS5QcmVwYXJlZEZvckpvaW5DaGFubmVsSABSFnByZXBhcmVkRm9ySm9pbkNoYW5uZWwSXwoOam9pbmVkX2NoYW5uZWwYAyABKAsyNi5wcm90b2NvbC52b2ljZS52MS5TdHJlYW1NZXNzYWdlUmVzcG9uc2UuSm9pbmVkQ2hhbm5lbEgAUg1qb2luZWRDaGFubmVsElYKC3VzZXJfam9pbmVkGAQgASgLMjMucHJvdG9jb2wudm9pY2UudjEuU3RyZWFtTWVzc2FnZVJlc3BvbnNlLlVzZXJKb2luZWRIAFIKdXNlckpvaW5lZBJQCgl1c2VyX2xlZnQYBSABKAsyMS5wcm90b2NvbC52b2ljZS52MS5TdHJlYW1NZXNzYWdlUmVzcG9uc2UuVXNlckxlZnRIAFIIdXNlckxlZnQaOAoLSW5pdGlhbGl6ZWQSKQoQcnRwX2NhcGFiaWxpdGllcxgBIAEoCVIPcnRwQ2FwYWJpbGl0aWVzGt4BChZQcmVwYXJlZEZvckpvaW5DaGFubmVsEmEKGmNvbnN1bWVyX3RyYW5zcG9ydF9vcHRpb25zGAEgASgLMiMucHJvdG9jb2wudm9pY2UudjEuVHJhbnNwb3J0T3B0aW9uc1IYY29uc3VtZXJUcmFuc3BvcnRPcHRpb25zEmEKGnByb2R1Y2VyX3RyYW5zcG9ydF9vcHRpb25zGAIgASgLMiMucHJvdG9jb2wudm9pY2UudjEuVHJhbnNwb3J0T3B0aW9uc1IYcHJvZHVjZXJUcmFuc3BvcnRPcHRpb25zGlgKDUpvaW5lZENoYW5uZWwSRwoLb3RoZXJfdXNlcnMYASADKAsyJi5wcm90b2NvbC52b2ljZS52MS5Vc2VyQ29uc3VtZXJPcHRpb25zUgpvdGhlclVzZXJzGkgKClVzZXJKb2luZWQSOgoEZGF0YRgBIAEoCzImLnByb3RvY29sLnZvaWNlLnYxLlVzZXJDb25zdW1lck9wdGlvbnNSBGRhdGEaIwoIVXNlckxlZnQSFwoHdXNlcl9pZBgBIAEoBFIGdXNlcklkQgkKB21lc3NhZ2U=');
const $core.Map<$core.String, $core.dynamic> VoiceServiceBase$json = const {
  '1': 'VoiceService',
  '2': const [
    const {'1': 'StreamMessage', '2': '.protocol.voice.v1.StreamMessageRequest', '3': '.protocol.voice.v1.StreamMessageResponse', '4': const {}, '5': true, '6': true},
  ],
};

@$core.Deprecated('Use voiceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> VoiceServiceBase$messageJson = const {
  '.protocol.voice.v1.StreamMessageRequest': StreamMessageRequest$json,
  '.protocol.voice.v1.StreamMessageRequest.Initialize': StreamMessageRequest_Initialize$json,
  '.protocol.voice.v1.StreamMessageRequest.PrepareForJoinChannel': StreamMessageRequest_PrepareForJoinChannel$json,
  '.protocol.voice.v1.StreamMessageRequest.JoinChannel': StreamMessageRequest_JoinChannel$json,
  '.protocol.voice.v1.StreamMessageRequest.ResumeConsumer': StreamMessageRequest_ResumeConsumer$json,
  '.protocol.voice.v1.StreamMessageResponse': StreamMessageResponse$json,
  '.protocol.voice.v1.StreamMessageResponse.Initialized': StreamMessageResponse_Initialized$json,
  '.protocol.voice.v1.StreamMessageResponse.PreparedForJoinChannel': StreamMessageResponse_PreparedForJoinChannel$json,
  '.protocol.voice.v1.TransportOptions': TransportOptions$json,
  '.protocol.voice.v1.StreamMessageResponse.JoinedChannel': StreamMessageResponse_JoinedChannel$json,
  '.protocol.voice.v1.UserConsumerOptions': UserConsumerOptions$json,
  '.protocol.voice.v1.StreamMessageResponse.UserJoined': StreamMessageResponse_UserJoined$json,
  '.protocol.voice.v1.StreamMessageResponse.UserLeft': StreamMessageResponse_UserLeft$json,
};

/// Descriptor for `VoiceService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List voiceServiceDescriptor = $convert.base64Decode('CgxWb2ljZVNlcnZpY2USbQoNU3RyZWFtTWVzc2FnZRInLnByb3RvY29sLnZvaWNlLnYxLlN0cmVhbU1lc3NhZ2VSZXF1ZXN0GigucHJvdG9jb2wudm9pY2UudjEuU3RyZWFtTWVzc2FnZVJlc3BvbnNlIgWaRAIIASgBMAE=');
