///
//  Generated code. Do not modify.
//  source: emote/v1/emote.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;

class EmoteServiceApi {
  $pb.RpcClient _client;
  EmoteServiceApi(this._client);

  $async.Future<$0.CreateEmotePackResponse> createEmotePack($pb.ClientContext? ctx, $0.CreateEmotePackRequest request) {
    var emptyResponse = $0.CreateEmotePackResponse();
    return _client.invoke<$0.CreateEmotePackResponse>(ctx, 'EmoteService', 'CreateEmotePack', request, emptyResponse);
  }
  $async.Future<$0.GetEmotePacksResponse> getEmotePacks($pb.ClientContext? ctx, $0.GetEmotePacksRequest request) {
    var emptyResponse = $0.GetEmotePacksResponse();
    return _client.invoke<$0.GetEmotePacksResponse>(ctx, 'EmoteService', 'GetEmotePacks', request, emptyResponse);
  }
  $async.Future<$0.GetEmotePackEmotesResponse> getEmotePackEmotes($pb.ClientContext? ctx, $0.GetEmotePackEmotesRequest request) {
    var emptyResponse = $0.GetEmotePackEmotesResponse();
    return _client.invoke<$0.GetEmotePackEmotesResponse>(ctx, 'EmoteService', 'GetEmotePackEmotes', request, emptyResponse);
  }
  $async.Future<$0.AddEmoteToPackResponse> addEmoteToPack($pb.ClientContext? ctx, $0.AddEmoteToPackRequest request) {
    var emptyResponse = $0.AddEmoteToPackResponse();
    return _client.invoke<$0.AddEmoteToPackResponse>(ctx, 'EmoteService', 'AddEmoteToPack', request, emptyResponse);
  }
  $async.Future<$0.DeleteEmotePackResponse> deleteEmotePack($pb.ClientContext? ctx, $0.DeleteEmotePackRequest request) {
    var emptyResponse = $0.DeleteEmotePackResponse();
    return _client.invoke<$0.DeleteEmotePackResponse>(ctx, 'EmoteService', 'DeleteEmotePack', request, emptyResponse);
  }
  $async.Future<$0.DeleteEmoteFromPackResponse> deleteEmoteFromPack($pb.ClientContext? ctx, $0.DeleteEmoteFromPackRequest request) {
    var emptyResponse = $0.DeleteEmoteFromPackResponse();
    return _client.invoke<$0.DeleteEmoteFromPackResponse>(ctx, 'EmoteService', 'DeleteEmoteFromPack', request, emptyResponse);
  }
  $async.Future<$0.DequipEmotePackResponse> dequipEmotePack($pb.ClientContext? ctx, $0.DequipEmotePackRequest request) {
    var emptyResponse = $0.DequipEmotePackResponse();
    return _client.invoke<$0.DequipEmotePackResponse>(ctx, 'EmoteService', 'DequipEmotePack', request, emptyResponse);
  }
  $async.Future<$0.EquipEmotePackResponse> equipEmotePack($pb.ClientContext? ctx, $0.EquipEmotePackRequest request) {
    var emptyResponse = $0.EquipEmotePackResponse();
    return _client.invoke<$0.EquipEmotePackResponse>(ctx, 'EmoteService', 'EquipEmotePack', request, emptyResponse);
  }
}

