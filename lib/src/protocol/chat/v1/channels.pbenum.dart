///
//  Generated code. Do not modify.
//  source: chat/v1/channels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChannelKind extends $pb.ProtobufEnum {
  static const ChannelKind CHANNEL_KIND_TEXT_UNSPECIFIED = ChannelKind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_KIND_TEXT_UNSPECIFIED');
  static const ChannelKind CHANNEL_KIND_VOICE_MEDIA = ChannelKind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_KIND_VOICE_MEDIA');
  static const ChannelKind CHANNEL_KIND_CATEGORY = ChannelKind._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_KIND_CATEGORY');

  static const $core.List<ChannelKind> values = <ChannelKind> [
    CHANNEL_KIND_TEXT_UNSPECIFIED,
    CHANNEL_KIND_VOICE_MEDIA,
    CHANNEL_KIND_CATEGORY,
  ];

  static final $core.Map<$core.int, ChannelKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelKind? valueOf($core.int value) => _byValue[value];

  const ChannelKind._($core.int v, $core.String n) : super(v, n);
}

