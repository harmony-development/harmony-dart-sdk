///
//  Generated code. Do not modify.
//  source: harmonytypes/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ItemPosition_Position extends $pb.ProtobufEnum {
  static const ItemPosition_Position POSITION_BEFORE_UNSPECIFIED = ItemPosition_Position._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_BEFORE_UNSPECIFIED');
  static const ItemPosition_Position POSITION_AFTER = ItemPosition_Position._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_AFTER');

  static const $core.List<ItemPosition_Position> values = <ItemPosition_Position> [
    POSITION_BEFORE_UNSPECIFIED,
    POSITION_AFTER,
  ];

  static final $core.Map<$core.int, ItemPosition_Position> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ItemPosition_Position? valueOf($core.int value) => _byValue[value];

  const ItemPosition_Position._($core.int v, $core.String n) : super(v, n);
}

