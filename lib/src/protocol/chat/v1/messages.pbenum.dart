///
//  Generated code. Do not modify.
//  source: chat/v1/messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReactionKind extends $pb.ProtobufEnum {
  static const ReactionKind REACTION_KIND_IMAGE_UNSPECIFIED = ReactionKind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REACTION_KIND_IMAGE_UNSPECIFIED');
  static const ReactionKind REACTION_KIND_TEXT = ReactionKind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REACTION_KIND_TEXT');

  static const $core.List<ReactionKind> values = <ReactionKind> [
    REACTION_KIND_IMAGE_UNSPECIFIED,
    REACTION_KIND_TEXT,
  ];

  static final $core.Map<$core.int, ReactionKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReactionKind? valueOf($core.int value) => _byValue[value];

  const ReactionKind._($core.int v, $core.String n) : super(v, n);
}

class Action_Type extends $pb.ProtobufEnum {
  static const Action_Type TYPE_NORMAL_UNSPECIFIED = Action_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_NORMAL_UNSPECIFIED');
  static const Action_Type TYPE_PRIMARY = Action_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_PRIMARY');
  static const Action_Type TYPE_DESTRUCTIVE = Action_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_DESTRUCTIVE');

  static const $core.List<Action_Type> values = <Action_Type> [
    TYPE_NORMAL_UNSPECIFIED,
    TYPE_PRIMARY,
    TYPE_DESTRUCTIVE,
  ];

  static final $core.Map<$core.int, Action_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_Type? valueOf($core.int value) => _byValue[value];

  const Action_Type._($core.int v, $core.String n) : super(v, n);
}

class Format_Color_Kind extends $pb.ProtobufEnum {
  static const Format_Color_Kind KIND_DIM_UNSPECIFIED = Format_Color_Kind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KIND_DIM_UNSPECIFIED');
  static const Format_Color_Kind KIND_BRIGHT = Format_Color_Kind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KIND_BRIGHT');
  static const Format_Color_Kind KIND_NEGATIVE = Format_Color_Kind._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KIND_NEGATIVE');
  static const Format_Color_Kind KIND_POSITIVE = Format_Color_Kind._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KIND_POSITIVE');
  static const Format_Color_Kind KIND_INFO = Format_Color_Kind._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KIND_INFO');
  static const Format_Color_Kind KIND_WARNING = Format_Color_Kind._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KIND_WARNING');

  static const $core.List<Format_Color_Kind> values = <Format_Color_Kind> [
    KIND_DIM_UNSPECIFIED,
    KIND_BRIGHT,
    KIND_NEGATIVE,
    KIND_POSITIVE,
    KIND_INFO,
    KIND_WARNING,
  ];

  static final $core.Map<$core.int, Format_Color_Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Format_Color_Kind? valueOf($core.int value) => _byValue[value];

  const Format_Color_Kind._($core.int v, $core.String n) : super(v, n);
}

class GetChannelMessagesRequest_Direction extends $pb.ProtobufEnum {
  static const GetChannelMessagesRequest_Direction DIRECTION_BEFORE_UNSPECIFIED = GetChannelMessagesRequest_Direction._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DIRECTION_BEFORE_UNSPECIFIED');
  static const GetChannelMessagesRequest_Direction DIRECTION_AROUND = GetChannelMessagesRequest_Direction._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DIRECTION_AROUND');
  static const GetChannelMessagesRequest_Direction DIRECTION_AFTER = GetChannelMessagesRequest_Direction._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DIRECTION_AFTER');

  static const $core.List<GetChannelMessagesRequest_Direction> values = <GetChannelMessagesRequest_Direction> [
    DIRECTION_BEFORE_UNSPECIFIED,
    DIRECTION_AROUND,
    DIRECTION_AFTER,
  ];

  static final $core.Map<$core.int, GetChannelMessagesRequest_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetChannelMessagesRequest_Direction? valueOf($core.int value) => _byValue[value];

  const GetChannelMessagesRequest_Direction._($core.int v, $core.String n) : super(v, n);
}

