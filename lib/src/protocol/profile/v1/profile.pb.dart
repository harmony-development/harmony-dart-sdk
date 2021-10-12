///
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;

class ProfileServiceApi {
  $pb.RpcClient _client;
  ProfileServiceApi(this._client);

  $async.Future<$0.GetProfileResponse> getProfile($pb.ClientContext? ctx, $0.GetProfileRequest request) {
    var emptyResponse = $0.GetProfileResponse();
    return _client.invoke<$0.GetProfileResponse>(ctx, 'ProfileService', 'GetProfile', request, emptyResponse);
  }
  $async.Future<$0.UpdateProfileResponse> updateProfile($pb.ClientContext? ctx, $0.UpdateProfileRequest request) {
    var emptyResponse = $0.UpdateProfileResponse();
    return _client.invoke<$0.UpdateProfileResponse>(ctx, 'ProfileService', 'UpdateProfile', request, emptyResponse);
  }
  $async.Future<$0.GetAppDataResponse> getAppData($pb.ClientContext? ctx, $0.GetAppDataRequest request) {
    var emptyResponse = $0.GetAppDataResponse();
    return _client.invoke<$0.GetAppDataResponse>(ctx, 'ProfileService', 'GetAppData', request, emptyResponse);
  }
  $async.Future<$0.SetAppDataResponse> setAppData($pb.ClientContext? ctx, $0.SetAppDataRequest request) {
    var emptyResponse = $0.SetAppDataResponse();
    return _client.invoke<$0.SetAppDataResponse>(ctx, 'ProfileService', 'SetAppData', request, emptyResponse);
  }
}

