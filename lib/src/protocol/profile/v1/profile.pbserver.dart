///
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'types.pb.dart' as $1;
import 'profile.pbjson.dart';

export 'profile.pb.dart';

abstract class ProfileServiceBase extends $pb.GeneratedService {
  $async.Future<$1.GetProfileResponse> getProfile($pb.ServerContext ctx, $1.GetProfileRequest request);
  $async.Future<$1.UpdateProfileResponse> updateProfile($pb.ServerContext ctx, $1.UpdateProfileRequest request);
  $async.Future<$1.UpdateStatusResponse> updateStatus($pb.ServerContext ctx, $1.UpdateStatusRequest request);
  $async.Future<$1.GetAppDataResponse> getAppData($pb.ServerContext ctx, $1.GetAppDataRequest request);
  $async.Future<$1.SetAppDataResponse> setAppData($pb.ServerContext ctx, $1.SetAppDataRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetProfile': return $1.GetProfileRequest();
      case 'UpdateProfile': return $1.UpdateProfileRequest();
      case 'UpdateStatus': return $1.UpdateStatusRequest();
      case 'GetAppData': return $1.GetAppDataRequest();
      case 'SetAppData': return $1.SetAppDataRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetProfile': return this.getProfile(ctx, request as $1.GetProfileRequest);
      case 'UpdateProfile': return this.updateProfile(ctx, request as $1.UpdateProfileRequest);
      case 'UpdateStatus': return this.updateStatus(ctx, request as $1.UpdateStatusRequest);
      case 'GetAppData': return this.getAppData(ctx, request as $1.GetAppDataRequest);
      case 'SetAppData': return this.setAppData(ctx, request as $1.SetAppDataRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProfileServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProfileServiceBase$messageJson;
}

