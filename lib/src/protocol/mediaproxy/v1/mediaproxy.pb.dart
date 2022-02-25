///
//  Generated code. Do not modify.
//  source: mediaproxy/v1/mediaproxy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SiteMetadata_ThumbnailImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SiteMetadata.ThumbnailImage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SiteMetadata_ThumbnailImage._() : super();
  factory SiteMetadata_ThumbnailImage({
    $core.String? url,
    $core.int? width,
    $core.int? height,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    return _result;
  }
  factory SiteMetadata_ThumbnailImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SiteMetadata_ThumbnailImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SiteMetadata_ThumbnailImage clone() => SiteMetadata_ThumbnailImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SiteMetadata_ThumbnailImage copyWith(void Function(SiteMetadata_ThumbnailImage) updates) => super.copyWith((message) => updates(message as SiteMetadata_ThumbnailImage)) as SiteMetadata_ThumbnailImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SiteMetadata_ThumbnailImage create() => SiteMetadata_ThumbnailImage._();
  SiteMetadata_ThumbnailImage createEmptyInstance() => create();
  static $pb.PbList<SiteMetadata_ThumbnailImage> createRepeated() => $pb.PbList<SiteMetadata_ThumbnailImage>();
  @$core.pragma('dart2js:noInline')
  static SiteMetadata_ThumbnailImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SiteMetadata_ThumbnailImage>(create);
  static SiteMetadata_ThumbnailImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);
}

class SiteMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SiteMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'siteTitle')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageTitle')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..pc<SiteMetadata_ThumbnailImage>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbnail', $pb.PbFieldType.PM, subBuilder: SiteMetadata_ThumbnailImage.create)
    ..hasRequiredFields = false
  ;

  SiteMetadata._() : super();
  factory SiteMetadata({
    $core.String? siteTitle,
    $core.String? pageTitle,
    $core.String? kind,
    $core.String? description,
    $core.String? url,
    $core.Iterable<SiteMetadata_ThumbnailImage>? thumbnail,
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
    if (thumbnail != null) {
      _result.thumbnail.addAll(thumbnail);
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
  $core.List<SiteMetadata_ThumbnailImage> get thumbnail => $_getList(5);
}

class MediaMetadata_ImageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MediaMetadata.ImageInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  MediaMetadata_ImageInfo._() : super();
  factory MediaMetadata_ImageInfo({
    $core.int? width,
    $core.int? height,
  }) {
    final _result = create();
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    return _result;
  }
  factory MediaMetadata_ImageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaMetadata_ImageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaMetadata_ImageInfo clone() => MediaMetadata_ImageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaMetadata_ImageInfo copyWith(void Function(MediaMetadata_ImageInfo) updates) => super.copyWith((message) => updates(message as MediaMetadata_ImageInfo)) as MediaMetadata_ImageInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaMetadata_ImageInfo create() => MediaMetadata_ImageInfo._();
  MediaMetadata_ImageInfo createEmptyInstance() => create();
  static $pb.PbList<MediaMetadata_ImageInfo> createRepeated() => $pb.PbList<MediaMetadata_ImageInfo>();
  @$core.pragma('dart2js:noInline')
  static MediaMetadata_ImageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaMetadata_ImageInfo>(create);
  static MediaMetadata_ImageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

enum MediaMetadata_Info {
  image, 
  notSet
}

class MediaMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MediaMetadata_Info> _MediaMetadata_InfoByTag = {
    5 : MediaMetadata_Info.image,
    0 : MediaMetadata_Info.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MediaMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimetype')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.OU3)
    ..aOM<MediaMetadata_ImageInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', subBuilder: MediaMetadata_ImageInfo.create)
    ..hasRequiredFields = false
  ;

  MediaMetadata._() : super();
  factory MediaMetadata({
    $core.String? mimetype,
    $core.String? name,
    $core.String? id,
    $core.int? size,
    MediaMetadata_ImageInfo? image,
  }) {
    final _result = create();
    if (mimetype != null) {
      _result.mimetype = mimetype;
    }
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (size != null) {
      _result.size = size;
    }
    if (image != null) {
      _result.image = image;
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

  MediaMetadata_Info whichInfo() => _MediaMetadata_InfoByTag[$_whichOneof(0)]!;
  void clearInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get mimetype => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimetype($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimetype() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimetype() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get size => $_getIZ(3);
  @$pb.TagNumber(4)
  set size($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  MediaMetadata_ImageInfo get image => $_getN(4);
  @$pb.TagNumber(5)
  set image(MediaMetadata_ImageInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);
  @$pb.TagNumber(5)
  MediaMetadata_ImageInfo ensureImage() => $_ensure(4);
}

class FetchLinkMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchLinkMetadataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  FetchLinkMetadataRequest._() : super();
  factory FetchLinkMetadataRequest({
    $core.Iterable<$core.String>? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url.addAll(url);
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
  $core.List<$core.String> get url => $_getList(0);
}

enum FetchLinkMetadataResponse_Metadata_Data {
  isSite, 
  isMedia, 
  notSet
}

class FetchLinkMetadataResponse_Metadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FetchLinkMetadataResponse_Metadata_Data> _FetchLinkMetadataResponse_Metadata_DataByTag = {
    1 : FetchLinkMetadataResponse_Metadata_Data.isSite,
    2 : FetchLinkMetadataResponse_Metadata_Data.isMedia,
    0 : FetchLinkMetadataResponse_Metadata_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchLinkMetadataResponse.Metadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SiteMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSite', subBuilder: SiteMetadata.create)
    ..aOM<MediaMetadata>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isMedia', subBuilder: MediaMetadata.create)
    ..hasRequiredFields = false
  ;

  FetchLinkMetadataResponse_Metadata._() : super();
  factory FetchLinkMetadataResponse_Metadata({
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
  factory FetchLinkMetadataResponse_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLinkMetadataResponse_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchLinkMetadataResponse_Metadata clone() => FetchLinkMetadataResponse_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchLinkMetadataResponse_Metadata copyWith(void Function(FetchLinkMetadataResponse_Metadata) updates) => super.copyWith((message) => updates(message as FetchLinkMetadataResponse_Metadata)) as FetchLinkMetadataResponse_Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchLinkMetadataResponse_Metadata create() => FetchLinkMetadataResponse_Metadata._();
  FetchLinkMetadataResponse_Metadata createEmptyInstance() => create();
  static $pb.PbList<FetchLinkMetadataResponse_Metadata> createRepeated() => $pb.PbList<FetchLinkMetadataResponse_Metadata>();
  @$core.pragma('dart2js:noInline')
  static FetchLinkMetadataResponse_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLinkMetadataResponse_Metadata>(create);
  static FetchLinkMetadataResponse_Metadata? _defaultInstance;

  FetchLinkMetadataResponse_Metadata_Data whichData() => _FetchLinkMetadataResponse_Metadata_DataByTag[$_whichOneof(0)]!;
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

class FetchLinkMetadataResponse_Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchLinkMetadataResponse.Error', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  FetchLinkMetadataResponse_Error._() : super();
  factory FetchLinkMetadataResponse_Error({
    $core.String? status,
    $core.String? message,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory FetchLinkMetadataResponse_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLinkMetadataResponse_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchLinkMetadataResponse_Error clone() => FetchLinkMetadataResponse_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchLinkMetadataResponse_Error copyWith(void Function(FetchLinkMetadataResponse_Error) updates) => super.copyWith((message) => updates(message as FetchLinkMetadataResponse_Error)) as FetchLinkMetadataResponse_Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchLinkMetadataResponse_Error create() => FetchLinkMetadataResponse_Error._();
  FetchLinkMetadataResponse_Error createEmptyInstance() => create();
  static $pb.PbList<FetchLinkMetadataResponse_Error> createRepeated() => $pb.PbList<FetchLinkMetadataResponse_Error>();
  @$core.pragma('dart2js:noInline')
  static FetchLinkMetadataResponse_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLinkMetadataResponse_Error>(create);
  static FetchLinkMetadataResponse_Error? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class FetchLinkMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchLinkMetadataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..m<$core.String, FetchLinkMetadataResponse_Metadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'FetchLinkMetadataResponse.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FetchLinkMetadataResponse_Metadata.create, packageName: const $pb.PackageName('protocol.mediaproxy.v1'))
    ..m<$core.String, FetchLinkMetadataResponse_Error>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', entryClassName: 'FetchLinkMetadataResponse.ErrorsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FetchLinkMetadataResponse_Error.create, packageName: const $pb.PackageName('protocol.mediaproxy.v1'))
    ..hasRequiredFields = false
  ;

  FetchLinkMetadataResponse._() : super();
  factory FetchLinkMetadataResponse({
    $core.Map<$core.String, FetchLinkMetadataResponse_Metadata>? metadata,
    $core.Map<$core.String, FetchLinkMetadataResponse_Error>? errors,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (errors != null) {
      _result.errors.addAll(errors);
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

  @$pb.TagNumber(1)
  $core.Map<$core.String, FetchLinkMetadataResponse_Metadata> get metadata => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, FetchLinkMetadataResponse_Error> get errors => $_getMap(1);
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
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  CanInstantViewRequest._() : super();
  factory CanInstantViewRequest({
    $core.Iterable<$core.String>? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url.addAll(url);
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
  $core.List<$core.String> get url => $_getList(0);
}

class CanInstantViewResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CanInstantViewResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.mediaproxy.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.bool>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canInstantView', entryClassName: 'CanInstantViewResponse.CanInstantViewEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('protocol.mediaproxy.v1'))
    ..hasRequiredFields = false
  ;

  CanInstantViewResponse._() : super();
  factory CanInstantViewResponse({
    $core.Map<$core.String, $core.bool>? canInstantView,
  }) {
    final _result = create();
    if (canInstantView != null) {
      _result.canInstantView.addAll(canInstantView);
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
  $core.Map<$core.String, $core.bool> get canInstantView => $_getMap(0);
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

