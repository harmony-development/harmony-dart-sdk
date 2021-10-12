///
//  Generated code. Do not modify.
//  source: emote/v1/emote.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'types.pb.dart' as $0;
import 'emote.pbjson.dart';

export 'emote.pb.dart';

abstract class EmoteServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CreateEmotePackResponse> createEmotePack($pb.ServerContext ctx, $0.CreateEmotePackRequest request);
  $async.Future<$0.GetEmotePacksResponse> getEmotePacks($pb.ServerContext ctx, $0.GetEmotePacksRequest request);
  $async.Future<$0.GetEmotePackEmotesResponse> getEmotePackEmotes($pb.ServerContext ctx, $0.GetEmotePackEmotesRequest request);
  $async.Future<$0.AddEmoteToPackResponse> addEmoteToPack($pb.ServerContext ctx, $0.AddEmoteToPackRequest request);
  $async.Future<$0.DeleteEmotePackResponse> deleteEmotePack($pb.ServerContext ctx, $0.DeleteEmotePackRequest request);
  $async.Future<$0.DeleteEmoteFromPackResponse> deleteEmoteFromPack($pb.ServerContext ctx, $0.DeleteEmoteFromPackRequest request);
  $async.Future<$0.DequipEmotePackResponse> dequipEmotePack($pb.ServerContext ctx, $0.DequipEmotePackRequest request);
  $async.Future<$0.EquipEmotePackResponse> equipEmotePack($pb.ServerContext ctx, $0.EquipEmotePackRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateEmotePack': return $0.CreateEmotePackRequest();
      case 'GetEmotePacks': return $0.GetEmotePacksRequest();
      case 'GetEmotePackEmotes': return $0.GetEmotePackEmotesRequest();
      case 'AddEmoteToPack': return $0.AddEmoteToPackRequest();
      case 'DeleteEmotePack': return $0.DeleteEmotePackRequest();
      case 'DeleteEmoteFromPack': return $0.DeleteEmoteFromPackRequest();
      case 'DequipEmotePack': return $0.DequipEmotePackRequest();
      case 'EquipEmotePack': return $0.EquipEmotePackRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateEmotePack': return this.createEmotePack(ctx, request as $0.CreateEmotePackRequest);
      case 'GetEmotePacks': return this.getEmotePacks(ctx, request as $0.GetEmotePacksRequest);
      case 'GetEmotePackEmotes': return this.getEmotePackEmotes(ctx, request as $0.GetEmotePackEmotesRequest);
      case 'AddEmoteToPack': return this.addEmoteToPack(ctx, request as $0.AddEmoteToPackRequest);
      case 'DeleteEmotePack': return this.deleteEmotePack(ctx, request as $0.DeleteEmotePackRequest);
      case 'DeleteEmoteFromPack': return this.deleteEmoteFromPack(ctx, request as $0.DeleteEmoteFromPackRequest);
      case 'DequipEmotePack': return this.dequipEmotePack(ctx, request as $0.DequipEmotePackRequest);
      case 'EquipEmotePack': return this.equipEmotePack(ctx, request as $0.EquipEmotePackRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EmoteServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => EmoteServiceBase$messageJson;
}

