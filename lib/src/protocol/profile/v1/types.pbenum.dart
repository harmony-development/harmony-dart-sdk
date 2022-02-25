///
//  Generated code. Do not modify.
//  source: profile/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserStatus extends $pb.ProtobufEnum {
  static const UserStatus USER_STATUS_OFFLINE_UNSPECIFIED = UserStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_OFFLINE_UNSPECIFIED');
  static const UserStatus USER_STATUS_ONLINE = UserStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_ONLINE');
  static const UserStatus USER_STATUS_IDLE = UserStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_IDLE');
  static const UserStatus USER_STATUS_DO_NOT_DISTURB = UserStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_DO_NOT_DISTURB');
  static const UserStatus USER_STATUS_MOBILE = UserStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_MOBILE');
  static const UserStatus USER_STATUS_STREAMING = UserStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_STREAMING');

  static const $core.List<UserStatus> values = <UserStatus> [
    USER_STATUS_OFFLINE_UNSPECIFIED,
    USER_STATUS_ONLINE,
    USER_STATUS_IDLE,
    USER_STATUS_DO_NOT_DISTURB,
    USER_STATUS_MOBILE,
    USER_STATUS_STREAMING,
  ];

  static final $core.Map<$core.int, UserStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserStatus? valueOf($core.int value) => _byValue[value];

  const UserStatus._($core.int v, $core.String n) : super(v, n);
}

class AccountKind extends $pb.ProtobufEnum {
  static const AccountKind ACCOUNT_KIND_FULL_UNSPECIFIED = AccountKind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_KIND_FULL_UNSPECIFIED');
  static const AccountKind ACCOUNT_KIND_BOT = AccountKind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_KIND_BOT');
  static const AccountKind ACCOUNT_KIND_GUEST = AccountKind._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_KIND_GUEST');

  static const $core.List<AccountKind> values = <AccountKind> [
    ACCOUNT_KIND_FULL_UNSPECIFIED,
    ACCOUNT_KIND_BOT,
    ACCOUNT_KIND_GUEST,
  ];

  static final $core.Map<$core.int, AccountKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountKind? valueOf($core.int value) => _byValue[value];

  const AccountKind._($core.int v, $core.String n) : super(v, n);
}

