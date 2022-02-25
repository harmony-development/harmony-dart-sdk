///
//  Generated code. Do not modify.
//  source: harmonytypes/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

class HarmonyMethodMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HarmonyMethodMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.harmonytypes.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requiresAuthentication')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requiresLocal')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requiresPermissionNode')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requiresOwner')
    ..hasRequiredFields = false
  ;

  HarmonyMethodMetadata._() : super();
  factory HarmonyMethodMetadata({
    $core.bool? requiresAuthentication,
    $core.bool? requiresLocal,
    $core.String? requiresPermissionNode,
    $core.bool? requiresOwner,
  }) {
    final _result = create();
    if (requiresAuthentication != null) {
      _result.requiresAuthentication = requiresAuthentication;
    }
    if (requiresLocal != null) {
      _result.requiresLocal = requiresLocal;
    }
    if (requiresPermissionNode != null) {
      _result.requiresPermissionNode = requiresPermissionNode;
    }
    if (requiresOwner != null) {
      _result.requiresOwner = requiresOwner;
    }
    return _result;
  }
  factory HarmonyMethodMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HarmonyMethodMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HarmonyMethodMetadata clone() => HarmonyMethodMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HarmonyMethodMetadata copyWith(void Function(HarmonyMethodMetadata) updates) => super.copyWith((message) => updates(message as HarmonyMethodMetadata)) as HarmonyMethodMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HarmonyMethodMetadata create() => HarmonyMethodMetadata._();
  HarmonyMethodMetadata createEmptyInstance() => create();
  static $pb.PbList<HarmonyMethodMetadata> createRepeated() => $pb.PbList<HarmonyMethodMetadata>();
  @$core.pragma('dart2js:noInline')
  static HarmonyMethodMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HarmonyMethodMetadata>(create);
  static HarmonyMethodMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get requiresAuthentication => $_getBF(0);
  @$pb.TagNumber(1)
  set requiresAuthentication($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequiresAuthentication() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequiresAuthentication() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get requiresLocal => $_getBF(1);
  @$pb.TagNumber(2)
  set requiresLocal($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequiresLocal() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiresLocal() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requiresPermissionNode => $_getSZ(2);
  @$pb.TagNumber(3)
  set requiresPermissionNode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequiresPermissionNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequiresPermissionNode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get requiresOwner => $_getBF(3);
  @$pb.TagNumber(4)
  set requiresOwner($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequiresOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequiresOwner() => clearField(4);
}

class Anything extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Anything', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.harmonytypes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Anything._() : super();
  factory Anything({
    $core.String? kind,
    $core.List<$core.int>? body,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory Anything.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Anything.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Anything clone() => Anything()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Anything copyWith(void Function(Anything) updates) => super.copyWith((message) => updates(message as Anything)) as Anything; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Anything create() => Anything._();
  Anything createEmptyInstance() => create();
  static $pb.PbList<Anything> createRepeated() => $pb.PbList<Anything>();
  @$core.pragma('dart2js:noInline')
  static Anything getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Anything>(create);
  static Anything? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get body => $_getN(1);
  @$pb.TagNumber(2)
  set body($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
}

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Metadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.harmonytypes.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..m<$core.String, Anything>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extension', entryClassName: 'Metadata.ExtensionEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Anything.create, packageName: const $pb.PackageName('protocol.harmonytypes.v1'))
    ..hasRequiredFields = false
  ;

  Metadata._() : super();
  factory Metadata({
    $core.String? kind,
    $core.Map<$core.String, Anything>? extension,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (extension != null) {
      _result.extension.addAll(extension);
    }
    return _result;
  }
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, Anything> get extension => $_getMap(1);
}

class Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Token', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.harmonytypes.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sig', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Token._() : super();
  factory Token({
    $core.List<$core.int>? sig,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (sig != null) {
      _result.sig = sig;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Token clone() => Token()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Token copyWith(void Function(Token) updates) => super.copyWith((message) => updates(message as Token)) as Token; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sig => $_getN(0);
  @$pb.TagNumber(1)
  set sig($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSig() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.harmonytypes.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class ItemPosition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ItemPosition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.harmonytypes.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ItemPosition_Position>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', $pb.PbFieldType.OE, defaultOrMaker: ItemPosition_Position.POSITION_BEFORE_UNSPECIFIED, valueOf: ItemPosition_Position.valueOf, enumValues: ItemPosition_Position.values)
    ..hasRequiredFields = false
  ;

  ItemPosition._() : super();
  factory ItemPosition({
    $fixnum.Int64? itemId,
    ItemPosition_Position? position,
  }) {
    final _result = create();
    if (itemId != null) {
      _result.itemId = itemId;
    }
    if (position != null) {
      _result.position = position;
    }
    return _result;
  }
  factory ItemPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ItemPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ItemPosition clone() => ItemPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ItemPosition copyWith(void Function(ItemPosition) updates) => super.copyWith((message) => updates(message as ItemPosition)) as ItemPosition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ItemPosition create() => ItemPosition._();
  ItemPosition createEmptyInstance() => create();
  static $pb.PbList<ItemPosition> createRepeated() => $pb.PbList<ItemPosition>();
  @$core.pragma('dart2js:noInline')
  static ItemPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ItemPosition>(create);
  static ItemPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get itemId => $_getI64(0);
  @$pb.TagNumber(1)
  set itemId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);

  @$pb.TagNumber(2)
  ItemPosition_Position get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(ItemPosition_Position v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
}

class Types {
  static final metadata = $pb.Extension<HarmonyMethodMetadata>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MethodOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', 1091, $pb.PbFieldType.OM, defaultOrMaker: HarmonyMethodMetadata.getDefault, subBuilder: HarmonyMethodMetadata.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(metadata);
  }
}

