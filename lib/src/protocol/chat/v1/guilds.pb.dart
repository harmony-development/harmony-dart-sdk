///
//  Generated code. Do not modify.
//  source: chat/v1/guilds.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../harmonytypes/v1/types.pb.dart' as $0;

export 'guilds.pbenum.dart';

class Guild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Guild', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'picture')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Metadata>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  Guild._() : super();
  factory Guild({
    $core.String? name,
    $core.String? picture,
    $fixnum.Int64? ownerId,
    $0.Metadata? metadata,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (picture != null) {
      _result.picture = picture;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory Guild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Guild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Guild clone() => Guild()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Guild copyWith(void Function(Guild) updates) => super.copyWith((message) => updates(message as Guild)) as Guild; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Guild create() => Guild._();
  Guild createEmptyInstance() => create();
  static $pb.PbList<Guild> createRepeated() => $pb.PbList<Guild>();
  @$core.pragma('dart2js:noInline')
  static Guild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Guild>(create);
  static Guild? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get picture => $_getSZ(1);
  @$pb.TagNumber(2)
  set picture($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPicture() => $_has(1);
  @$pb.TagNumber(2)
  void clearPicture() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ownerId => $_getI64(2);
  @$pb.TagNumber(3)
  set ownerId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => clearField(3);

  @$pb.TagNumber(4)
  $0.Metadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata($0.Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $0.Metadata ensureMetadata() => $_ensure(3);
}

class Invite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Invite', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'possibleUses', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Invite._() : super();
  factory Invite({
    $core.int? possibleUses,
    $core.int? useCount,
  }) {
    final _result = create();
    if (possibleUses != null) {
      _result.possibleUses = possibleUses;
    }
    if (useCount != null) {
      _result.useCount = useCount;
    }
    return _result;
  }
  factory Invite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Invite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Invite clone() => Invite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Invite copyWith(void Function(Invite) updates) => super.copyWith((message) => updates(message as Invite)) as Invite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Invite create() => Invite._();
  Invite createEmptyInstance() => create();
  static $pb.PbList<Invite> createRepeated() => $pb.PbList<Invite>();
  @$core.pragma('dart2js:noInline')
  static Invite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invite>(create);
  static Invite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get possibleUses => $_getIZ(0);
  @$pb.TagNumber(1)
  set possibleUses($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPossibleUses() => $_has(0);
  @$pb.TagNumber(1)
  void clearPossibleUses() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get useCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set useCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseCount() => clearField(2);
}

class InviteWithId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InviteWithId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..aOM<Invite>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invite', subBuilder: Invite.create)
    ..hasRequiredFields = false
  ;

  InviteWithId._() : super();
  factory InviteWithId({
    $core.String? inviteId,
    Invite? invite,
  }) {
    final _result = create();
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    if (invite != null) {
      _result.invite = invite;
    }
    return _result;
  }
  factory InviteWithId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteWithId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteWithId clone() => InviteWithId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteWithId copyWith(void Function(InviteWithId) updates) => super.copyWith((message) => updates(message as InviteWithId)) as InviteWithId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InviteWithId create() => InviteWithId._();
  InviteWithId createEmptyInstance() => create();
  static $pb.PbList<InviteWithId> createRepeated() => $pb.PbList<InviteWithId>();
  @$core.pragma('dart2js:noInline')
  static InviteWithId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteWithId>(create);
  static InviteWithId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteId() => clearField(1);

  @$pb.TagNumber(2)
  Invite get invite => $_getN(1);
  @$pb.TagNumber(2)
  set invite(Invite v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvite() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvite() => clearField(2);
  @$pb.TagNumber(2)
  Invite ensureInvite() => $_ensure(1);
}

class GuildListEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GuildListEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverId')
    ..hasRequiredFields = false
  ;

  GuildListEntry._() : super();
  factory GuildListEntry({
    $fixnum.Int64? guildId,
    $core.String? serverId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (serverId != null) {
      _result.serverId = serverId;
    }
    return _result;
  }
  factory GuildListEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildListEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuildListEntry clone() => GuildListEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuildListEntry copyWith(void Function(GuildListEntry) updates) => super.copyWith((message) => updates(message as GuildListEntry)) as GuildListEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildListEntry create() => GuildListEntry._();
  GuildListEntry createEmptyInstance() => create();
  static $pb.PbList<GuildListEntry> createRepeated() => $pb.PbList<GuildListEntry>();
  @$core.pragma('dart2js:noInline')
  static GuildListEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildListEntry>(create);
  static GuildListEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerId() => clearField(2);
}

class CreateGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGuildRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'picture')
    ..aOM<$0.Metadata>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  CreateGuildRequest._() : super();
  factory CreateGuildRequest({
    $core.String? name,
    $core.String? picture,
    $0.Metadata? metadata,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (picture != null) {
      _result.picture = picture;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory CreateGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGuildRequest clone() => CreateGuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGuildRequest copyWith(void Function(CreateGuildRequest) updates) => super.copyWith((message) => updates(message as CreateGuildRequest)) as CreateGuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildRequest create() => CreateGuildRequest._();
  CreateGuildRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGuildRequest> createRepeated() => $pb.PbList<CreateGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildRequest>(create);
  static CreateGuildRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get picture => $_getSZ(1);
  @$pb.TagNumber(2)
  set picture($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPicture() => $_has(1);
  @$pb.TagNumber(2)
  void clearPicture() => clearField(2);

  @$pb.TagNumber(3)
  $0.Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($0.Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $0.Metadata ensureMetadata() => $_ensure(2);
}

class CreateGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGuildResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateGuildResponse._() : super();
  factory CreateGuildResponse({
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory CreateGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGuildResponse clone() => CreateGuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGuildResponse copyWith(void Function(CreateGuildResponse) updates) => super.copyWith((message) => updates(message as CreateGuildResponse)) as CreateGuildResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildResponse create() => CreateGuildResponse._();
  CreateGuildResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGuildResponse> createRepeated() => $pb.PbList<CreateGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildResponse>(create);
  static CreateGuildResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class CreateInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateInviteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'possibleUses', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CreateInviteRequest._() : super();
  factory CreateInviteRequest({
    $fixnum.Int64? guildId,
    $core.String? name,
    $core.int? possibleUses,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (possibleUses != null) {
      _result.possibleUses = possibleUses;
    }
    return _result;
  }
  factory CreateInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInviteRequest clone() => CreateInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInviteRequest copyWith(void Function(CreateInviteRequest) updates) => super.copyWith((message) => updates(message as CreateInviteRequest)) as CreateInviteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInviteRequest create() => CreateInviteRequest._();
  CreateInviteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInviteRequest> createRepeated() => $pb.PbList<CreateInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInviteRequest>(create);
  static CreateInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get possibleUses => $_getIZ(2);
  @$pb.TagNumber(3)
  set possibleUses($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPossibleUses() => $_has(2);
  @$pb.TagNumber(3)
  void clearPossibleUses() => clearField(3);
}

class CreateInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateInviteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..hasRequiredFields = false
  ;

  CreateInviteResponse._() : super();
  factory CreateInviteResponse({
    $core.String? inviteId,
  }) {
    final _result = create();
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    return _result;
  }
  factory CreateInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInviteResponse clone() => CreateInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInviteResponse copyWith(void Function(CreateInviteResponse) updates) => super.copyWith((message) => updates(message as CreateInviteResponse)) as CreateInviteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInviteResponse create() => CreateInviteResponse._();
  CreateInviteResponse createEmptyInstance() => create();
  static $pb.PbList<CreateInviteResponse> createRepeated() => $pb.PbList<CreateInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInviteResponse>(create);
  static CreateInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteId() => clearField(1);
}

class GetGuildListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetGuildListRequest._() : super();
  factory GetGuildListRequest() => create();
  factory GetGuildListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildListRequest clone() => GetGuildListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildListRequest copyWith(void Function(GetGuildListRequest) updates) => super.copyWith((message) => updates(message as GetGuildListRequest)) as GetGuildListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildListRequest create() => GetGuildListRequest._();
  GetGuildListRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildListRequest> createRepeated() => $pb.PbList<GetGuildListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildListRequest>(create);
  static GetGuildListRequest? _defaultInstance;
}

class GetGuildListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..pc<GuildListEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guilds', $pb.PbFieldType.PM, subBuilder: GuildListEntry.create)
    ..hasRequiredFields = false
  ;

  GetGuildListResponse._() : super();
  factory GetGuildListResponse({
    $core.Iterable<GuildListEntry>? guilds,
  }) {
    final _result = create();
    if (guilds != null) {
      _result.guilds.addAll(guilds);
    }
    return _result;
  }
  factory GetGuildListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildListResponse clone() => GetGuildListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildListResponse copyWith(void Function(GetGuildListResponse) updates) => super.copyWith((message) => updates(message as GetGuildListResponse)) as GetGuildListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildListResponse create() => GetGuildListResponse._();
  GetGuildListResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildListResponse> createRepeated() => $pb.PbList<GetGuildListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildListResponse>(create);
  static GetGuildListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildListEntry> get guilds => $_getList(0);
}

class GetGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetGuildRequest._() : super();
  factory GetGuildRequest({
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory GetGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildRequest clone() => GetGuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildRequest copyWith(void Function(GetGuildRequest) updates) => super.copyWith((message) => updates(message as GetGuildRequest)) as GetGuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildRequest create() => GetGuildRequest._();
  GetGuildRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildRequest> createRepeated() => $pb.PbList<GetGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildRequest>(create);
  static GetGuildRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class GetGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOM<Guild>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guild', subBuilder: Guild.create)
    ..hasRequiredFields = false
  ;

  GetGuildResponse._() : super();
  factory GetGuildResponse({
    Guild? guild,
  }) {
    final _result = create();
    if (guild != null) {
      _result.guild = guild;
    }
    return _result;
  }
  factory GetGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildResponse clone() => GetGuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildResponse copyWith(void Function(GetGuildResponse) updates) => super.copyWith((message) => updates(message as GetGuildResponse)) as GetGuildResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildResponse create() => GetGuildResponse._();
  GetGuildResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildResponse> createRepeated() => $pb.PbList<GetGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildResponse>(create);
  static GetGuildResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Guild get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(Guild v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  Guild ensureGuild() => $_ensure(0);
}

class GetGuildInvitesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildInvitesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetGuildInvitesRequest._() : super();
  factory GetGuildInvitesRequest({
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory GetGuildInvitesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildInvitesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildInvitesRequest clone() => GetGuildInvitesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildInvitesRequest copyWith(void Function(GetGuildInvitesRequest) updates) => super.copyWith((message) => updates(message as GetGuildInvitesRequest)) as GetGuildInvitesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesRequest create() => GetGuildInvitesRequest._();
  GetGuildInvitesRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildInvitesRequest> createRepeated() => $pb.PbList<GetGuildInvitesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildInvitesRequest>(create);
  static GetGuildInvitesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class GetGuildInvitesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildInvitesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..pc<InviteWithId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invites', $pb.PbFieldType.PM, subBuilder: InviteWithId.create)
    ..hasRequiredFields = false
  ;

  GetGuildInvitesResponse._() : super();
  factory GetGuildInvitesResponse({
    $core.Iterable<InviteWithId>? invites,
  }) {
    final _result = create();
    if (invites != null) {
      _result.invites.addAll(invites);
    }
    return _result;
  }
  factory GetGuildInvitesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildInvitesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildInvitesResponse clone() => GetGuildInvitesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildInvitesResponse copyWith(void Function(GetGuildInvitesResponse) updates) => super.copyWith((message) => updates(message as GetGuildInvitesResponse)) as GetGuildInvitesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesResponse create() => GetGuildInvitesResponse._();
  GetGuildInvitesResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildInvitesResponse> createRepeated() => $pb.PbList<GetGuildInvitesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildInvitesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildInvitesResponse>(create);
  static GetGuildInvitesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InviteWithId> get invites => $_getList(0);
}

class GetGuildMembersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildMembersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetGuildMembersRequest._() : super();
  factory GetGuildMembersRequest({
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory GetGuildMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildMembersRequest clone() => GetGuildMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildMembersRequest copyWith(void Function(GetGuildMembersRequest) updates) => super.copyWith((message) => updates(message as GetGuildMembersRequest)) as GetGuildMembersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildMembersRequest create() => GetGuildMembersRequest._();
  GetGuildMembersRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuildMembersRequest> createRepeated() => $pb.PbList<GetGuildMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuildMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildMembersRequest>(create);
  static GetGuildMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class GetGuildMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGuildMembersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  GetGuildMembersResponse._() : super();
  factory GetGuildMembersResponse({
    $core.Iterable<$fixnum.Int64>? members,
  }) {
    final _result = create();
    if (members != null) {
      _result.members.addAll(members);
    }
    return _result;
  }
  factory GetGuildMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuildMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuildMembersResponse clone() => GetGuildMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuildMembersResponse copyWith(void Function(GetGuildMembersResponse) updates) => super.copyWith((message) => updates(message as GetGuildMembersResponse)) as GetGuildMembersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuildMembersResponse create() => GetGuildMembersResponse._();
  GetGuildMembersResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuildMembersResponse> createRepeated() => $pb.PbList<GetGuildMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuildMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuildMembersResponse>(create);
  static GetGuildMembersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get members => $_getList(0);
}

class UpdateGuildInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateGuildInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newGuildName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newGuildPicture')
    ..aOM<$0.Metadata>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newMetadata', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  UpdateGuildInformationRequest._() : super();
  factory UpdateGuildInformationRequest({
    $fixnum.Int64? guildId,
    $core.String? newGuildName,
    $core.String? newGuildPicture,
    $0.Metadata? newMetadata,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (newGuildName != null) {
      _result.newGuildName = newGuildName;
    }
    if (newGuildPicture != null) {
      _result.newGuildPicture = newGuildPicture;
    }
    if (newMetadata != null) {
      _result.newMetadata = newMetadata;
    }
    return _result;
  }
  factory UpdateGuildInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGuildInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGuildInformationRequest clone() => UpdateGuildInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGuildInformationRequest copyWith(void Function(UpdateGuildInformationRequest) updates) => super.copyWith((message) => updates(message as UpdateGuildInformationRequest)) as UpdateGuildInformationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGuildInformationRequest create() => UpdateGuildInformationRequest._();
  UpdateGuildInformationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGuildInformationRequest> createRepeated() => $pb.PbList<UpdateGuildInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGuildInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGuildInformationRequest>(create);
  static UpdateGuildInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newGuildName => $_getSZ(1);
  @$pb.TagNumber(2)
  set newGuildName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewGuildName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewGuildName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newGuildPicture => $_getSZ(2);
  @$pb.TagNumber(3)
  set newGuildPicture($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewGuildPicture() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewGuildPicture() => clearField(3);

  @$pb.TagNumber(4)
  $0.Metadata get newMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set newMetadata($0.Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $0.Metadata ensureNewMetadata() => $_ensure(3);
}

class UpdateGuildInformationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateGuildInformationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateGuildInformationResponse._() : super();
  factory UpdateGuildInformationResponse() => create();
  factory UpdateGuildInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGuildInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGuildInformationResponse clone() => UpdateGuildInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGuildInformationResponse copyWith(void Function(UpdateGuildInformationResponse) updates) => super.copyWith((message) => updates(message as UpdateGuildInformationResponse)) as UpdateGuildInformationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGuildInformationResponse create() => UpdateGuildInformationResponse._();
  UpdateGuildInformationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateGuildInformationResponse> createRepeated() => $pb.PbList<UpdateGuildInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateGuildInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGuildInformationResponse>(create);
  static UpdateGuildInformationResponse? _defaultInstance;
}

class DeleteGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGuildRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DeleteGuildRequest._() : super();
  factory DeleteGuildRequest({
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory DeleteGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGuildRequest clone() => DeleteGuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGuildRequest copyWith(void Function(DeleteGuildRequest) updates) => super.copyWith((message) => updates(message as DeleteGuildRequest)) as DeleteGuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildRequest create() => DeleteGuildRequest._();
  DeleteGuildRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildRequest> createRepeated() => $pb.PbList<DeleteGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildRequest>(create);
  static DeleteGuildRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class DeleteGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGuildResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteGuildResponse._() : super();
  factory DeleteGuildResponse() => create();
  factory DeleteGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGuildResponse clone() => DeleteGuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGuildResponse copyWith(void Function(DeleteGuildResponse) updates) => super.copyWith((message) => updates(message as DeleteGuildResponse)) as DeleteGuildResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildResponse create() => DeleteGuildResponse._();
  DeleteGuildResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildResponse> createRepeated() => $pb.PbList<DeleteGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildResponse>(create);
  static DeleteGuildResponse? _defaultInstance;
}

class DeleteInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteInviteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..hasRequiredFields = false
  ;

  DeleteInviteRequest._() : super();
  factory DeleteInviteRequest({
    $fixnum.Int64? guildId,
    $core.String? inviteId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    return _result;
  }
  factory DeleteInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInviteRequest clone() => DeleteInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInviteRequest copyWith(void Function(DeleteInviteRequest) updates) => super.copyWith((message) => updates(message as DeleteInviteRequest)) as DeleteInviteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInviteRequest create() => DeleteInviteRequest._();
  DeleteInviteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInviteRequest> createRepeated() => $pb.PbList<DeleteInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInviteRequest>(create);
  static DeleteInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteId() => clearField(2);
}

class DeleteInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteInviteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteInviteResponse._() : super();
  factory DeleteInviteResponse() => create();
  factory DeleteInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInviteResponse clone() => DeleteInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInviteResponse copyWith(void Function(DeleteInviteResponse) updates) => super.copyWith((message) => updates(message as DeleteInviteResponse)) as DeleteInviteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInviteResponse create() => DeleteInviteResponse._();
  DeleteInviteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteInviteResponse> createRepeated() => $pb.PbList<DeleteInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInviteResponse>(create);
  static DeleteInviteResponse? _defaultInstance;
}

class JoinGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinGuildRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..hasRequiredFields = false
  ;

  JoinGuildRequest._() : super();
  factory JoinGuildRequest({
    $core.String? inviteId,
  }) {
    final _result = create();
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    return _result;
  }
  factory JoinGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinGuildRequest clone() => JoinGuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinGuildRequest copyWith(void Function(JoinGuildRequest) updates) => super.copyWith((message) => updates(message as JoinGuildRequest)) as JoinGuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinGuildRequest create() => JoinGuildRequest._();
  JoinGuildRequest createEmptyInstance() => create();
  static $pb.PbList<JoinGuildRequest> createRepeated() => $pb.PbList<JoinGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGuildRequest>(create);
  static JoinGuildRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteId() => clearField(1);
}

class JoinGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinGuildResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  JoinGuildResponse._() : super();
  factory JoinGuildResponse({
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory JoinGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinGuildResponse clone() => JoinGuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinGuildResponse copyWith(void Function(JoinGuildResponse) updates) => super.copyWith((message) => updates(message as JoinGuildResponse)) as JoinGuildResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinGuildResponse create() => JoinGuildResponse._();
  JoinGuildResponse createEmptyInstance() => create();
  static $pb.PbList<JoinGuildResponse> createRepeated() => $pb.PbList<JoinGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGuildResponse>(create);
  static JoinGuildResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class PreviewGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PreviewGuildRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviteId')
    ..hasRequiredFields = false
  ;

  PreviewGuildRequest._() : super();
  factory PreviewGuildRequest({
    $core.String? inviteId,
  }) {
    final _result = create();
    if (inviteId != null) {
      _result.inviteId = inviteId;
    }
    return _result;
  }
  factory PreviewGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviewGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviewGuildRequest clone() => PreviewGuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviewGuildRequest copyWith(void Function(PreviewGuildRequest) updates) => super.copyWith((message) => updates(message as PreviewGuildRequest)) as PreviewGuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewGuildRequest create() => PreviewGuildRequest._();
  PreviewGuildRequest createEmptyInstance() => create();
  static $pb.PbList<PreviewGuildRequest> createRepeated() => $pb.PbList<PreviewGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static PreviewGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviewGuildRequest>(create);
  static PreviewGuildRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteId() => clearField(1);
}

class PreviewGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PreviewGuildResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'picture')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PreviewGuildResponse._() : super();
  factory PreviewGuildResponse({
    $core.String? name,
    $core.String? picture,
    $fixnum.Int64? memberCount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (picture != null) {
      _result.picture = picture;
    }
    if (memberCount != null) {
      _result.memberCount = memberCount;
    }
    return _result;
  }
  factory PreviewGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviewGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviewGuildResponse clone() => PreviewGuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviewGuildResponse copyWith(void Function(PreviewGuildResponse) updates) => super.copyWith((message) => updates(message as PreviewGuildResponse)) as PreviewGuildResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewGuildResponse create() => PreviewGuildResponse._();
  PreviewGuildResponse createEmptyInstance() => create();
  static $pb.PbList<PreviewGuildResponse> createRepeated() => $pb.PbList<PreviewGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static PreviewGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviewGuildResponse>(create);
  static PreviewGuildResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get picture => $_getSZ(1);
  @$pb.TagNumber(2)
  set picture($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPicture() => $_has(1);
  @$pb.TagNumber(2)
  void clearPicture() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get memberCount => $_getI64(2);
  @$pb.TagNumber(3)
  set memberCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberCount() => clearField(3);
}

class LeaveGuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeaveGuildRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  LeaveGuildRequest._() : super();
  factory LeaveGuildRequest({
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory LeaveGuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveGuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveGuildRequest clone() => LeaveGuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveGuildRequest copyWith(void Function(LeaveGuildRequest) updates) => super.copyWith((message) => updates(message as LeaveGuildRequest)) as LeaveGuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveGuildRequest create() => LeaveGuildRequest._();
  LeaveGuildRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveGuildRequest> createRepeated() => $pb.PbList<LeaveGuildRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveGuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveGuildRequest>(create);
  static LeaveGuildRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class LeaveGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeaveGuildResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LeaveGuildResponse._() : super();
  factory LeaveGuildResponse() => create();
  factory LeaveGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveGuildResponse clone() => LeaveGuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveGuildResponse copyWith(void Function(LeaveGuildResponse) updates) => super.copyWith((message) => updates(message as LeaveGuildResponse)) as LeaveGuildResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveGuildResponse create() => LeaveGuildResponse._();
  LeaveGuildResponse createEmptyInstance() => create();
  static $pb.PbList<LeaveGuildResponse> createRepeated() => $pb.PbList<LeaveGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static LeaveGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveGuildResponse>(create);
  static LeaveGuildResponse? _defaultInstance;
}

class BanUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BanUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  BanUserRequest._() : super();
  factory BanUserRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? userId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory BanUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BanUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BanUserRequest clone() => BanUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BanUserRequest copyWith(void Function(BanUserRequest) updates) => super.copyWith((message) => updates(message as BanUserRequest)) as BanUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BanUserRequest create() => BanUserRequest._();
  BanUserRequest createEmptyInstance() => create();
  static $pb.PbList<BanUserRequest> createRepeated() => $pb.PbList<BanUserRequest>();
  @$core.pragma('dart2js:noInline')
  static BanUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BanUserRequest>(create);
  static BanUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class BanUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BanUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BanUserResponse._() : super();
  factory BanUserResponse() => create();
  factory BanUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BanUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BanUserResponse clone() => BanUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BanUserResponse copyWith(void Function(BanUserResponse) updates) => super.copyWith((message) => updates(message as BanUserResponse)) as BanUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BanUserResponse create() => BanUserResponse._();
  BanUserResponse createEmptyInstance() => create();
  static $pb.PbList<BanUserResponse> createRepeated() => $pb.PbList<BanUserResponse>();
  @$core.pragma('dart2js:noInline')
  static BanUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BanUserResponse>(create);
  static BanUserResponse? _defaultInstance;
}

class KickUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  KickUserRequest._() : super();
  factory KickUserRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? userId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory KickUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickUserRequest clone() => KickUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickUserRequest copyWith(void Function(KickUserRequest) updates) => super.copyWith((message) => updates(message as KickUserRequest)) as KickUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickUserRequest create() => KickUserRequest._();
  KickUserRequest createEmptyInstance() => create();
  static $pb.PbList<KickUserRequest> createRepeated() => $pb.PbList<KickUserRequest>();
  @$core.pragma('dart2js:noInline')
  static KickUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickUserRequest>(create);
  static KickUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class KickUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  KickUserResponse._() : super();
  factory KickUserResponse() => create();
  factory KickUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickUserResponse clone() => KickUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickUserResponse copyWith(void Function(KickUserResponse) updates) => super.copyWith((message) => updates(message as KickUserResponse)) as KickUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickUserResponse create() => KickUserResponse._();
  KickUserResponse createEmptyInstance() => create();
  static $pb.PbList<KickUserResponse> createRepeated() => $pb.PbList<KickUserResponse>();
  @$core.pragma('dart2js:noInline')
  static KickUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickUserResponse>(create);
  static KickUserResponse? _defaultInstance;
}

class UnbanUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnbanUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  UnbanUserRequest._() : super();
  factory UnbanUserRequest({
    $fixnum.Int64? guildId,
    $fixnum.Int64? userId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory UnbanUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbanUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnbanUserRequest clone() => UnbanUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnbanUserRequest copyWith(void Function(UnbanUserRequest) updates) => super.copyWith((message) => updates(message as UnbanUserRequest)) as UnbanUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnbanUserRequest create() => UnbanUserRequest._();
  UnbanUserRequest createEmptyInstance() => create();
  static $pb.PbList<UnbanUserRequest> createRepeated() => $pb.PbList<UnbanUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UnbanUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbanUserRequest>(create);
  static UnbanUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class UnbanUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnbanUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnbanUserResponse._() : super();
  factory UnbanUserResponse() => create();
  factory UnbanUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbanUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnbanUserResponse clone() => UnbanUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnbanUserResponse copyWith(void Function(UnbanUserResponse) updates) => super.copyWith((message) => updates(message as UnbanUserResponse)) as UnbanUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnbanUserResponse create() => UnbanUserResponse._();
  UnbanUserResponse createEmptyInstance() => create();
  static $pb.PbList<UnbanUserResponse> createRepeated() => $pb.PbList<UnbanUserResponse>();
  @$core.pragma('dart2js:noInline')
  static UnbanUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbanUserResponse>(create);
  static UnbanUserResponse? _defaultInstance;
}

class GetBannedUsersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBannedUsersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guildId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetBannedUsersRequest._() : super();
  factory GetBannedUsersRequest({
    $fixnum.Int64? guildId,
  }) {
    final _result = create();
    if (guildId != null) {
      _result.guildId = guildId;
    }
    return _result;
  }
  factory GetBannedUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBannedUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBannedUsersRequest clone() => GetBannedUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBannedUsersRequest copyWith(void Function(GetBannedUsersRequest) updates) => super.copyWith((message) => updates(message as GetBannedUsersRequest)) as GetBannedUsersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBannedUsersRequest create() => GetBannedUsersRequest._();
  GetBannedUsersRequest createEmptyInstance() => create();
  static $pb.PbList<GetBannedUsersRequest> createRepeated() => $pb.PbList<GetBannedUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBannedUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBannedUsersRequest>(create);
  static GetBannedUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get guildId => $_getI64(0);
  @$pb.TagNumber(1)
  set guildId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class GetBannedUsersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBannedUsersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.chat.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bannedUsers', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  GetBannedUsersResponse._() : super();
  factory GetBannedUsersResponse({
    $core.Iterable<$fixnum.Int64>? bannedUsers,
  }) {
    final _result = create();
    if (bannedUsers != null) {
      _result.bannedUsers.addAll(bannedUsers);
    }
    return _result;
  }
  factory GetBannedUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBannedUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBannedUsersResponse clone() => GetBannedUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBannedUsersResponse copyWith(void Function(GetBannedUsersResponse) updates) => super.copyWith((message) => updates(message as GetBannedUsersResponse)) as GetBannedUsersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBannedUsersResponse create() => GetBannedUsersResponse._();
  GetBannedUsersResponse createEmptyInstance() => create();
  static $pb.PbList<GetBannedUsersResponse> createRepeated() => $pb.PbList<GetBannedUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBannedUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBannedUsersResponse>(create);
  static GetBannedUsersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get bannedUsers => $_getList(0);
}

