///
//  Generated code. Do not modify.
//  source: chat/v1/messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use overridesDescriptor instead')
const Overrides$json = const {
  '1': 'Overrides',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '9': 1, '10': 'username', '17': true},
    const {'1': 'avatar', '3': 2, '4': 1, '5': 9, '9': 2, '10': 'avatar', '17': true},
    const {'1': 'user_defined', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'userDefined'},
    const {'1': 'webhook', '3': 4, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Empty', '9': 0, '10': 'webhook'},
    const {'1': 'system_plurality', '3': 5, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Empty', '9': 0, '10': 'systemPlurality'},
    const {'1': 'system_message', '3': 6, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Empty', '9': 0, '10': 'systemMessage'},
    const {'1': 'bridge', '3': 7, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Empty', '9': 0, '10': 'bridge'},
  ],
  '8': const [
    const {'1': 'reason'},
    const {'1': '_username'},
    const {'1': '_avatar'},
  ],
};

/// Descriptor for `Overrides`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overridesDescriptor = $convert.base64Decode('CglPdmVycmlkZXMSHwoIdXNlcm5hbWUYASABKAlIAVIIdXNlcm5hbWWIAQESGwoGYXZhdGFyGAIgASgJSAJSBmF2YXRhcogBARIjCgx1c2VyX2RlZmluZWQYAyABKAlIAFILdXNlckRlZmluZWQSOwoHd2ViaG9vaxgEIAEoCzIfLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5FbXB0eUgAUgd3ZWJob29rEkwKEHN5c3RlbV9wbHVyYWxpdHkYBSABKAsyHy5wcm90b2NvbC5oYXJtb255dHlwZXMudjEuRW1wdHlIAFIPc3lzdGVtUGx1cmFsaXR5EkgKDnN5c3RlbV9tZXNzYWdlGAYgASgLMh8ucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLkVtcHR5SABSDXN5c3RlbU1lc3NhZ2USOQoGYnJpZGdlGAcgASgLMh8ucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLkVtcHR5SABSBmJyaWRnZUIICgZyZWFzb25CCwoJX3VzZXJuYW1lQgkKB19hdmF0YXI=');
@$core.Deprecated('Use actionPayloadDescriptor instead')
const ActionPayload$json = const {
  '1': 'ActionPayload',
  '2': const [
    const {'1': 'button', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.ActionPayload.Button', '9': 0, '10': 'button'},
    const {'1': 'dropdown', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.ActionPayload.Dropdown', '9': 0, '10': 'dropdown'},
    const {'1': 'input', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.ActionPayload.Input', '9': 0, '10': 'input'},
  ],
  '3': const [ActionPayload_Button$json, ActionPayload_Dropdown$json, ActionPayload_Input$json],
  '8': const [
    const {'1': 'payload'},
  ],
};

@$core.Deprecated('Use actionPayloadDescriptor instead')
const ActionPayload_Button$json = const {
  '1': 'Button',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use actionPayloadDescriptor instead')
const ActionPayload_Dropdown$json = const {
  '1': 'Dropdown',
  '2': const [
    const {'1': 'choice', '3': 1, '4': 1, '5': 12, '10': 'choice'},
  ],
};

@$core.Deprecated('Use actionPayloadDescriptor instead')
const ActionPayload_Input$json = const {
  '1': 'Input',
  '2': const [
    const {'1': 'input', '3': 1, '4': 1, '5': 9, '10': 'input'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `ActionPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionPayloadDescriptor = $convert.base64Decode('Cg1BY3Rpb25QYXlsb2FkEkAKBmJ1dHRvbhgBIAEoCzImLnByb3RvY29sLmNoYXQudjEuQWN0aW9uUGF5bG9hZC5CdXR0b25IAFIGYnV0dG9uEkYKCGRyb3Bkb3duGAIgASgLMigucHJvdG9jb2wuY2hhdC52MS5BY3Rpb25QYXlsb2FkLkRyb3Bkb3duSABSCGRyb3Bkb3duEj0KBWlucHV0GAMgASgLMiUucHJvdG9jb2wuY2hhdC52MS5BY3Rpb25QYXlsb2FkLklucHV0SABSBWlucHV0GhwKBkJ1dHRvbhISCgRkYXRhGAEgASgMUgRkYXRhGiIKCERyb3Bkb3duEhYKBmNob2ljZRgBIAEoDFIGY2hvaWNlGjEKBUlucHV0EhQKBWlucHV0GAEgASgJUgVpbnB1dBISCgRkYXRhGAIgASgMUgRkYXRhQgkKB3BheWxvYWQ=');
@$core.Deprecated('Use actionDescriptor instead')
const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'action_type', '3': 1, '4': 1, '5': 14, '6': '.protocol.chat.v1.Action.Type', '10': 'actionType'},
    const {'1': 'button', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.Action.Button', '9': 0, '10': 'button'},
    const {'1': 'dropdown', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.Action.Dropdown', '9': 0, '10': 'dropdown'},
    const {'1': 'input', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.Action.Input', '9': 0, '10': 'input'},
  ],
  '3': const [Action_Button$json, Action_Dropdown$json, Action_Input$json],
  '4': const [Action_Type$json],
  '8': const [
    const {'1': 'kind'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Button$json = const {
  '1': 'Button',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
  ],
  '8': const [
    const {'1': '_url'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Dropdown$json = const {
  '1': 'Dropdown',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.protocol.chat.v1.Action.Dropdown.Entry', '10': 'entries'},
  ],
  '3': const [Action_Dropdown_Entry$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Dropdown_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Input$json = const {
  '1': 'Input',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'multiline', '3': 2, '4': 1, '5': 8, '10': 'multiline'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_NORMAL_UNSPECIFIED', '2': 0},
    const {'1': 'TYPE_PRIMARY', '2': 1},
    const {'1': 'TYPE_DESTRUCTIVE', '2': 2},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode('CgZBY3Rpb24SPgoLYWN0aW9uX3R5cGUYASABKA4yHS5wcm90b2NvbC5jaGF0LnYxLkFjdGlvbi5UeXBlUgphY3Rpb25UeXBlEjkKBmJ1dHRvbhgCIAEoCzIfLnByb3RvY29sLmNoYXQudjEuQWN0aW9uLkJ1dHRvbkgAUgZidXR0b24SPwoIZHJvcGRvd24YAyABKAsyIS5wcm90b2NvbC5jaGF0LnYxLkFjdGlvbi5Ecm9wZG93bkgAUghkcm9wZG93bhI2CgVpbnB1dBgEIAEoCzIeLnByb3RvY29sLmNoYXQudjEuQWN0aW9uLklucHV0SABSBWlucHV0Gk8KBkJ1dHRvbhISCgR0ZXh0GAEgASgJUgR0ZXh0EhIKBGRhdGEYAiABKAxSBGRhdGESFQoDdXJsGAMgASgJSABSA3VybIgBAUIGCgRfdXJsGpYBCghEcm9wZG93bhIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSQQoHZW50cmllcxgCIAMoCzInLnByb3RvY29sLmNoYXQudjEuQWN0aW9uLkRyb3Bkb3duLkVudHJ5UgdlbnRyaWVzGjEKBUVudHJ5EhQKBWxhYmVsGAEgASgJUgVsYWJlbBISCgRkYXRhGAIgASgMUgRkYXRhGk8KBUlucHV0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBIcCgltdWx0aWxpbmUYAiABKAhSCW11bHRpbGluZRISCgRkYXRhGAMgASgMUgRkYXRhIksKBFR5cGUSGwoXVFlQRV9OT1JNQUxfVU5TUEVDSUZJRUQQABIQCgxUWVBFX1BSSU1BUlkQARIUChBUWVBFX0RFU1RSVUNUSVZFEAJCBgoEa2luZA==');
@$core.Deprecated('Use embedDescriptor instead')
const Embed$json = const {
  '1': 'Embed',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.Embed.EmbedHeading', '9': 0, '10': 'header', '17': true},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'body', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.FormattedText', '9': 1, '10': 'body', '17': true},
    const {'1': 'fields', '3': 4, '4': 3, '5': 11, '6': '.protocol.chat.v1.Embed.EmbedField', '10': 'fields'},
    const {'1': 'footer', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.Embed.EmbedHeading', '9': 2, '10': 'footer', '17': true},
    const {'1': 'color', '3': 6, '4': 1, '5': 5, '9': 3, '10': 'color', '17': true},
  ],
  '3': const [Embed_EmbedHeading$json, Embed_EmbedField$json],
  '8': const [
    const {'1': '_header'},
    const {'1': '_body'},
    const {'1': '_footer'},
    const {'1': '_color'},
  ],
};

@$core.Deprecated('Use embedDescriptor instead')
const Embed_EmbedHeading$json = const {
  '1': 'EmbedHeading',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'subtext', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'subtext', '17': true},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'url', '17': true},
    const {'1': 'icon', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'icon', '17': true},
  ],
  '8': const [
    const {'1': '_subtext'},
    const {'1': '_url'},
    const {'1': '_icon'},
  ],
};

@$core.Deprecated('Use embedDescriptor instead')
const Embed_EmbedField$json = const {
  '1': 'EmbedField',
  '2': const [
    const {'1': 'presentation', '3': 1, '4': 1, '5': 14, '6': '.protocol.chat.v1.Embed.EmbedField.Presentation', '10': 'presentation'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'subtitle', '17': true},
    const {'1': 'body', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.FormattedText', '9': 1, '10': 'body', '17': true},
    const {'1': 'image', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.Embed.EmbedField.Image', '9': 2, '10': 'image', '17': true},
    const {'1': 'actions', '3': 6, '4': 3, '5': 11, '6': '.protocol.chat.v1.Action', '10': 'actions'},
  ],
  '3': const [Embed_EmbedField_Image$json],
  '4': const [Embed_EmbedField_Presentation$json],
  '8': const [
    const {'1': '_subtitle'},
    const {'1': '_body'},
    const {'1': '_image'},
  ],
};

@$core.Deprecated('Use embedDescriptor instead')
const Embed_EmbedField_Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'width', '3': 2, '4': 1, '5': 13, '10': 'width'},
    const {'1': 'height', '3': 3, '4': 1, '5': 13, '10': 'height'},
  ],
};

@$core.Deprecated('Use embedDescriptor instead')
const Embed_EmbedField_Presentation$json = const {
  '1': 'Presentation',
  '2': const [
    const {'1': 'PRESENTATION_DATA_UNSPECIFIED', '2': 0},
    const {'1': 'PRESENTATION_CAPTIONED_IMAGE', '2': 1},
    const {'1': 'PRESENTATION_ROW', '2': 2},
  ],
};

/// Descriptor for `Embed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedDescriptor = $convert.base64Decode('CgVFbWJlZBJBCgZoZWFkZXIYASABKAsyJC5wcm90b2NvbC5jaGF0LnYxLkVtYmVkLkVtYmVkSGVhZGluZ0gAUgZoZWFkZXKIAQESFAoFdGl0bGUYAiABKAlSBXRpdGxlEjgKBGJvZHkYAyABKAsyHy5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdHRlZFRleHRIAVIEYm9keYgBARI6CgZmaWVsZHMYBCADKAsyIi5wcm90b2NvbC5jaGF0LnYxLkVtYmVkLkVtYmVkRmllbGRSBmZpZWxkcxJBCgZmb290ZXIYBSABKAsyJC5wcm90b2NvbC5jaGF0LnYxLkVtYmVkLkVtYmVkSGVhZGluZ0gCUgZmb290ZXKIAQESGQoFY29sb3IYBiABKAVIA1IFY29sb3KIAQEajgEKDEVtYmVkSGVhZGluZxISCgR0ZXh0GAEgASgJUgR0ZXh0Eh0KB3N1YnRleHQYAiABKAlIAFIHc3VidGV4dIgBARIVCgN1cmwYAyABKAlIAVIDdXJsiAEBEhcKBGljb24YBCABKAlIAlIEaWNvbogBAUIKCghfc3VidGV4dEIGCgRfdXJsQgcKBV9pY29uGp0ECgpFbWJlZEZpZWxkElMKDHByZXNlbnRhdGlvbhgBIAEoDjIvLnByb3RvY29sLmNoYXQudjEuRW1iZWQuRW1iZWRGaWVsZC5QcmVzZW50YXRpb25SDHByZXNlbnRhdGlvbhIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSHwoIc3VidGl0bGUYAyABKAlIAFIIc3VidGl0bGWIAQESOAoEYm9keRgEIAEoCzIfLnByb3RvY29sLmNoYXQudjEuRm9ybWF0dGVkVGV4dEgBUgRib2R5iAEBEkMKBWltYWdlGAUgASgLMigucHJvdG9jb2wuY2hhdC52MS5FbWJlZC5FbWJlZEZpZWxkLkltYWdlSAJSBWltYWdliAEBEjIKB2FjdGlvbnMYBiADKAsyGC5wcm90b2NvbC5jaGF0LnYxLkFjdGlvblIHYWN0aW9ucxpFCgVJbWFnZRIOCgJpZBgBIAEoCVICaWQSFAoFd2lkdGgYAiABKA1SBXdpZHRoEhYKBmhlaWdodBgDIAEoDVIGaGVpZ2h0ImkKDFByZXNlbnRhdGlvbhIhCh1QUkVTRU5UQVRJT05fREFUQV9VTlNQRUNJRklFRBAAEiAKHFBSRVNFTlRBVElPTl9DQVBUSU9ORURfSU1BR0UQARIUChBQUkVTRU5UQVRJT05fUk9XEAJCCwoJX3N1YnRpdGxlQgcKBV9ib2R5QggKBl9pbWFnZUIJCgdfaGVhZGVyQgcKBV9ib2R5QgkKB19mb290ZXJCCAoGX2NvbG9y');
@$core.Deprecated('Use minithumbnailDescriptor instead')
const Minithumbnail$json = const {
  '1': 'Minithumbnail',
  '2': const [
    const {'1': 'width', '3': 1, '4': 1, '5': 13, '10': 'width'},
    const {'1': 'height', '3': 2, '4': 1, '5': 13, '10': 'height'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Minithumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minithumbnailDescriptor = $convert.base64Decode('Cg1NaW5pdGh1bWJuYWlsEhQKBXdpZHRoGAEgASgNUgV3aWR0aBIWCgZoZWlnaHQYAiABKA1SBmhlaWdodBISCgRkYXRhGAMgASgMUgRkYXRh');
@$core.Deprecated('Use imageInfoDescriptor instead')
const ImageInfo$json = const {
  '1': 'ImageInfo',
  '2': const [
    const {'1': 'width', '3': 1, '4': 1, '5': 13, '10': 'width'},
    const {'1': 'height', '3': 2, '4': 1, '5': 13, '10': 'height'},
    const {'1': 'minithumbnail', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.Minithumbnail', '10': 'minithumbnail'},
    const {'1': 'caption', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'caption', '17': true},
  ],
  '8': const [
    const {'1': '_caption'},
  ],
};

/// Descriptor for `ImageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageInfoDescriptor = $convert.base64Decode('CglJbWFnZUluZm8SFAoFd2lkdGgYASABKA1SBXdpZHRoEhYKBmhlaWdodBgCIAEoDVIGaGVpZ2h0EkUKDW1pbml0aHVtYm5haWwYAyABKAsyHy5wcm90b2NvbC5jaGF0LnYxLk1pbml0aHVtYm5haWxSDW1pbml0aHVtYm5haWwSHQoHY2FwdGlvbhgEIAEoCUgAUgdjYXB0aW9uiAEBQgoKCF9jYXB0aW9u');
@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment$json = const {
  '1': 'Attachment',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mimetype', '3': 3, '4': 1, '5': 9, '10': 'mimetype'},
    const {'1': 'size', '3': 4, '4': 1, '5': 13, '10': 'size'},
    const {'1': 'image', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.ImageInfo', '9': 0, '10': 'image'},
  ],
  '8': const [
    const {'1': 'info'},
  ],
};

/// Descriptor for `Attachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDescriptor = $convert.base64Decode('CgpBdHRhY2htZW50Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhoKCG1pbWV0eXBlGAMgASgJUghtaW1ldHlwZRISCgRzaXplGAQgASgNUgRzaXplEjMKBWltYWdlGAUgASgLMhsucHJvdG9jb2wuY2hhdC52MS5JbWFnZUluZm9IAFIFaW1hZ2VCBgoEaW5mbw==');
@$core.Deprecated('Use contentDescriptor instead')
const Content$json = const {
  '1': 'Content',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'text_formats', '3': 2, '4': 3, '5': 11, '6': '.protocol.chat.v1.Format', '10': 'textFormats'},
    const {'1': 'embeds', '3': 3, '4': 3, '5': 11, '6': '.protocol.chat.v1.Embed', '10': 'embeds'},
    const {'1': 'attachments', '3': 4, '4': 3, '5': 11, '6': '.protocol.chat.v1.Attachment', '10': 'attachments'},
    const {'1': 'invite_rejected', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.Content.InviteRejected', '9': 0, '10': 'inviteRejected'},
    const {'1': 'invite_accepted', '3': 6, '4': 1, '5': 11, '6': '.protocol.chat.v1.Content.InviteAccepted', '9': 0, '10': 'inviteAccepted'},
    const {'1': 'room_upgraded_to_guild', '3': 7, '4': 1, '5': 11, '6': '.protocol.chat.v1.Content.RoomUpgradedToGuild', '9': 0, '10': 'roomUpgradedToGuild'},
  ],
  '3': const [Content_InviteRejected$json, Content_InviteAccepted$json, Content_RoomUpgradedToGuild$json],
  '8': const [
    const {'1': 'extra'},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_InviteRejected$json = const {
  '1': 'InviteRejected',
  '2': const [
    const {'1': 'invitee_id', '3': 1, '4': 1, '5': 4, '10': 'inviteeId'},
    const {'1': 'inviter_id', '3': 2, '4': 1, '5': 4, '10': 'inviterId'},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_InviteAccepted$json = const {
  '1': 'InviteAccepted',
  '2': const [
    const {'1': 'invitee_id', '3': 1, '4': 1, '5': 4, '10': 'inviteeId'},
    const {'1': 'inviter_id', '3': 2, '4': 1, '5': 4, '10': 'inviterId'},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_RoomUpgradedToGuild$json = const {
  '1': 'RoomUpgradedToGuild',
  '2': const [
    const {'1': 'upgraded_by', '3': 1, '4': 1, '5': 4, '10': 'upgradedBy'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode('CgdDb250ZW50EhIKBHRleHQYASABKAlSBHRleHQSOwoMdGV4dF9mb3JtYXRzGAIgAygLMhgucHJvdG9jb2wuY2hhdC52MS5Gb3JtYXRSC3RleHRGb3JtYXRzEi8KBmVtYmVkcxgDIAMoCzIXLnByb3RvY29sLmNoYXQudjEuRW1iZWRSBmVtYmVkcxI+CgthdHRhY2htZW50cxgEIAMoCzIcLnByb3RvY29sLmNoYXQudjEuQXR0YWNobWVudFILYXR0YWNobWVudHMSUwoPaW52aXRlX3JlamVjdGVkGAUgASgLMigucHJvdG9jb2wuY2hhdC52MS5Db250ZW50Lkludml0ZVJlamVjdGVkSABSDmludml0ZVJlamVjdGVkElMKD2ludml0ZV9hY2NlcHRlZBgGIAEoCzIoLnByb3RvY29sLmNoYXQudjEuQ29udGVudC5JbnZpdGVBY2NlcHRlZEgAUg5pbnZpdGVBY2NlcHRlZBJkChZyb29tX3VwZ3JhZGVkX3RvX2d1aWxkGAcgASgLMi0ucHJvdG9jb2wuY2hhdC52MS5Db250ZW50LlJvb21VcGdyYWRlZFRvR3VpbGRIAFITcm9vbVVwZ3JhZGVkVG9HdWlsZBpOCg5JbnZpdGVSZWplY3RlZBIdCgppbnZpdGVlX2lkGAEgASgEUglpbnZpdGVlSWQSHQoKaW52aXRlcl9pZBgCIAEoBFIJaW52aXRlcklkGk4KDkludml0ZUFjY2VwdGVkEh0KCmludml0ZWVfaWQYASABKARSCWludml0ZWVJZBIdCgppbnZpdGVyX2lkGAIgASgEUglpbnZpdGVySWQaNgoTUm9vbVVwZ3JhZGVkVG9HdWlsZBIfCgt1cGdyYWRlZF9ieRgBIAEoBFIKdXBncmFkZWRCeUIHCgVleHRyYQ==');
@$core.Deprecated('Use reactionDescriptor instead')
const Reaction$json = const {
  '1': 'Reaction',
  '2': const [
    const {'1': 'emote', '3': 1, '4': 1, '5': 11, '6': '.protocol.emote.v1.Emote', '10': 'emote'},
    const {'1': 'count', '3': 2, '4': 1, '5': 13, '10': 'count'},
  ],
};

/// Descriptor for `Reaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionDescriptor = $convert.base64Decode('CghSZWFjdGlvbhIuCgVlbW90ZRgBIAEoCzIYLnByb3RvY29sLmVtb3RlLnYxLkVtb3RlUgVlbW90ZRIUCgVjb3VudBgCIAEoDVIFY291bnQ=');
@$core.Deprecated('Use formatDescriptor instead')
const Format$json = const {
  '1': 'Format',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 13, '10': 'start'},
    const {'1': 'length', '3': 2, '4': 1, '5': 13, '10': 'length'},
    const {'1': 'bold', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.Bold', '9': 0, '10': 'bold'},
    const {'1': 'italic', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.Italic', '9': 0, '10': 'italic'},
    const {'1': 'underline', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.Underline', '9': 0, '10': 'underline'},
    const {'1': 'monospace', '3': 6, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.Monospace', '9': 0, '10': 'monospace'},
    const {'1': 'superscript', '3': 7, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.Superscript', '9': 0, '10': 'superscript'},
    const {'1': 'subscript', '3': 8, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.Subscript', '9': 0, '10': 'subscript'},
    const {'1': 'code_block', '3': 9, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.CodeBlock', '9': 0, '10': 'codeBlock'},
    const {'1': 'user_mention', '3': 10, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.UserMention', '9': 0, '10': 'userMention'},
    const {'1': 'role_mention', '3': 11, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.RoleMention', '9': 0, '10': 'roleMention'},
    const {'1': 'channel_mention', '3': 12, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.ChannelMention', '9': 0, '10': 'channelMention'},
    const {'1': 'guild_mention', '3': 13, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.GuildMention', '9': 0, '10': 'guildMention'},
    const {'1': 'emoji', '3': 14, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.Emoji', '9': 0, '10': 'emoji'},
    const {'1': 'color', '3': 15, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.Color', '9': 0, '10': 'color'},
    const {'1': 'localization', '3': 16, '4': 1, '5': 11, '6': '.protocol.chat.v1.Format.Localization', '9': 0, '10': 'localization'},
  ],
  '3': const [Format_Bold$json, Format_Italic$json, Format_Underline$json, Format_Monospace$json, Format_Superscript$json, Format_Subscript$json, Format_CodeBlock$json, Format_UserMention$json, Format_RoleMention$json, Format_ChannelMention$json, Format_GuildMention$json, Format_Emoji$json, Format_Color$json, Format_Localization$json],
  '8': const [
    const {'1': 'format'},
  ],
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_Bold$json = const {
  '1': 'Bold',
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_Italic$json = const {
  '1': 'Italic',
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_Underline$json = const {
  '1': 'Underline',
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_Monospace$json = const {
  '1': 'Monospace',
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_Superscript$json = const {
  '1': 'Superscript',
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_Subscript$json = const {
  '1': 'Subscript',
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_CodeBlock$json = const {
  '1': 'CodeBlock',
  '2': const [
    const {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_UserMention$json = const {
  '1': 'UserMention',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 4, '10': 'userId'},
  ],
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_RoleMention$json = const {
  '1': 'RoleMention',
  '2': const [
    const {'1': 'role_id', '3': 1, '4': 1, '5': 4, '10': 'roleId'},
  ],
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_ChannelMention$json = const {
  '1': 'ChannelMention',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_GuildMention$json = const {
  '1': 'GuildMention',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'homeserver', '3': 2, '4': 1, '5': 9, '10': 'homeserver'},
  ],
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_Emoji$json = const {
  '1': 'Emoji',
  '2': const [
    const {'1': 'emote', '3': 1, '4': 1, '5': 11, '6': '.protocol.emote.v1.Emote', '10': 'emote'},
  ],
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_Color$json = const {
  '1': 'Color',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.protocol.chat.v1.Format.Color.Kind', '10': 'kind'},
  ],
  '4': const [Format_Color_Kind$json],
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_Color_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'KIND_DIM_UNSPECIFIED', '2': 0},
    const {'1': 'KIND_BRIGHT', '2': 1},
    const {'1': 'KIND_NEGATIVE', '2': 2},
    const {'1': 'KIND_POSITIVE', '2': 3},
    const {'1': 'KIND_INFO', '2': 4},
    const {'1': 'KIND_WARNING', '2': 5},
  ],
};

@$core.Deprecated('Use formatDescriptor instead')
const Format_Localization$json = const {
  '1': 'Localization',
  '2': const [
    const {'1': 'i18n_code', '3': 1, '4': 1, '5': 9, '10': 'i18nCode'},
  ],
};

/// Descriptor for `Format`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formatDescriptor = $convert.base64Decode('CgZGb3JtYXQSFAoFc3RhcnQYASABKA1SBXN0YXJ0EhYKBmxlbmd0aBgCIAEoDVIGbGVuZ3RoEjMKBGJvbGQYAyABKAsyHS5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5Cb2xkSABSBGJvbGQSOQoGaXRhbGljGAQgASgLMh8ucHJvdG9jb2wuY2hhdC52MS5Gb3JtYXQuSXRhbGljSABSBml0YWxpYxJCCgl1bmRlcmxpbmUYBSABKAsyIi5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5VbmRlcmxpbmVIAFIJdW5kZXJsaW5lEkIKCW1vbm9zcGFjZRgGIAEoCzIiLnByb3RvY29sLmNoYXQudjEuRm9ybWF0Lk1vbm9zcGFjZUgAUgltb25vc3BhY2USSAoLc3VwZXJzY3JpcHQYByABKAsyJC5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5TdXBlcnNjcmlwdEgAUgtzdXBlcnNjcmlwdBJCCglzdWJzY3JpcHQYCCABKAsyIi5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5TdWJzY3JpcHRIAFIJc3Vic2NyaXB0EkMKCmNvZGVfYmxvY2sYCSABKAsyIi5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5Db2RlQmxvY2tIAFIJY29kZUJsb2NrEkkKDHVzZXJfbWVudGlvbhgKIAEoCzIkLnByb3RvY29sLmNoYXQudjEuRm9ybWF0LlVzZXJNZW50aW9uSABSC3VzZXJNZW50aW9uEkkKDHJvbGVfbWVudGlvbhgLIAEoCzIkLnByb3RvY29sLmNoYXQudjEuRm9ybWF0LlJvbGVNZW50aW9uSABSC3JvbGVNZW50aW9uElIKD2NoYW5uZWxfbWVudGlvbhgMIAEoCzInLnByb3RvY29sLmNoYXQudjEuRm9ybWF0LkNoYW5uZWxNZW50aW9uSABSDmNoYW5uZWxNZW50aW9uEkwKDWd1aWxkX21lbnRpb24YDSABKAsyJS5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5HdWlsZE1lbnRpb25IAFIMZ3VpbGRNZW50aW9uEjYKBWVtb2ppGA4gASgLMh4ucHJvdG9jb2wuY2hhdC52MS5Gb3JtYXQuRW1vamlIAFIFZW1vamkSNgoFY29sb3IYDyABKAsyHi5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5Db2xvckgAUgVjb2xvchJLCgxsb2NhbGl6YXRpb24YECABKAsyJS5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5Mb2NhbGl6YXRpb25IAFIMbG9jYWxpemF0aW9uGgYKBEJvbGQaCAoGSXRhbGljGgsKCVVuZGVybGluZRoLCglNb25vc3BhY2UaDQoLU3VwZXJzY3JpcHQaCwoJU3Vic2NyaXB0GicKCUNvZGVCbG9jaxIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2UaJgoLVXNlck1lbnRpb24SFwoHdXNlcl9pZBgBIAEoBFIGdXNlcklkGiYKC1JvbGVNZW50aW9uEhcKB3JvbGVfaWQYASABKARSBnJvbGVJZBovCg5DaGFubmVsTWVudGlvbhIdCgpjaGFubmVsX2lkGAEgASgEUgljaGFubmVsSWQaSQoMR3VpbGRNZW50aW9uEhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh4KCmhvbWVzZXJ2ZXIYAiABKAlSCmhvbWVzZXJ2ZXIaNwoFRW1vamkSLgoFZW1vdGUYASABKAsyGC5wcm90b2NvbC5lbW90ZS52MS5FbW90ZVIFZW1vdGUaugEKBUNvbG9yEjcKBGtpbmQYASABKA4yIy5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5Db2xvci5LaW5kUgRraW5kIngKBEtpbmQSGAoUS0lORF9ESU1fVU5TUEVDSUZJRUQQABIPCgtLSU5EX0JSSUdIVBABEhEKDUtJTkRfTkVHQVRJVkUQAhIRCg1LSU5EX1BPU0lUSVZFEAMSDQoJS0lORF9JTkZPEAQSEAoMS0lORF9XQVJOSU5HEAUaKwoMTG9jYWxpemF0aW9uEhsKCWkxOG5fY29kZRgBIAEoCVIIaTE4bkNvZGVCCAoGZm9ybWF0');
@$core.Deprecated('Use formattedTextDescriptor instead')
const FormattedText$json = const {
  '1': 'FormattedText',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'format', '3': 2, '4': 3, '5': 11, '6': '.protocol.chat.v1.Format', '10': 'format'},
  ],
};

/// Descriptor for `FormattedText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formattedTextDescriptor = $convert.base64Decode('Cg1Gb3JtYXR0ZWRUZXh0EhIKBHRleHQYASABKAlSBHRleHQSMAoGZm9ybWF0GAIgAygLMhgucHJvdG9jb2wuY2hhdC52MS5Gb3JtYXRSBmZvcm1hdA==');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '9': 0, '10': 'metadata', '17': true},
    const {'1': 'overrides', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.Overrides', '10': 'overrides'},
    const {'1': 'author_id', '3': 3, '4': 1, '5': 4, '10': 'authorId'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 4, '10': 'createdAt'},
    const {'1': 'edited_at', '3': 5, '4': 1, '5': 4, '9': 1, '10': 'editedAt', '17': true},
    const {'1': 'in_reply_to', '3': 6, '4': 1, '5': 4, '9': 2, '10': 'inReplyTo', '17': true},
    const {'1': 'content', '3': 7, '4': 1, '5': 11, '6': '.protocol.chat.v1.Content', '10': 'content'},
    const {'1': 'reactions', '3': 8, '4': 3, '5': 11, '6': '.protocol.chat.v1.Reaction', '10': 'reactions'},
  ],
  '8': const [
    const {'1': '_metadata'},
    const {'1': '_edited_at'},
    const {'1': '_in_reply_to'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEkMKCG1ldGFkYXRhGAEgASgLMiIucHJvdG9jb2wuaGFybW9ueXR5cGVzLnYxLk1ldGFkYXRhSABSCG1ldGFkYXRhiAEBEjkKCW92ZXJyaWRlcxgCIAEoCzIbLnByb3RvY29sLmNoYXQudjEuT3ZlcnJpZGVzUglvdmVycmlkZXMSGwoJYXV0aG9yX2lkGAMgASgEUghhdXRob3JJZBIdCgpjcmVhdGVkX2F0GAQgASgEUgljcmVhdGVkQXQSIAoJZWRpdGVkX2F0GAUgASgESAFSCGVkaXRlZEF0iAEBEiMKC2luX3JlcGx5X3RvGAYgASgESAJSCWluUmVwbHlUb4gBARIzCgdjb250ZW50GAcgASgLMhkucHJvdG9jb2wuY2hhdC52MS5Db250ZW50Ugdjb250ZW50EjgKCXJlYWN0aW9ucxgIIAMoCzIaLnByb3RvY29sLmNoYXQudjEuUmVhY3Rpb25SCXJlYWN0aW9uc0ILCglfbWV0YWRhdGFCDAoKX2VkaXRlZF9hdEIOCgxfaW5fcmVwbHlfdG8=');
@$core.Deprecated('Use messageWithIdDescriptor instead')
const MessageWithId$json = const {
  '1': 'MessageWithId',
  '2': const [
    const {'1': 'message_id', '3': 1, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.Message', '10': 'message'},
  ],
};

/// Descriptor for `MessageWithId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageWithIdDescriptor = $convert.base64Decode('Cg1NZXNzYWdlV2l0aElkEh0KCm1lc3NhZ2VfaWQYASABKARSCW1lc3NhZ2VJZBIzCgdtZXNzYWdlGAIgASgLMhkucHJvdG9jb2wuY2hhdC52MS5NZXNzYWdlUgdtZXNzYWdl');
@$core.Deprecated('Use getChannelMessagesRequestDescriptor instead')
const GetChannelMessagesRequest$json = const {
  '1': 'GetChannelMessagesRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'messageId', '17': true},
    const {'1': 'direction', '3': 4, '4': 1, '5': 14, '6': '.protocol.chat.v1.GetChannelMessagesRequest.Direction', '9': 1, '10': 'direction', '17': true},
    const {'1': 'count', '3': 5, '4': 1, '5': 13, '9': 2, '10': 'count', '17': true},
  ],
  '4': const [GetChannelMessagesRequest_Direction$json],
  '8': const [
    const {'1': '_message_id'},
    const {'1': '_direction'},
    const {'1': '_count'},
  ],
};

@$core.Deprecated('Use getChannelMessagesRequestDescriptor instead')
const GetChannelMessagesRequest_Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'DIRECTION_BEFORE_UNSPECIFIED', '2': 0},
    const {'1': 'DIRECTION_AROUND', '2': 1},
    const {'1': 'DIRECTION_AFTER', '2': 2},
  ],
};

/// Descriptor for `GetChannelMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelMessagesRequestDescriptor = $convert.base64Decode('ChlHZXRDaGFubmVsTWVzc2FnZXNSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBIiCgptZXNzYWdlX2lkGAMgASgESABSCW1lc3NhZ2VJZIgBARJYCglkaXJlY3Rpb24YBCABKA4yNS5wcm90b2NvbC5jaGF0LnYxLkdldENoYW5uZWxNZXNzYWdlc1JlcXVlc3QuRGlyZWN0aW9uSAFSCWRpcmVjdGlvbogBARIZCgVjb3VudBgFIAEoDUgCUgVjb3VudIgBASJYCglEaXJlY3Rpb24SIAocRElSRUNUSU9OX0JFRk9SRV9VTlNQRUNJRklFRBAAEhQKEERJUkVDVElPTl9BUk9VTkQQARITCg9ESVJFQ1RJT05fQUZURVIQAkINCgtfbWVzc2FnZV9pZEIMCgpfZGlyZWN0aW9uQggKBl9jb3VudA==');
@$core.Deprecated('Use getChannelMessagesResponseDescriptor instead')
const GetChannelMessagesResponse$json = const {
  '1': 'GetChannelMessagesResponse',
  '2': const [
    const {'1': 'reached_top', '3': 1, '4': 1, '5': 8, '10': 'reachedTop'},
    const {'1': 'reached_bottom', '3': 2, '4': 1, '5': 8, '10': 'reachedBottom'},
    const {'1': 'messages', '3': 3, '4': 3, '5': 11, '6': '.protocol.chat.v1.MessageWithId', '10': 'messages'},
  ],
};

/// Descriptor for `GetChannelMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelMessagesResponseDescriptor = $convert.base64Decode('ChpHZXRDaGFubmVsTWVzc2FnZXNSZXNwb25zZRIfCgtyZWFjaGVkX3RvcBgBIAEoCFIKcmVhY2hlZFRvcBIlCg5yZWFjaGVkX2JvdHRvbRgCIAEoCFINcmVhY2hlZEJvdHRvbRI7CghtZXNzYWdlcxgDIAMoCzIfLnByb3RvY29sLmNoYXQudjEuTWVzc2FnZVdpdGhJZFIIbWVzc2FnZXM=');
@$core.Deprecated('Use getMessageRequestDescriptor instead')
const GetMessageRequest$json = const {
  '1': 'GetMessageRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
  ],
};

/// Descriptor for `GetMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageRequestDescriptor = $convert.base64Decode('ChFHZXRNZXNzYWdlUmVxdWVzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlk');
@$core.Deprecated('Use getMessageResponseDescriptor instead')
const GetMessageResponse$json = const {
  '1': 'GetMessageResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.Message', '10': 'message'},
  ],
};

/// Descriptor for `GetMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageResponseDescriptor = $convert.base64Decode('ChJHZXRNZXNzYWdlUmVzcG9uc2USMwoHbWVzc2FnZRgBIAEoCzIZLnByb3RvY29sLmNoYXQudjEuTWVzc2FnZVIHbWVzc2FnZQ==');
@$core.Deprecated('Use deleteMessageRequestDescriptor instead')
const DeleteMessageRequest$json = const {
  '1': 'DeleteMessageRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageRequestDescriptor = $convert.base64Decode('ChREZWxldGVNZXNzYWdlUmVxdWVzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlk');
@$core.Deprecated('Use deleteMessageResponseDescriptor instead')
const DeleteMessageResponse$json = const {
  '1': 'DeleteMessageResponse',
};

/// Descriptor for `DeleteMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageResponseDescriptor = $convert.base64Decode('ChVEZWxldGVNZXNzYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use triggerActionRequestDescriptor instead')
const TriggerActionRequest$json = const {
  '1': 'TriggerActionRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.ActionPayload', '10': 'payload'},
  ],
};

/// Descriptor for `TriggerActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerActionRequestDescriptor = $convert.base64Decode('ChRUcmlnZ2VyQWN0aW9uUmVxdWVzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlkEjkKB3BheWxvYWQYBCABKAsyHy5wcm90b2NvbC5jaGF0LnYxLkFjdGlvblBheWxvYWRSB3BheWxvYWQ=');
@$core.Deprecated('Use triggerActionResponseDescriptor instead')
const TriggerActionResponse$json = const {
  '1': 'TriggerActionResponse',
};

/// Descriptor for `TriggerActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerActionResponseDescriptor = $convert.base64Decode('ChVUcmlnZ2VyQWN0aW9uUmVzcG9uc2U=');
@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = const {
  '1': 'SendMessageRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'content', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.SendMessageRequest.Content', '10': 'content'},
    const {'1': 'echo_id', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'echoId', '17': true},
    const {'1': 'overrides', '3': 6, '4': 1, '5': 11, '6': '.protocol.chat.v1.Overrides', '9': 1, '10': 'overrides', '17': true},
    const {'1': 'in_reply_to', '3': 7, '4': 1, '5': 4, '9': 2, '10': 'inReplyTo', '17': true},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '9': 3, '10': 'metadata', '17': true},
  ],
  '3': const [SendMessageRequest_ImageInfo$json, SendMessageRequest_Attachment$json, SendMessageRequest_Content$json],
  '8': const [
    const {'1': '_echo_id'},
    const {'1': '_overrides'},
    const {'1': '_in_reply_to'},
    const {'1': '_metadata'},
  ],
};

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest_ImageInfo$json = const {
  '1': 'ImageInfo',
  '2': const [
    const {'1': 'caption', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'caption', '17': true},
    const {'1': 'use_original', '3': 2, '4': 1, '5': 8, '10': 'useOriginal'},
  ],
  '8': const [
    const {'1': '_caption'},
  ],
};

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest_Attachment$json = const {
  '1': 'Attachment',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'image', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.SendMessageRequest.ImageInfo', '9': 0, '10': 'image'},
  ],
  '8': const [
    const {'1': 'info'},
  ],
};

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest_Content$json = const {
  '1': 'Content',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'text_formats', '3': 2, '4': 3, '5': 11, '6': '.protocol.chat.v1.Format', '10': 'textFormats'},
    const {'1': 'attachments', '3': 3, '4': 3, '5': 11, '6': '.protocol.chat.v1.SendMessageRequest.Attachment', '10': 'attachments'},
    const {'1': 'embeds', '3': 4, '4': 3, '5': 11, '6': '.protocol.chat.v1.Embed', '10': 'embeds'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode('ChJTZW5kTWVzc2FnZVJlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkEkYKB2NvbnRlbnQYAyABKAsyLC5wcm90b2NvbC5jaGF0LnYxLlNlbmRNZXNzYWdlUmVxdWVzdC5Db250ZW50Ugdjb250ZW50EhwKB2VjaG9faWQYBCABKARIAFIGZWNob0lkiAEBEj4KCW92ZXJyaWRlcxgGIAEoCzIbLnByb3RvY29sLmNoYXQudjEuT3ZlcnJpZGVzSAFSCW92ZXJyaWRlc4gBARIjCgtpbl9yZXBseV90bxgHIAEoBEgCUglpblJlcGx5VG+IAQESQwoIbWV0YWRhdGEYBSABKAsyIi5wcm90b2NvbC5oYXJtb255dHlwZXMudjEuTWV0YWRhdGFIA1IIbWV0YWRhdGGIAQEaWQoJSW1hZ2VJbmZvEh0KB2NhcHRpb24YASABKAlIAFIHY2FwdGlvbogBARIhCgx1c2Vfb3JpZ2luYWwYAiABKAhSC3VzZU9yaWdpbmFsQgoKCF9jYXB0aW9uGoABCgpBdHRhY2htZW50Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEkYKBWltYWdlGAMgASgLMi4ucHJvdG9jb2wuY2hhdC52MS5TZW5kTWVzc2FnZVJlcXVlc3QuSW1hZ2VJbmZvSABSBWltYWdlQgYKBGluZm8a3gEKB0NvbnRlbnQSEgoEdGV4dBgBIAEoCVIEdGV4dBI7Cgx0ZXh0X2Zvcm1hdHMYAiADKAsyGC5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdFILdGV4dEZvcm1hdHMSUQoLYXR0YWNobWVudHMYAyADKAsyLy5wcm90b2NvbC5jaGF0LnYxLlNlbmRNZXNzYWdlUmVxdWVzdC5BdHRhY2htZW50UgthdHRhY2htZW50cxIvCgZlbWJlZHMYBCADKAsyFy5wcm90b2NvbC5jaGF0LnYxLkVtYmVkUgZlbWJlZHNCCgoIX2VjaG9faWRCDAoKX292ZXJyaWRlc0IOCgxfaW5fcmVwbHlfdG9CCwoJX21ldGFkYXRh');
@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = const {
  '1': 'SendMessageResponse',
  '2': const [
    const {'1': 'message_id', '3': 1, '4': 1, '5': 4, '10': 'messageId'},
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode('ChNTZW5kTWVzc2FnZVJlc3BvbnNlEh0KCm1lc3NhZ2VfaWQYASABKARSCW1lc3NhZ2VJZA==');
@$core.Deprecated('Use updateMessageTextRequestDescriptor instead')
const UpdateMessageTextRequest$json = const {
  '1': 'UpdateMessageTextRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'new_content', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.FormattedText', '10': 'newContent'},
  ],
};

/// Descriptor for `UpdateMessageTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageTextRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVNZXNzYWdlVGV4dFJlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkEh0KCm1lc3NhZ2VfaWQYAyABKARSCW1lc3NhZ2VJZBJACgtuZXdfY29udGVudBgEIAEoCzIfLnByb3RvY29sLmNoYXQudjEuRm9ybWF0dGVkVGV4dFIKbmV3Q29udGVudA==');
@$core.Deprecated('Use updateMessageTextResponseDescriptor instead')
const UpdateMessageTextResponse$json = const {
  '1': 'UpdateMessageTextResponse',
};

/// Descriptor for `UpdateMessageTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageTextResponseDescriptor = $convert.base64Decode('ChlVcGRhdGVNZXNzYWdlVGV4dFJlc3BvbnNl');
@$core.Deprecated('Use pinMessageRequestDescriptor instead')
const PinMessageRequest$json = const {
  '1': 'PinMessageRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
  ],
};

/// Descriptor for `PinMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageRequestDescriptor = $convert.base64Decode('ChFQaW5NZXNzYWdlUmVxdWVzdBIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIdCgpjaGFubmVsX2lkGAIgASgEUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgDIAEoBFIJbWVzc2FnZUlk');
@$core.Deprecated('Use pinMessageResponseDescriptor instead')
const PinMessageResponse$json = const {
  '1': 'PinMessageResponse',
};

/// Descriptor for `PinMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageResponseDescriptor = $convert.base64Decode('ChJQaW5NZXNzYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use unpinMessageRequestDescriptor instead')
const UnpinMessageRequest$json = const {
  '1': 'UnpinMessageRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
  ],
};

/// Descriptor for `UnpinMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinMessageRequestDescriptor = $convert.base64Decode('ChNVbnBpbk1lc3NhZ2VSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBIdCgptZXNzYWdlX2lkGAMgASgEUgltZXNzYWdlSWQ=');
@$core.Deprecated('Use unpinMessageResponseDescriptor instead')
const UnpinMessageResponse$json = const {
  '1': 'UnpinMessageResponse',
};

/// Descriptor for `UnpinMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinMessageResponseDescriptor = $convert.base64Decode('ChRVbnBpbk1lc3NhZ2VSZXNwb25zZQ==');
@$core.Deprecated('Use getPinnedMessagesRequestDescriptor instead')
const GetPinnedMessagesRequest$json = const {
  '1': 'GetPinnedMessagesRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
  ],
};

/// Descriptor for `GetPinnedMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPinnedMessagesRequestDescriptor = $convert.base64Decode('ChhHZXRQaW5uZWRNZXNzYWdlc1JlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElk');
@$core.Deprecated('Use getPinnedMessagesResponseDescriptor instead')
const GetPinnedMessagesResponse$json = const {
  '1': 'GetPinnedMessagesResponse',
  '2': const [
    const {'1': 'pinned_message_ids', '3': 1, '4': 3, '5': 4, '10': 'pinnedMessageIds'},
  ],
};

/// Descriptor for `GetPinnedMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPinnedMessagesResponseDescriptor = $convert.base64Decode('ChlHZXRQaW5uZWRNZXNzYWdlc1Jlc3BvbnNlEiwKEnBpbm5lZF9tZXNzYWdlX2lkcxgBIAMoBFIQcGlubmVkTWVzc2FnZUlkcw==');
@$core.Deprecated('Use addReactionRequestDescriptor instead')
const AddReactionRequest$json = const {
  '1': 'AddReactionRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'emote', '3': 4, '4': 1, '5': 11, '6': '.protocol.emote.v1.Emote', '10': 'emote'},
  ],
};

/// Descriptor for `AddReactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addReactionRequestDescriptor = $convert.base64Decode('ChJBZGRSZWFjdGlvblJlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkEh0KCm1lc3NhZ2VfaWQYAyABKARSCW1lc3NhZ2VJZBIuCgVlbW90ZRgEIAEoCzIYLnByb3RvY29sLmVtb3RlLnYxLkVtb3RlUgVlbW90ZQ==');
@$core.Deprecated('Use addReactionResponseDescriptor instead')
const AddReactionResponse$json = const {
  '1': 'AddReactionResponse',
};

/// Descriptor for `AddReactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addReactionResponseDescriptor = $convert.base64Decode('ChNBZGRSZWFjdGlvblJlc3BvbnNl');
@$core.Deprecated('Use removeReactionRequestDescriptor instead')
const RemoveReactionRequest$json = const {
  '1': 'RemoveReactionRequest',
  '2': const [
    const {'1': 'guild_id', '3': 1, '4': 1, '5': 4, '10': 'guildId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 4, '10': 'channelId'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'emote', '3': 4, '4': 1, '5': 11, '6': '.protocol.emote.v1.Emote', '10': 'emote'},
  ],
};

/// Descriptor for `RemoveReactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeReactionRequestDescriptor = $convert.base64Decode('ChVSZW1vdmVSZWFjdGlvblJlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkEh0KCm1lc3NhZ2VfaWQYAyABKARSCW1lc3NhZ2VJZBIuCgVlbW90ZRgEIAEoCzIYLnByb3RvY29sLmVtb3RlLnYxLkVtb3RlUgVlbW90ZQ==');
@$core.Deprecated('Use removeReactionResponseDescriptor instead')
const RemoveReactionResponse$json = const {
  '1': 'RemoveReactionResponse',
};

/// Descriptor for `RemoveReactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeReactionResponseDescriptor = $convert.base64Decode('ChZSZW1vdmVSZWFjdGlvblJlc3BvbnNl');
