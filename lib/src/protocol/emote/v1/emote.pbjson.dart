///
//  Generated code. Do not modify.
//  source: emote/v1/emote.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'types.pbjson.dart' as $0;

const $core.Map<$core.String, $core.dynamic> EmoteServiceBase$json = const {
  '1': 'EmoteService',
  '2': const [
    const {'1': 'CreateEmotePack', '2': '.protocol.emote.v1.CreateEmotePackRequest', '3': '.protocol.emote.v1.CreateEmotePackResponse', '4': const {}},
    const {'1': 'GetEmotePacks', '2': '.protocol.emote.v1.GetEmotePacksRequest', '3': '.protocol.emote.v1.GetEmotePacksResponse', '4': const {}},
    const {'1': 'GetEmotePackEmotes', '2': '.protocol.emote.v1.GetEmotePackEmotesRequest', '3': '.protocol.emote.v1.GetEmotePackEmotesResponse', '4': const {}},
    const {'1': 'AddEmoteToPack', '2': '.protocol.emote.v1.AddEmoteToPackRequest', '3': '.protocol.emote.v1.AddEmoteToPackResponse', '4': const {}},
    const {'1': 'DeleteEmotePack', '2': '.protocol.emote.v1.DeleteEmotePackRequest', '3': '.protocol.emote.v1.DeleteEmotePackResponse', '4': const {}},
    const {'1': 'DeleteEmoteFromPack', '2': '.protocol.emote.v1.DeleteEmoteFromPackRequest', '3': '.protocol.emote.v1.DeleteEmoteFromPackResponse', '4': const {}},
    const {'1': 'DequipEmotePack', '2': '.protocol.emote.v1.DequipEmotePackRequest', '3': '.protocol.emote.v1.DequipEmotePackResponse', '4': const {}},
    const {'1': 'EquipEmotePack', '2': '.protocol.emote.v1.EquipEmotePackRequest', '3': '.protocol.emote.v1.EquipEmotePackResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use emoteServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> EmoteServiceBase$messageJson = const {
  '.protocol.emote.v1.CreateEmotePackRequest': $0.CreateEmotePackRequest$json,
  '.protocol.emote.v1.CreateEmotePackResponse': $0.CreateEmotePackResponse$json,
  '.protocol.emote.v1.GetEmotePacksRequest': $0.GetEmotePacksRequest$json,
  '.protocol.emote.v1.GetEmotePacksResponse': $0.GetEmotePacksResponse$json,
  '.protocol.emote.v1.EmotePack': $0.EmotePack$json,
  '.protocol.emote.v1.GetEmotePackEmotesRequest': $0.GetEmotePackEmotesRequest$json,
  '.protocol.emote.v1.GetEmotePackEmotesResponse': $0.GetEmotePackEmotesResponse$json,
  '.protocol.emote.v1.Emote': $0.Emote$json,
  '.protocol.emote.v1.AddEmoteToPackRequest': $0.AddEmoteToPackRequest$json,
  '.protocol.emote.v1.AddEmoteToPackResponse': $0.AddEmoteToPackResponse$json,
  '.protocol.emote.v1.DeleteEmotePackRequest': $0.DeleteEmotePackRequest$json,
  '.protocol.emote.v1.DeleteEmotePackResponse': $0.DeleteEmotePackResponse$json,
  '.protocol.emote.v1.DeleteEmoteFromPackRequest': $0.DeleteEmoteFromPackRequest$json,
  '.protocol.emote.v1.DeleteEmoteFromPackResponse': $0.DeleteEmoteFromPackResponse$json,
  '.protocol.emote.v1.DequipEmotePackRequest': $0.DequipEmotePackRequest$json,
  '.protocol.emote.v1.DequipEmotePackResponse': $0.DequipEmotePackResponse$json,
  '.protocol.emote.v1.EquipEmotePackRequest': $0.EquipEmotePackRequest$json,
  '.protocol.emote.v1.EquipEmotePackResponse': $0.EquipEmotePackResponse$json,
};

/// Descriptor for `EmoteService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List emoteServiceDescriptor = $convert.base64Decode('CgxFbW90ZVNlcnZpY2USbwoPQ3JlYXRlRW1vdGVQYWNrEikucHJvdG9jb2wuZW1vdGUudjEuQ3JlYXRlRW1vdGVQYWNrUmVxdWVzdBoqLnByb3RvY29sLmVtb3RlLnYxLkNyZWF0ZUVtb3RlUGFja1Jlc3BvbnNlIgWaRAIIARJpCg1HZXRFbW90ZVBhY2tzEicucHJvdG9jb2wuZW1vdGUudjEuR2V0RW1vdGVQYWNrc1JlcXVlc3QaKC5wcm90b2NvbC5lbW90ZS52MS5HZXRFbW90ZVBhY2tzUmVzcG9uc2UiBZpEAggBEngKEkdldEVtb3RlUGFja0Vtb3RlcxIsLnByb3RvY29sLmVtb3RlLnYxLkdldEVtb3RlUGFja0Vtb3Rlc1JlcXVlc3QaLS5wcm90b2NvbC5lbW90ZS52MS5HZXRFbW90ZVBhY2tFbW90ZXNSZXNwb25zZSIFmkQCCAESbAoOQWRkRW1vdGVUb1BhY2sSKC5wcm90b2NvbC5lbW90ZS52MS5BZGRFbW90ZVRvUGFja1JlcXVlc3QaKS5wcm90b2NvbC5lbW90ZS52MS5BZGRFbW90ZVRvUGFja1Jlc3BvbnNlIgWaRAIIARJvCg9EZWxldGVFbW90ZVBhY2sSKS5wcm90b2NvbC5lbW90ZS52MS5EZWxldGVFbW90ZVBhY2tSZXF1ZXN0GioucHJvdG9jb2wuZW1vdGUudjEuRGVsZXRlRW1vdGVQYWNrUmVzcG9uc2UiBZpEAggBEnsKE0RlbGV0ZUVtb3RlRnJvbVBhY2sSLS5wcm90b2NvbC5lbW90ZS52MS5EZWxldGVFbW90ZUZyb21QYWNrUmVxdWVzdBouLnByb3RvY29sLmVtb3RlLnYxLkRlbGV0ZUVtb3RlRnJvbVBhY2tSZXNwb25zZSIFmkQCCAESbwoPRGVxdWlwRW1vdGVQYWNrEikucHJvdG9jb2wuZW1vdGUudjEuRGVxdWlwRW1vdGVQYWNrUmVxdWVzdBoqLnByb3RvY29sLmVtb3RlLnYxLkRlcXVpcEVtb3RlUGFja1Jlc3BvbnNlIgWaRAIIARJsCg5FcXVpcEVtb3RlUGFjaxIoLnByb3RvY29sLmVtb3RlLnYxLkVxdWlwRW1vdGVQYWNrUmVxdWVzdBopLnByb3RvY29sLmVtb3RlLnYxLkVxdWlwRW1vdGVQYWNrUmVzcG9uc2UiBZpEAggB');
