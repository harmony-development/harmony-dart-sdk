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
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.FormattedText', '9': 0, '10': 'body', '17': true},
    const {'1': 'color', '3': 3, '4': 1, '5': 5, '9': 1, '10': 'color', '17': true},
    const {'1': 'header', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.Embed.EmbedHeading', '9': 2, '10': 'header', '17': true},
    const {'1': 'footer', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.Embed.EmbedHeading', '9': 3, '10': 'footer', '17': true},
    const {'1': 'fields', '3': 6, '4': 3, '5': 11, '6': '.protocol.chat.v1.Embed.EmbedField', '10': 'fields'},
  ],
  '3': const [Embed_EmbedHeading$json, Embed_EmbedField$json],
  '8': const [
    const {'1': '_body'},
    const {'1': '_color'},
    const {'1': '_header'},
    const {'1': '_footer'},
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
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'subtitle', '17': true},
    const {'1': 'body', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.FormattedText', '9': 1, '10': 'body', '17': true},
    const {'1': 'image_url', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'imageUrl', '17': true},
    const {'1': 'presentation', '3': 5, '4': 1, '5': 14, '6': '.protocol.chat.v1.Embed.EmbedField.Presentation', '10': 'presentation'},
    const {'1': 'actions', '3': 6, '4': 3, '5': 11, '6': '.protocol.chat.v1.Action', '10': 'actions'},
  ],
  '4': const [Embed_EmbedField_Presentation$json],
  '8': const [
    const {'1': '_subtitle'},
    const {'1': '_body'},
    const {'1': '_image_url'},
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
final $typed_data.Uint8List embedDescriptor = $convert.base64Decode('CgVFbWJlZBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSOAoEYm9keRgCIAEoCzIfLnByb3RvY29sLmNoYXQudjEuRm9ybWF0dGVkVGV4dEgAUgRib2R5iAEBEhkKBWNvbG9yGAMgASgFSAFSBWNvbG9yiAEBEkEKBmhlYWRlchgEIAEoCzIkLnByb3RvY29sLmNoYXQudjEuRW1iZWQuRW1iZWRIZWFkaW5nSAJSBmhlYWRlcogBARJBCgZmb290ZXIYBSABKAsyJC5wcm90b2NvbC5jaGF0LnYxLkVtYmVkLkVtYmVkSGVhZGluZ0gDUgZmb290ZXKIAQESOgoGZmllbGRzGAYgAygLMiIucHJvdG9jb2wuY2hhdC52MS5FbWJlZC5FbWJlZEZpZWxkUgZmaWVsZHMajgEKDEVtYmVkSGVhZGluZxISCgR0ZXh0GAEgASgJUgR0ZXh0Eh0KB3N1YnRleHQYAiABKAlIAFIHc3VidGV4dIgBARIVCgN1cmwYAyABKAlIAVIDdXJsiAEBEhcKBGljb24YBCABKAlIAlIEaWNvbogBAUIKCghfc3VidGV4dEIGCgRfdXJsQgcKBV9pY29uGrcDCgpFbWJlZEZpZWxkEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIfCghzdWJ0aXRsZRgCIAEoCUgAUghzdWJ0aXRsZYgBARI4CgRib2R5GAMgASgLMh8ucHJvdG9jb2wuY2hhdC52MS5Gb3JtYXR0ZWRUZXh0SAFSBGJvZHmIAQESIAoJaW1hZ2VfdXJsGAQgASgJSAJSCGltYWdlVXJsiAEBElMKDHByZXNlbnRhdGlvbhgFIAEoDjIvLnByb3RvY29sLmNoYXQudjEuRW1iZWQuRW1iZWRGaWVsZC5QcmVzZW50YXRpb25SDHByZXNlbnRhdGlvbhIyCgdhY3Rpb25zGAYgAygLMhgucHJvdG9jb2wuY2hhdC52MS5BY3Rpb25SB2FjdGlvbnMiaQoMUHJlc2VudGF0aW9uEiEKHVBSRVNFTlRBVElPTl9EQVRBX1VOU1BFQ0lGSUVEEAASIAocUFJFU0VOVEFUSU9OX0NBUFRJT05FRF9JTUFHRRABEhQKEFBSRVNFTlRBVElPTl9ST1cQAkILCglfc3VidGl0bGVCBwoFX2JvZHlCDAoKX2ltYWdlX3VybEIHCgVfYm9keUIICgZfY29sb3JCCQoHX2hlYWRlckIJCgdfZm9vdGVy');
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
@$core.Deprecated('Use photoDescriptor instead')
const Photo$json = const {
  '1': 'Photo',
  '2': const [
    const {'1': 'hmc', '3': 1, '4': 1, '5': 9, '10': 'hmc'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'file_size', '3': 3, '4': 1, '5': 13, '10': 'fileSize'},
    const {'1': 'height', '3': 4, '4': 1, '5': 13, '10': 'height'},
    const {'1': 'width', '3': 5, '4': 1, '5': 13, '10': 'width'},
    const {'1': 'caption', '3': 6, '4': 1, '5': 11, '6': '.protocol.chat.v1.FormattedText', '10': 'caption'},
    const {'1': 'minithumbnail', '3': 7, '4': 1, '5': 11, '6': '.protocol.chat.v1.Minithumbnail', '10': 'minithumbnail'},
  ],
};

/// Descriptor for `Photo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoDescriptor = $convert.base64Decode('CgVQaG90bxIQCgNobWMYASABKAlSA2htYxISCgRuYW1lGAIgASgJUgRuYW1lEhsKCWZpbGVfc2l6ZRgDIAEoDVIIZmlsZVNpemUSFgoGaGVpZ2h0GAQgASgNUgZoZWlnaHQSFAoFd2lkdGgYBSABKA1SBXdpZHRoEjkKB2NhcHRpb24YBiABKAsyHy5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdHRlZFRleHRSB2NhcHRpb24SRQoNbWluaXRodW1ibmFpbBgHIAEoCzIfLnByb3RvY29sLmNoYXQudjEuTWluaXRodW1ibmFpbFINbWluaXRodW1ibmFpbA==');
@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment$json = const {
  '1': 'Attachment',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mimetype', '3': 3, '4': 1, '5': 9, '10': 'mimetype'},
    const {'1': 'size', '3': 4, '4': 1, '5': 13, '10': 'size'},
    const {'1': 'caption', '3': 5, '4': 1, '5': 11, '6': '.protocol.chat.v1.FormattedText', '9': 0, '10': 'caption', '17': true},
  ],
  '8': const [
    const {'1': '_caption'},
  ],
};

/// Descriptor for `Attachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDescriptor = $convert.base64Decode('CgpBdHRhY2htZW50Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhoKCG1pbWV0eXBlGAMgASgJUghtaW1ldHlwZRISCgRzaXplGAQgASgNUgRzaXplEj4KB2NhcHRpb24YBSABKAsyHy5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdHRlZFRleHRIAFIHY2FwdGlvbogBAUIKCghfY2FwdGlvbg==');
@$core.Deprecated('Use contentDescriptor instead')
const Content$json = const {
  '1': 'Content',
  '2': const [
    const {'1': 'text_message', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.Content.TextContent', '9': 0, '10': 'textMessage'},
    const {'1': 'embed_message', '3': 2, '4': 1, '5': 11, '6': '.protocol.chat.v1.Content.EmbedContent', '9': 0, '10': 'embedMessage'},
    const {'1': 'attachment_message', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.Content.AttachmentContent', '9': 0, '10': 'attachmentMessage'},
    const {'1': 'photo_message', '3': 4, '4': 1, '5': 11, '6': '.protocol.chat.v1.Content.PhotoContent', '9': 0, '10': 'photoMessage'},
  ],
  '3': const [Content_TextContent$json, Content_EmbedContent$json, Content_AttachmentContent$json, Content_PhotoContent$json],
  '8': const [
    const {'1': 'content'},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_TextContent$json = const {
  '1': 'TextContent',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.FormattedText', '10': 'content'},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_EmbedContent$json = const {
  '1': 'EmbedContent',
  '2': const [
    const {'1': 'embed', '3': 1, '4': 1, '5': 11, '6': '.protocol.chat.v1.Embed', '10': 'embed'},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_AttachmentContent$json = const {
  '1': 'AttachmentContent',
  '2': const [
    const {'1': 'files', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.Attachment', '10': 'files'},
  ],
};

@$core.Deprecated('Use contentDescriptor instead')
const Content_PhotoContent$json = const {
  '1': 'PhotoContent',
  '2': const [
    const {'1': 'photos', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.Photo', '10': 'photos'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode('CgdDb250ZW50EkoKDHRleHRfbWVzc2FnZRgBIAEoCzIlLnByb3RvY29sLmNoYXQudjEuQ29udGVudC5UZXh0Q29udGVudEgAUgt0ZXh0TWVzc2FnZRJNCg1lbWJlZF9tZXNzYWdlGAIgASgLMiYucHJvdG9jb2wuY2hhdC52MS5Db250ZW50LkVtYmVkQ29udGVudEgAUgxlbWJlZE1lc3NhZ2USXAoSYXR0YWNobWVudF9tZXNzYWdlGAMgASgLMisucHJvdG9jb2wuY2hhdC52MS5Db250ZW50LkF0dGFjaG1lbnRDb250ZW50SABSEWF0dGFjaG1lbnRNZXNzYWdlEk0KDXBob3RvX21lc3NhZ2UYBCABKAsyJi5wcm90b2NvbC5jaGF0LnYxLkNvbnRlbnQuUGhvdG9Db250ZW50SABSDHBob3RvTWVzc2FnZRpICgtUZXh0Q29udGVudBI5Cgdjb250ZW50GAEgASgLMh8ucHJvdG9jb2wuY2hhdC52MS5Gb3JtYXR0ZWRUZXh0Ugdjb250ZW50Gj0KDEVtYmVkQ29udGVudBItCgVlbWJlZBgBIAEoCzIXLnByb3RvY29sLmNoYXQudjEuRW1iZWRSBWVtYmVkGkcKEUF0dGFjaG1lbnRDb250ZW50EjIKBWZpbGVzGAEgAygLMhwucHJvdG9jb2wuY2hhdC52MS5BdHRhY2htZW50UgVmaWxlcxo/CgxQaG90b0NvbnRlbnQSLwoGcGhvdG9zGAEgAygLMhcucHJvdG9jb2wuY2hhdC52MS5QaG90b1IGcGhvdG9zQgkKB2NvbnRlbnQ=');
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
  ],
  '3': const [Format_Bold$json, Format_Italic$json, Format_Underline$json, Format_Monospace$json, Format_Superscript$json, Format_Subscript$json, Format_CodeBlock$json, Format_UserMention$json, Format_RoleMention$json, Format_ChannelMention$json, Format_GuildMention$json, Format_Emoji$json, Format_Color$json],
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
    const {'1': 'image_hmc', '3': 1, '4': 1, '5': 9, '10': 'imageHmc'},
    const {'1': 'pack_id', '3': 2, '4': 1, '5': 4, '10': 'packId'},
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

/// Descriptor for `Format`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formatDescriptor = $convert.base64Decode('CgZGb3JtYXQSFAoFc3RhcnQYASABKA1SBXN0YXJ0EhYKBmxlbmd0aBgCIAEoDVIGbGVuZ3RoEjMKBGJvbGQYAyABKAsyHS5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5Cb2xkSABSBGJvbGQSOQoGaXRhbGljGAQgASgLMh8ucHJvdG9jb2wuY2hhdC52MS5Gb3JtYXQuSXRhbGljSABSBml0YWxpYxJCCgl1bmRlcmxpbmUYBSABKAsyIi5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5VbmRlcmxpbmVIAFIJdW5kZXJsaW5lEkIKCW1vbm9zcGFjZRgGIAEoCzIiLnByb3RvY29sLmNoYXQudjEuRm9ybWF0Lk1vbm9zcGFjZUgAUgltb25vc3BhY2USSAoLc3VwZXJzY3JpcHQYByABKAsyJC5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5TdXBlcnNjcmlwdEgAUgtzdXBlcnNjcmlwdBJCCglzdWJzY3JpcHQYCCABKAsyIi5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5TdWJzY3JpcHRIAFIJc3Vic2NyaXB0EkMKCmNvZGVfYmxvY2sYCSABKAsyIi5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5Db2RlQmxvY2tIAFIJY29kZUJsb2NrEkkKDHVzZXJfbWVudGlvbhgKIAEoCzIkLnByb3RvY29sLmNoYXQudjEuRm9ybWF0LlVzZXJNZW50aW9uSABSC3VzZXJNZW50aW9uEkkKDHJvbGVfbWVudGlvbhgLIAEoCzIkLnByb3RvY29sLmNoYXQudjEuRm9ybWF0LlJvbGVNZW50aW9uSABSC3JvbGVNZW50aW9uElIKD2NoYW5uZWxfbWVudGlvbhgMIAEoCzInLnByb3RvY29sLmNoYXQudjEuRm9ybWF0LkNoYW5uZWxNZW50aW9uSABSDmNoYW5uZWxNZW50aW9uEkwKDWd1aWxkX21lbnRpb24YDSABKAsyJS5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5HdWlsZE1lbnRpb25IAFIMZ3VpbGRNZW50aW9uEjYKBWVtb2ppGA4gASgLMh4ucHJvdG9jb2wuY2hhdC52MS5Gb3JtYXQuRW1vamlIAFIFZW1vamkSNgoFY29sb3IYDyABKAsyHi5wcm90b2NvbC5jaGF0LnYxLkZvcm1hdC5Db2xvckgAUgVjb2xvchoGCgRCb2xkGggKBkl0YWxpYxoLCglVbmRlcmxpbmUaCwoJTW9ub3NwYWNlGg0KC1N1cGVyc2NyaXB0GgsKCVN1YnNjcmlwdBonCglDb2RlQmxvY2sSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlGiYKC1VzZXJNZW50aW9uEhcKB3VzZXJfaWQYASABKARSBnVzZXJJZBomCgtSb2xlTWVudGlvbhIXCgdyb2xlX2lkGAEgASgEUgZyb2xlSWQaLwoOQ2hhbm5lbE1lbnRpb24SHQoKY2hhbm5lbF9pZBgBIAEoBFIJY2hhbm5lbElkGkkKDEd1aWxkTWVudGlvbhIZCghndWlsZF9pZBgBIAEoBFIHZ3VpbGRJZBIeCgpob21lc2VydmVyGAIgASgJUgpob21lc2VydmVyGj0KBUVtb2ppEhsKCWltYWdlX2htYxgBIAEoCVIIaW1hZ2VIbWMSFwoHcGFja19pZBgCIAEoBFIGcGFja0lkGroBCgVDb2xvchI3CgRraW5kGAEgASgOMiMucHJvdG9jb2wuY2hhdC52MS5Gb3JtYXQuQ29sb3IuS2luZFIEa2luZCJ4CgRLaW5kEhgKFEtJTkRfRElNX1VOU1BFQ0lGSUVEEAASDwoLS0lORF9CUklHSFQQARIRCg1LSU5EX05FR0FUSVZFEAISEQoNS0lORF9QT1NJVElWRRADEg0KCUtJTkRfSU5GTxAEEhAKDEtJTkRfV0FSTklORxAFQggKBmZvcm1hdA==');
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
    const {'1': 'message_id', '3': 3, '4': 1, '5': 4, '10': 'messageId'},
    const {'1': 'direction', '3': 4, '4': 1, '5': 14, '6': '.protocol.chat.v1.GetChannelMessagesRequest.Direction', '9': 0, '10': 'direction', '17': true},
    const {'1': 'count', '3': 5, '4': 1, '5': 13, '9': 1, '10': 'count', '17': true},
  ],
  '4': const [GetChannelMessagesRequest_Direction$json],
  '8': const [
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
final $typed_data.Uint8List getChannelMessagesRequestDescriptor = $convert.base64Decode('ChlHZXRDaGFubmVsTWVzc2FnZXNSZXF1ZXN0EhkKCGd1aWxkX2lkGAEgASgEUgdndWlsZElkEh0KCmNoYW5uZWxfaWQYAiABKARSCWNoYW5uZWxJZBIdCgptZXNzYWdlX2lkGAMgASgEUgltZXNzYWdlSWQSWAoJZGlyZWN0aW9uGAQgASgOMjUucHJvdG9jb2wuY2hhdC52MS5HZXRDaGFubmVsTWVzc2FnZXNSZXF1ZXN0LkRpcmVjdGlvbkgAUglkaXJlY3Rpb26IAQESGQoFY291bnQYBSABKA1IAVIFY291bnSIAQEiWAoJRGlyZWN0aW9uEiAKHERJUkVDVElPTl9CRUZPUkVfVU5TUEVDSUZJRUQQABIUChBESVJFQ1RJT05fQVJPVU5EEAESEwoPRElSRUNUSU9OX0FGVEVSEAJCDAoKX2RpcmVjdGlvbkIICgZfY291bnQ=');
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
    const {'1': 'content', '3': 3, '4': 1, '5': 11, '6': '.protocol.chat.v1.Content', '10': 'content'},
    const {'1': 'echo_id', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'echoId', '17': true},
    const {'1': 'overrides', '3': 6, '4': 1, '5': 11, '6': '.protocol.chat.v1.Overrides', '9': 1, '10': 'overrides', '17': true},
    const {'1': 'in_reply_to', '3': 7, '4': 1, '5': 4, '9': 2, '10': 'inReplyTo', '17': true},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.protocol.harmonytypes.v1.Metadata', '9': 3, '10': 'metadata', '17': true},
  ],
  '8': const [
    const {'1': '_echo_id'},
    const {'1': '_overrides'},
    const {'1': '_in_reply_to'},
    const {'1': '_metadata'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode('ChJTZW5kTWVzc2FnZVJlcXVlc3QSGQoIZ3VpbGRfaWQYASABKARSB2d1aWxkSWQSHQoKY2hhbm5lbF9pZBgCIAEoBFIJY2hhbm5lbElkEjMKB2NvbnRlbnQYAyABKAsyGS5wcm90b2NvbC5jaGF0LnYxLkNvbnRlbnRSB2NvbnRlbnQSHAoHZWNob19pZBgEIAEoBEgAUgZlY2hvSWSIAQESPgoJb3ZlcnJpZGVzGAYgASgLMhsucHJvdG9jb2wuY2hhdC52MS5PdmVycmlkZXNIAVIJb3ZlcnJpZGVziAEBEiMKC2luX3JlcGx5X3RvGAcgASgESAJSCWluUmVwbHlUb4gBARJDCghtZXRhZGF0YRgFIAEoCzIiLnByb3RvY29sLmhhcm1vbnl0eXBlcy52MS5NZXRhZGF0YUgDUghtZXRhZGF0YYgBAUIKCghfZWNob19pZEIMCgpfb3ZlcnJpZGVzQg4KDF9pbl9yZXBseV90b0ILCglfbWV0YWRhdGE=');
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
