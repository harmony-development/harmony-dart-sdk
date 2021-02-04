///
//  Generated code. Do not modify.
//  source: mediaproxy/v1/mediaproxy.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

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

const FetchLinkMetadataRequest$json = const {
  '1': 'FetchLinkMetadataRequest',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

const InstantViewRequest$json = const {
  '1': 'InstantViewRequest',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

const InstantViewResponse$json = const {
  '1': 'InstantViewResponse',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.protocol.mediaproxy.v1.SiteMetadata', '10': 'metadata'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'is_valid', '3': 3, '4': 1, '5': 8, '10': 'isValid'},
  ],
};

const CanInstantViewResponse$json = const {
  '1': 'CanInstantViewResponse',
  '2': const [
    const {'1': 'can_instant_view', '3': 1, '4': 1, '5': 8, '10': 'canInstantView'},
  ],
};

const MediaProxyServiceBase$json = const {
  '1': 'MediaProxyService',
  '2': const [
    const {'1': 'FetchLinkMetadata', '2': '.protocol.mediaproxy.v1.FetchLinkMetadataRequest', '3': '.protocol.mediaproxy.v1.SiteMetadata'},
    const {'1': 'InstantView', '2': '.protocol.mediaproxy.v1.InstantViewRequest', '3': '.protocol.mediaproxy.v1.InstantViewResponse'},
    const {'1': 'CanInstantView', '2': '.protocol.mediaproxy.v1.InstantViewRequest', '3': '.protocol.mediaproxy.v1.CanInstantViewResponse'},
  ],
};

const MediaProxyServiceBase$messageJson = const {
  '.protocol.mediaproxy.v1.FetchLinkMetadataRequest': FetchLinkMetadataRequest$json,
  '.protocol.mediaproxy.v1.SiteMetadata': SiteMetadata$json,
  '.protocol.mediaproxy.v1.InstantViewRequest': InstantViewRequest$json,
  '.protocol.mediaproxy.v1.InstantViewResponse': InstantViewResponse$json,
  '.protocol.mediaproxy.v1.CanInstantViewResponse': CanInstantViewResponse$json,
};

