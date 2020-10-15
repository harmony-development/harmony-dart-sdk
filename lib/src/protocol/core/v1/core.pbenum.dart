///
//  Generated code. Do not modify.
//  source: core/v1/core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ActionType extends $pb.ProtobufEnum {
  static const ActionType Normal = ActionType._(0, 'Normal');
  static const ActionType Primary = ActionType._(1, 'Primary');
  static const ActionType Destructive = ActionType._(2, 'Destructive');

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
  static const ActionPresentation Button = ActionPresentation._(0, 'Button');
  static const ActionPresentation Dropdown = ActionPresentation._(1, 'Dropdown');
  static const ActionPresentation Menu = ActionPresentation._(2, 'Menu');
  static const ActionPresentation SmallEntry = ActionPresentation._(3, 'SmallEntry');
  static const ActionPresentation LargeEntry = ActionPresentation._(4, 'LargeEntry');

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
  static const FieldPresentation Data = FieldPresentation._(0, 'Data');
  static const FieldPresentation CaptionedImage = FieldPresentation._(1, 'CaptionedImage');
  static const FieldPresentation Row = FieldPresentation._(2, 'Row');

  static const $core.List<FieldPresentation> values = <FieldPresentation> [
    Data,
    CaptionedImage,
    Row,
  ];

  static final $core.Map<$core.int, FieldPresentation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldPresentation valueOf($core.int value) => _byValue[value];

  const FieldPresentation._($core.int v, $core.String n) : super(v, n);
}

