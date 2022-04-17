///
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $1;

class ProfileServiceApi {
  $pb.RpcClient _client;
  ProfileServiceApi(this._client);

  $async.Future<$1.GetProfileResponse> getProfile($pb.ClientContext? ctx, $1.GetProfileRequest request) {
    var emptyResponse = $1.GetProfileResponse();
    return _client.invoke<$1.GetProfileResponse>(ctx, 'ProfileService', 'GetProfile', request, emptyResponse);
  }
  $async.Future<$1.UpdateProfileResponse> updateProfile($pb.ClientContext? ctx, $1.UpdateProfileRequest request) {
    var emptyResponse = $1.UpdateProfileResponse();
    return _client.invoke<$1.UpdateProfileResponse>(ctx, 'ProfileService', 'UpdateProfile', request, emptyResponse);
  }
  $async.Future<$1.UpdateStatusResponse> updateStatus($pb.ClientContext? ctx, $1.UpdateStatusRequest request) {
    var emptyResponse = $1.UpdateStatusResponse();
    return _client.invoke<$1.UpdateStatusResponse>(ctx, 'ProfileService', 'UpdateStatus', request, emptyResponse);
  }
  $async.Future<$1.GetAppDataResponse> getAppData($pb.ClientContext? ctx, $1.GetAppDataRequest request) {
    var emptyResponse = $1.GetAppDataResponse();
    return _client.invoke<$1.GetAppDataResponse>(ctx, 'ProfileService', 'GetAppData', request, emptyResponse);
  }
  $async.Future<$1.SetAppDataResponse> setAppData($pb.ClientContext? ctx, $1.SetAppDataRequest request) {
    var emptyResponse = $1.SetAppDataResponse();
    return _client.invoke<$1.SetAppDataResponse>(ctx, 'ProfileService', 'SetAppData', request, emptyResponse);
  }
}

