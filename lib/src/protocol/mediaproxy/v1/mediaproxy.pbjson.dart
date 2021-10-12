///
//  Generated code. Do not modify.
//  source: mediaproxy/v1/mediaproxy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use siteMetadataDescriptor instead')
const SiteMetadata$json = const {
  '1': 'SiteMetadata',
  '2': const [
    const {'1': 'site_title', '3': 1, '4': 1, '5': 9, '10': 'siteTitle'},
    const {'1': 'page_title', '3': 2, '4': 1, '5': 9, '10': 'pageTitle'},
    const {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'image', '3': 6, '4': 1, '5': 9, '10': 'image'},
  ],
};

/// Descriptor for `SiteMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siteMetadataDescriptor = $convert.base64Decode('CgxTaXRlTWV0YWRhdGESHQoKc2l0ZV90aXRsZRgBIAEoCVIJc2l0ZVRpdGxlEh0KCnBhZ2VfdGl0bGUYAiABKAlSCXBhZ2VUaXRsZRISCgRraW5kGAMgASgJUgRraW5kEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIQCgN1cmwYBSABKAlSA3VybBIUCgVpbWFnZRgGIAEoCVIFaW1hZ2U=');
@$core.Deprecated('Use mediaMetadataDescriptor instead')
const MediaMetadata$json = const {
  '1': 'MediaMetadata',
  '2': const [
    const {'1': 'mimetype', '3': 1, '4': 1, '5': 9, '10': 'mimetype'},
    const {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `MediaMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaMetadataDescriptor = $convert.base64Decode('Cg1NZWRpYU1ldGFkYXRhEhoKCG1pbWV0eXBlGAEgASgJUghtaW1ldHlwZRIaCghmaWxlbmFtZRgCIAEoCVIIZmlsZW5hbWU=');
@$core.Deprecated('Use fetchLinkMetadataRequestDescriptor instead')
const FetchLinkMetadataRequest$json = const {
  '1': 'FetchLinkMetadataRequest',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `FetchLinkMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchLinkMetadataRequestDescriptor = $convert.base64Decode('ChhGZXRjaExpbmtNZXRhZGF0YVJlcXVlc3QSEAoDdXJsGAEgASgJUgN1cmw=');
@$core.Deprecated('Use fetchLinkMetadataResponseDescriptor instead')
const FetchLinkMetadataResponse$json = const {
  '1': 'FetchLinkMetadataResponse',
  '2': const [
    const {'1': 'is_site', '3': 1, '4': 1, '5': 11, '6': '.protocol.mediaproxy.v1.SiteMetadata', '9': 0, '10': 'isSite'},
    const {'1': 'is_media', '3': 2, '4': 1, '5': 11, '6': '.protocol.mediaproxy.v1.MediaMetadata', '9': 0, '10': 'isMedia'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `FetchLinkMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchLinkMetadataResponseDescriptor = $convert.base64Decode('ChlGZXRjaExpbmtNZXRhZGF0YVJlc3BvbnNlEj8KB2lzX3NpdGUYASABKAsyJC5wcm90b2NvbC5tZWRpYXByb3h5LnYxLlNpdGVNZXRhZGF0YUgAUgZpc1NpdGUSQgoIaXNfbWVkaWEYAiABKAsyJS5wcm90b2NvbC5tZWRpYXByb3h5LnYxLk1lZGlhTWV0YWRhdGFIAFIHaXNNZWRpYUIGCgRkYXRh');
@$core.Deprecated('Use instantViewRequestDescriptor instead')
const InstantViewRequest$json = const {
  '1': 'InstantViewRequest',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `InstantViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantViewRequestDescriptor = $convert.base64Decode('ChJJbnN0YW50Vmlld1JlcXVlc3QSEAoDdXJsGAEgASgJUgN1cmw=');
@$core.Deprecated('Use instantViewResponseDescriptor instead')
const InstantViewResponse$json = const {
  '1': 'InstantViewResponse',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.protocol.mediaproxy.v1.SiteMetadata', '10': 'metadata'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'is_valid', '3': 3, '4': 1, '5': 8, '10': 'isValid'},
  ],
};

/// Descriptor for `InstantViewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantViewResponseDescriptor = $convert.base64Decode('ChNJbnN0YW50Vmlld1Jlc3BvbnNlEkAKCG1ldGFkYXRhGAEgASgLMiQucHJvdG9jb2wubWVkaWFwcm94eS52MS5TaXRlTWV0YWRhdGFSCG1ldGFkYXRhEhgKB2NvbnRlbnQYAiABKAlSB2NvbnRlbnQSGQoIaXNfdmFsaWQYAyABKAhSB2lzVmFsaWQ=');
@$core.Deprecated('Use canInstantViewRequestDescriptor instead')
const CanInstantViewRequest$json = const {
  '1': 'CanInstantViewRequest',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `CanInstantViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canInstantViewRequestDescriptor = $convert.base64Decode('ChVDYW5JbnN0YW50Vmlld1JlcXVlc3QSEAoDdXJsGAEgASgJUgN1cmw=');
@$core.Deprecated('Use canInstantViewResponseDescriptor instead')
const CanInstantViewResponse$json = const {
  '1': 'CanInstantViewResponse',
  '2': const [
    const {'1': 'can_instant_view', '3': 1, '4': 1, '5': 8, '10': 'canInstantView'},
  ],
};

/// Descriptor for `CanInstantViewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canInstantViewResponseDescriptor = $convert.base64Decode('ChZDYW5JbnN0YW50Vmlld1Jlc3BvbnNlEigKEGNhbl9pbnN0YW50X3ZpZXcYASABKAhSDmNhbkluc3RhbnRWaWV3');
const $core.Map<$core.String, $core.dynamic> MediaProxyServiceBase$json = const {
  '1': 'MediaProxyService',
  '2': const [
    const {'1': 'FetchLinkMetadata', '2': '.protocol.mediaproxy.v1.FetchLinkMetadataRequest', '3': '.protocol.mediaproxy.v1.FetchLinkMetadataResponse', '4': const {}},
    const {'1': 'InstantView', '2': '.protocol.mediaproxy.v1.InstantViewRequest', '3': '.protocol.mediaproxy.v1.InstantViewResponse', '4': const {}},
    const {'1': 'CanInstantView', '2': '.protocol.mediaproxy.v1.CanInstantViewRequest', '3': '.protocol.mediaproxy.v1.CanInstantViewResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use mediaProxyServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MediaProxyServiceBase$messageJson = const {
  '.protocol.mediaproxy.v1.FetchLinkMetadataRequest': FetchLinkMetadataRequest$json,
  '.protocol.mediaproxy.v1.FetchLinkMetadataResponse': FetchLinkMetadataResponse$json,
  '.protocol.mediaproxy.v1.SiteMetadata': SiteMetadata$json,
  '.protocol.mediaproxy.v1.MediaMetadata': MediaMetadata$json,
  '.protocol.mediaproxy.v1.InstantViewRequest': InstantViewRequest$json,
  '.protocol.mediaproxy.v1.InstantViewResponse': InstantViewResponse$json,
  '.protocol.mediaproxy.v1.CanInstantViewRequest': CanInstantViewRequest$json,
  '.protocol.mediaproxy.v1.CanInstantViewResponse': CanInstantViewResponse$json,
};

/// Descriptor for `MediaProxyService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mediaProxyServiceDescriptor = $convert.base64Decode('ChFNZWRpYVByb3h5U2VydmljZRJ/ChFGZXRjaExpbmtNZXRhZGF0YRIwLnByb3RvY29sLm1lZGlhcHJveHkudjEuRmV0Y2hMaW5rTWV0YWRhdGFSZXF1ZXN0GjEucHJvdG9jb2wubWVkaWFwcm94eS52MS5GZXRjaExpbmtNZXRhZGF0YVJlc3BvbnNlIgWaRAIIARJtCgtJbnN0YW50VmlldxIqLnByb3RvY29sLm1lZGlhcHJveHkudjEuSW5zdGFudFZpZXdSZXF1ZXN0GisucHJvdG9jb2wubWVkaWFwcm94eS52MS5JbnN0YW50Vmlld1Jlc3BvbnNlIgWaRAIIARJ2Cg5DYW5JbnN0YW50VmlldxItLnByb3RvY29sLm1lZGlhcHJveHkudjEuQ2FuSW5zdGFudFZpZXdSZXF1ZXN0Gi4ucHJvdG9jb2wubWVkaWFwcm94eS52MS5DYW5JbnN0YW50Vmlld1Jlc3BvbnNlIgWaRAIIAQ==');
