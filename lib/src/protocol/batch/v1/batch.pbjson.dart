///
//  Generated code. Do not modify.
//  source: batch/v1/batch.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use anyRequestDescriptor instead')
const AnyRequest$json = const {
  '1': 'AnyRequest',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'request', '3': 2, '4': 1, '5': 12, '10': 'request'},
  ],
};

/// Descriptor for `AnyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anyRequestDescriptor = $convert.base64Decode('CgpBbnlSZXF1ZXN0EhoKCGVuZHBvaW50GAEgASgJUghlbmRwb2ludBIYCgdyZXF1ZXN0GAIgASgMUgdyZXF1ZXN0');
@$core.Deprecated('Use batchRequestDescriptor instead')
const BatchRequest$json = const {
  '1': 'BatchRequest',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.protocol.batch.v1.AnyRequest', '10': 'requests'},
  ],
};

/// Descriptor for `BatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRequestDescriptor = $convert.base64Decode('CgxCYXRjaFJlcXVlc3QSOQoIcmVxdWVzdHMYASADKAsyHS5wcm90b2NvbC5iYXRjaC52MS5BbnlSZXF1ZXN0UghyZXF1ZXN0cw==');
@$core.Deprecated('Use batchResponseDescriptor instead')
const BatchResponse$json = const {
  '1': 'BatchResponse',
  '2': const [
    const {'1': 'responses', '3': 1, '4': 3, '5': 12, '10': 'responses'},
  ],
};

/// Descriptor for `BatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchResponseDescriptor = $convert.base64Decode('Cg1CYXRjaFJlc3BvbnNlEhwKCXJlc3BvbnNlcxgBIAMoDFIJcmVzcG9uc2Vz');
@$core.Deprecated('Use batchSameRequestDescriptor instead')
const BatchSameRequest$json = const {
  '1': 'BatchSameRequest',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'requests', '3': 2, '4': 3, '5': 12, '10': 'requests'},
  ],
};

/// Descriptor for `BatchSameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchSameRequestDescriptor = $convert.base64Decode('ChBCYXRjaFNhbWVSZXF1ZXN0EhoKCGVuZHBvaW50GAEgASgJUghlbmRwb2ludBIaCghyZXF1ZXN0cxgCIAMoDFIIcmVxdWVzdHM=');
@$core.Deprecated('Use batchSameResponseDescriptor instead')
const BatchSameResponse$json = const {
  '1': 'BatchSameResponse',
  '2': const [
    const {'1': 'responses', '3': 1, '4': 3, '5': 12, '10': 'responses'},
  ],
};

/// Descriptor for `BatchSameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchSameResponseDescriptor = $convert.base64Decode('ChFCYXRjaFNhbWVSZXNwb25zZRIcCglyZXNwb25zZXMYASADKAxSCXJlc3BvbnNlcw==');
const $core.Map<$core.String, $core.dynamic> BatchServiceBase$json = const {
  '1': 'BatchService',
  '2': const [
    const {'1': 'Batch', '2': '.protocol.batch.v1.BatchRequest', '3': '.protocol.batch.v1.BatchResponse', '4': const {}},
    const {'1': 'BatchSame', '2': '.protocol.batch.v1.BatchSameRequest', '3': '.protocol.batch.v1.BatchSameResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use batchServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BatchServiceBase$messageJson = const {
  '.protocol.batch.v1.BatchRequest': BatchRequest$json,
  '.protocol.batch.v1.AnyRequest': AnyRequest$json,
  '.protocol.batch.v1.BatchResponse': BatchResponse$json,
  '.protocol.batch.v1.BatchSameRequest': BatchSameRequest$json,
  '.protocol.batch.v1.BatchSameResponse': BatchSameResponse$json,
};

/// Descriptor for `BatchService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List batchServiceDescriptor = $convert.base64Decode('CgxCYXRjaFNlcnZpY2USTAoFQmF0Y2gSHy5wcm90b2NvbC5iYXRjaC52MS5CYXRjaFJlcXVlc3QaIC5wcm90b2NvbC5iYXRjaC52MS5CYXRjaFJlc3BvbnNlIgASWAoJQmF0Y2hTYW1lEiMucHJvdG9jb2wuYmF0Y2gudjEuQmF0Y2hTYW1lUmVxdWVzdBokLnByb3RvY29sLmJhdGNoLnYxLkJhdGNoU2FtZVJlc3BvbnNlIgA=');
