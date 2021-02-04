///
//  Generated code. Do not modify.
//  source: chat/v1/permissions.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Permission_Mode extends $pb.ProtobufEnum {
  static const Permission_Mode Allow = Permission_Mode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Allow');
  static const Permission_Mode Deny = Permission_Mode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Deny');

  static const $core.List<Permission_Mode> values = <Permission_Mode> [
    Allow,
    Deny,
  ];

  static final $core.Map<$core.int, Permission_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Permission_Mode valueOf($core.int value) => _byValue[value];

  const Permission_Mode._($core.int v, $core.String n) : super(v, n);
}

