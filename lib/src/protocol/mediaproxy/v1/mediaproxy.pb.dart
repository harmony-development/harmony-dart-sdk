///
//  Generated code. Do not modify.
//  source: mediaproxy/v1/mediaproxy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SiteMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SiteMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'siteTitle')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageTitle')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..hasRequiredFields = false
  ;

  SiteMetadata._() : super();
  factory SiteMetadata({
    $core.String? siteTitle,
    $core.String? pageTitle,
    $core.String? kind,
    $core.String? description,
    $core.String? url,
    $core.String? image,
  }) {
    final _result = create();
    if (siteTitle != null) {
      _result.siteTitle = siteTitle;
    }
    if (pageTitle != null) {
      _result.pageTitle = pageTitle;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (description != null) {
      _result.description = description;
    }
    if (url != null) {
      _result.url = url;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory SiteMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SiteMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SiteMetadata clone() => SiteMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SiteMetadata copyWith(void Function(SiteMetadata) updates) => super.copyWith((message) => updates(message as SiteMetadata)) as SiteMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SiteMetadata create() => SiteMetadata._();
  SiteMetadata createEmptyInstance() => create();
  static $pb.PbList<SiteMetadata> createRepeated() => $pb.PbList<SiteMetadata>();
  @$core.pragma('dart2js:noInline')
  static SiteMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SiteMetadata>(create);
  static SiteMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get siteTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set siteTitle($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSiteTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearSiteTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get image => $_getSZ(5);
  @$pb.TagNumber(6)
  set image($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearImage() => clearField(6);
}

class MediaMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MediaMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimetype')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filename')
    ..hasRequiredFields = false
  ;

  MediaMetadata._() : super();
  factory MediaMetadata({
    $core.String? mimetype,
    $core.String? filename,
  }) {
    final _result = create();
    if (mimetype != null) {
      _result.mimetype = mimetype;
    }
    if (filename != null) {
      _result.filename = filename;
    }
    return _result;
  }
  factory MediaMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaMetadata clone() => MediaMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaMetadata copyWith(void Function(MediaMetadata) updates) => super.copyWith((message) => updates(message as MediaMetadata)) as MediaMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaMetadata create() => MediaMetadata._();
  MediaMetadata createEmptyInstance() => create();
  static $pb.PbList<MediaMetadata> createRepeated() => $pb.PbList<MediaMetadata>();
  @$core.pragma('dart2js:noInline')
  static MediaMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaMetadata>(create);
  static MediaMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mimetype => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimetype($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimetype() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimetype() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => clearField(2);
}

class FetchLinkMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchLinkMetadataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  FetchLinkMetadataRequest._() : super();
  factory FetchLinkMetadataRequest({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory FetchLinkMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLinkMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchLinkMetadataRequest clone() => FetchLinkMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchLinkMetadataRequest copyWith(void Function(FetchLinkMetadataRequest) updates) => super.copyWith((message) => updates(message as FetchLinkMetadataRequest)) as FetchLinkMetadataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchLinkMetadataRequest create() => FetchLinkMetadataRequest._();
  FetchLinkMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<FetchLinkMetadataRequest> createRepeated() => $pb.PbList<FetchLinkMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchLinkMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLinkMetadataRequest>(create);
  static FetchLinkMetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

enum FetchLinkMetadataResponse_Data {
  isSite, 
  isMedia, 
  notSet
}

class FetchLinkMetadataResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FetchLinkMetadataResponse_Data> _FetchLinkMetadataResponse_DataByTag = {
    1 : FetchLinkMetadataResponse_Data.isSite,
    2 : FetchLinkMetadataResponse_Data.isMedia,
    0 : FetchLinkMetadataResponse_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchLinkMetadataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SiteMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSite', subBuilder: SiteMetadata.create)
    ..aOM<MediaMetadata>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isMedia', subBuilder: MediaMetadata.create)
    ..hasRequiredFields = false
  ;

  FetchLinkMetadataResponse._() : super();
  factory FetchLinkMetadataResponse({
    SiteMetadata? isSite,
    MediaMetadata? isMedia,
  }) {
    final _result = create();
    if (isSite != null) {
      _result.isSite = isSite;
    }
    if (isMedia != null) {
      _result.isMedia = isMedia;
    }
    return _result;
  }
  factory FetchLinkMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLinkMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchLinkMetadataResponse clone() => FetchLinkMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchLinkMetadataResponse copyWith(void Function(FetchLinkMetadataResponse) updates) => super.copyWith((message) => updates(message as FetchLinkMetadataResponse)) as FetchLinkMetadataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchLinkMetadataResponse create() => FetchLinkMetadataResponse._();
  FetchLinkMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<FetchLinkMetadataResponse> createRepeated() => $pb.PbList<FetchLinkMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchLinkMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLinkMetadataResponse>(create);
  static FetchLinkMetadataResponse? _defaultInstance;

  FetchLinkMetadataResponse_Data whichData() => _FetchLinkMetadataResponse_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SiteMetadata get isSite => $_getN(0);
  @$pb.TagNumber(1)
  set isSite(SiteMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSite() => clearField(1);
  @$pb.TagNumber(1)
  SiteMetadata ensureIsSite() => $_ensure(0);

  @$pb.TagNumber(2)
  MediaMetadata get isMedia => $_getN(1);
  @$pb.TagNumber(2)
  set isMedia(MediaMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsMedia() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsMedia() => clearField(2);
  @$pb.TagNumber(2)
  MediaMetadata ensureIsMedia() => $_ensure(1);
}

class InstantViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InstantViewRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  InstantViewRequest._() : super();
  factory InstantViewRequest({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory InstantViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstantViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstantViewRequest clone() => InstantViewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstantViewRequest copyWith(void Function(InstantViewRequest) updates) => super.copyWith((message) => updates(message as InstantViewRequest)) as InstantViewRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstantViewRequest create() => InstantViewRequest._();
  InstantViewRequest createEmptyInstance() => create();
  static $pb.PbList<InstantViewRequest> createRepeated() => $pb.PbList<InstantViewRequest>();
  @$core.pragma('dart2js:noInline')
  static InstantViewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstantViewRequest>(create);
  static InstantViewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class InstantViewResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InstantViewResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..aOM<SiteMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: SiteMetadata.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isValid')
    ..hasRequiredFields = false
  ;

  InstantViewResponse._() : super();
  factory InstantViewResponse({
    SiteMetadata? metadata,
    $core.String? content,
    $core.bool? isValid,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (content != null) {
      _result.content = content;
    }
    if (isValid != null) {
      _result.isValid = isValid;
    }
    return _result;
  }
  factory InstantViewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstantViewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstantViewResponse clone() => InstantViewResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstantViewResponse copyWith(void Function(InstantViewResponse) updates) => super.copyWith((message) => updates(message as InstantViewResponse)) as InstantViewResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstantViewResponse create() => InstantViewResponse._();
  InstantViewResponse createEmptyInstance() => create();
  static $pb.PbList<InstantViewResponse> createRepeated() => $pb.PbList<InstantViewResponse>();
  @$core.pragma('dart2js:noInline')
  static InstantViewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstantViewResponse>(create);
  static InstantViewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SiteMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(SiteMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  SiteMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isValid => $_getBF(2);
  @$pb.TagNumber(3)
  set isValid($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsValid() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsValid() => clearField(3);
}

class CanInstantViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CanInstantViewRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  CanInstantViewRequest._() : super();
  factory CanInstantViewRequest({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory CanInstantViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanInstantViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanInstantViewRequest clone() => CanInstantViewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanInstantViewRequest copyWith(void Function(CanInstantViewRequest) updates) => super.copyWith((message) => updates(message as CanInstantViewRequest)) as CanInstantViewRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CanInstantViewRequest create() => CanInstantViewRequest._();
  CanInstantViewRequest createEmptyInstance() => create();
  static $pb.PbList<CanInstantViewRequest> createRepeated() => $pb.PbList<CanInstantViewRequest>();
  @$core.pragma('dart2js:noInline')
  static CanInstantViewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanInstantViewRequest>(create);
  static CanInstantViewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class CanInstantViewResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CanInstantViewResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canInstantView')
    ..hasRequiredFields = false
  ;

  CanInstantViewResponse._() : super();
  factory CanInstantViewResponse({
    $core.bool? canInstantView,
  }) {
    final _result = create();
    if (canInstantView != null) {
      _result.canInstantView = canInstantView;
    }
    return _result;
  }
  factory CanInstantViewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CanInstantViewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CanInstantViewResponse clone() => CanInstantViewResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CanInstantViewResponse copyWith(void Function(CanInstantViewResponse) updates) => super.copyWith((message) => updates(message as CanInstantViewResponse)) as CanInstantViewResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CanInstantViewResponse create() => CanInstantViewResponse._();
  CanInstantViewResponse createEmptyInstance() => create();
  static $pb.PbList<CanInstantViewResponse> createRepeated() => $pb.PbList<CanInstantViewResponse>();
  @$core.pragma('dart2js:noInline')
  static CanInstantViewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CanInstantViewResponse>(create);
  static CanInstantViewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get canInstantView => $_getBF(0);
  @$pb.TagNumber(1)
  set canInstantView($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCanInstantView() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanInstantView() => clearField(1);
}

class MediaProxyServiceApi {
  $pb.RpcClient _client;
  MediaProxyServiceApi(this._client);

  $async.Future<FetchLinkMetadataResponse> fetchLinkMetadata($pb.ClientContext? ctx, FetchLinkMetadataRequest request) {
    var emptyResponse = FetchLinkMetadataResponse();
    return _client.invoke<FetchLinkMetadataResponse>(ctx, 'MediaProxyService', 'FetchLinkMetadata', request, emptyResponse);
  }
  $async.Future<InstantViewResponse> instantView($pb.ClientContext? ctx, InstantViewRequest request) {
    var emptyResponse = InstantViewResponse();
    return _client.invoke<InstantViewResponse>(ctx, 'MediaProxyService', 'InstantView', request, emptyResponse);
  }
  $async.Future<CanInstantViewResponse> canInstantView($pb.ClientContext? ctx, CanInstantViewRequest request) {
    var emptyResponse = CanInstantViewResponse();
    return _client.invoke<CanInstantViewResponse>(ctx, 'MediaProxyService', 'CanInstantView', request, emptyResponse);
  }
}

