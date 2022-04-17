///
//  Generated code. Do not modify.
//  source: profile/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

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

class UserStatus_Kind extends $pb.ProtobufEnum {
  static const UserStatus_Kind KIND_OFFLINE_UNSPECIFIED = UserStatus_Kind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KIND_OFFLINE_UNSPECIFIED');
  static const UserStatus_Kind KIND_ONLINE = UserStatus_Kind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KIND_ONLINE');
  static const UserStatus_Kind KIND_IDLE = UserStatus_Kind._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KIND_IDLE');
  static const UserStatus_Kind KIND_DO_NOT_DISTURB = UserStatus_Kind._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KIND_DO_NOT_DISTURB');

  static const $core.List<UserStatus_Kind> values = <UserStatus_Kind> [
    KIND_OFFLINE_UNSPECIFIED,
    KIND_ONLINE,
    KIND_IDLE,
    KIND_DO_NOT_DISTURB,
  ];

  static final $core.Map<$core.int, UserStatus_Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserStatus_Kind? valueOf($core.int value) => _byValue[value];

  const UserStatus_Kind._($core.int v, $core.String n) : super(v, n);
}

class UserStatus_Platform extends $pb.ProtobufEnum {
  static const UserStatus_Platform PLATFORM_DESKTOP_UNSPECIFIED = UserStatus_Platform._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLATFORM_DESKTOP_UNSPECIFIED');
  static const UserStatus_Platform PLATFORM_MOBILE = UserStatus_Platform._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLATFORM_MOBILE');

  static const $core.List<UserStatus_Platform> values = <UserStatus_Platform> [
    PLATFORM_DESKTOP_UNSPECIFIED,
    PLATFORM_MOBILE,
  ];

  static final $core.Map<$core.int, UserStatus_Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserStatus_Platform? valueOf($core.int value) => _byValue[value];

  const UserStatus_Platform._($core.int v, $core.String n) : super(v, n);
}

