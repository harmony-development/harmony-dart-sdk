///
//  Generated code. Do not modify.
//  source: harmonytypes/v1/types.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserStatus extends $pb.ProtobufEnum {
  static const UserStatus USER_STATUS_ONLINE_UNSPECIFIED = UserStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_ONLINE_UNSPECIFIED');
  static const UserStatus USER_STATUS_STREAMING = UserStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_STREAMING');
  static const UserStatus USER_STATUS_DO_NOT_DISTURB = UserStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_DO_NOT_DISTURB');
  static const UserStatus USER_STATUS_IDLE = UserStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_IDLE');
  static const UserStatus USER_STATUS_OFFLINE = UserStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_OFFLINE');

  static const $core.List<UserStatus> values = <UserStatus> [
    USER_STATUS_ONLINE_UNSPECIFIED,
    USER_STATUS_STREAMING,
    USER_STATUS_DO_NOT_DISTURB,
    USER_STATUS_IDLE,
    USER_STATUS_OFFLINE,
  ];

  static final $core.Map<$core.int, UserStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserStatus valueOf($core.int value) => _byValue[value];

  const UserStatus._($core.int v, $core.String n) : super(v, n);
}

class ActionType extends $pb.ProtobufEnum {
  static const ActionType Normal = ActionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Normal');
  static const ActionType Primary = ActionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Primary');
  static const ActionType Destructive = ActionType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Destructive');

  static const $core.List<ActionType> values = <ActionType> [
    Normal,
    Primary,
    Destructive,
  ];

  static final $core.Map<$core.int, ActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionType valueOf($core.int value) => _byValue[value];

  const ActionType._($core.int v, $core.String n) : super(v, n);
}

class ActionPresentation extends $pb.ProtobufEnum {
  static const ActionPresentation Button = ActionPresentation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Button');
  static const ActionPresentation Dropdown = ActionPresentation._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Dropdown');
  static const ActionPresentation Menu = ActionPresentation._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Menu');
  static const ActionPresentation SmallEntry = ActionPresentation._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SmallEntry');
  static const ActionPresentation LargeEntry = ActionPresentation._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LargeEntry');

  static const $core.List<ActionPresentation> values = <ActionPresentation> [
    Button,
    Dropdown,
    Menu,
    SmallEntry,
    LargeEntry,
  ];

  static final $core.Map<$core.int, ActionPresentation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionPresentation valueOf($core.int value) => _byValue[value];

  const ActionPresentation._($core.int v, $core.String n) : super(v, n);
}

class FieldPresentation extends $pb.ProtobufEnum {
  static const FieldPresentation Data = FieldPresentation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Data');
  static const FieldPresentation CaptionedImage = FieldPresentation._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CaptionedImage');
  static const FieldPresentation Row = FieldPresentation._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Row');

  static const $core.List<FieldPresentation> values = <FieldPresentation> [
    Data,
    CaptionedImage,
    Row,
  ];

  static final $core.Map<$core.int, FieldPresentation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldPresentation valueOf($core.int value) => _byValue[value];

  const FieldPresentation._($core.int v, $core.String n) : super(v, n);
}

