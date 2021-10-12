///
//  Generated code. Do not modify.
//  source: chat/v1/guilds.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LeaveReason extends $pb.ProtobufEnum {
  static const LeaveReason LEAVE_REASON_WILLINGLY_UNSPECIFIED = LeaveReason._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEAVE_REASON_WILLINGLY_UNSPECIFIED');
  static const LeaveReason LEAVE_REASON_BANNED = LeaveReason._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEAVE_REASON_BANNED');
  static const LeaveReason LEAVE_REASON_KICKED = LeaveReason._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEAVE_REASON_KICKED');

  static const $core.List<LeaveReason> values = <LeaveReason> [
    LEAVE_REASON_WILLINGLY_UNSPECIFIED,
    LEAVE_REASON_BANNED,
    LEAVE_REASON_KICKED,
  ];

  static final $core.Map<$core.int, LeaveReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LeaveReason? valueOf($core.int value) => _byValue[value];

  const LeaveReason._($core.int v, $core.String n) : super(v, n);
}

