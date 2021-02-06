import 'dart:async';

import 'package:fixnum/fixnum.dart';
import 'package:tuple/tuple.dart';

import 'package:harmony_sdk/src/sdk/sdk.dart' as sdk;
import 'package:harmony_sdk/src/protocol/chat/v1/channels.pb.dart';
import 'package:harmony_sdk/src/protocol/chat/v1/guilds.pb.dart';
import 'package:harmony_sdk/src/protocol/chat/v1/messages.pb.dart';
import 'package:harmony_sdk/src/protocol/chat/v1/profile.pb.dart';
import 'package:harmony_sdk/src/protocol/chat/v1/streaming.pb.dart';
import 'package:harmony_sdk/src/protocol/harmonytypes/v1/types.pb.dart';
import 'package:harmony_sdk/src/protocol/google/protobuf/timestamp.pb.dart';

Future<List<sdk.Guild>> joinedGuilds(sdk.Homeserver home) => home.chat
    .GetGuildList(GetGuildListRequest(), headers: home.headers)
    .asStream()
    .expand((resp) => resp.guilds)
    .map((e) => sdk.Guild(home, e.guildId))
    .toList();

Future<sdk.Guild> createGuild(sdk.Server server, String guildName) async {
  final response = await server.chat
      .CreateGuild(CreateGuildRequest()..guildName = guildName, headers: server.headers);

  final guild = sdk.Guild(server, response.guildId);
  await addGuildToList(server, guild);
  return guild;
}

Future<sdk.GuildData> getGuild(sdk.Server server, Int64 id) async {
  final response =
      await server.chat.GetGuild(GetGuildRequest()..guildId = id, headers: server.headers);

  return sdk.GuildData(
      id, server.host, response.guildName, response.guildOwner, response.guildPicture);
}

Future<void> setGuildName(sdk.Server server, Int64 guildId, String guildName) =>
    server.chat.UpdateGuildInformation(
        UpdateGuildInformationRequest()
          ..guildId = guildId
          ..newGuildName = guildName,
        headers: server.headers);

Future<void> deleteGuild(sdk.Server server, Int64 guildId) async {
  await server.chat.DeleteGuild(DeleteGuildRequest()..guildId = guildId, headers: server.headers);
  final guild = sdk.Guild(server, guildId);
  return await removeGuildFromList(server, guild);
}

Future<List<sdk.User>> guildMemberList(sdk.Server server, Int64 guildId) => server.chat
    .GetGuildMembers(GetGuildMembersRequest()..guildId = guildId, headers: server.headers)
    .asStream()
    .expand((resp) => resp.members)
    .map((m) => sdk.User(server, m))
    .toList();

Future<List<sdk.Channel>> channelList(sdk.Server server, Int64 guildId) => server.chat
    .GetGuildChannels(GetGuildChannelsRequest()..guildId = guildId, headers: server.headers)
    .asStream()
    .expand((resp) => resp.channels)
    .map((c) => sdk.Channel(server, c.channelId, guildId, c.channelName, c.isCategory))
    .toList();

Future<List<sdk.Message>> messageList(
        sdk.Server server, Int64 guild, Int64 channel, Int64 beforeId) =>
    server.chat
        .GetChannelMessages(
            GetChannelMessagesRequest()
              ..guildId = guild
              ..channelId = channel
              ..beforeMessage = Int64(0),
            headers: server.headers)
        .asStream()
        .expand((resp) {
          return resp.messages;
        })
        .map((m) => mapMessage(server, m))
        .toList();

sdk.Message mapMessage(sdk.Server server, Message m) => sdk.Message(server, m.guildId, m.channelId,
    m.messageId, sdk.User(server, m.authorId), mapTimestamp(m.createdAt),
    editedAt: mapTimestamp(m.editedAt),
    content: m.content,
    embeds: m.embeds.map(mapEmbed).toList(),
    actions: m.actions.map(mapAction).toList(),
    attachments: m.attachments.map(mapAttachment).toList(),
    override: mapOverride(m.overrides));

DateTime mapTimestamp(Timestamp t) => DateTime.fromMillisecondsSinceEpoch(t.seconds.toInt() * 1000);

sdk.Override mapOverride(Override o) {
  sdk.OverrideReason reason;
  String userReason;
  if (o.hasUserDefined()) {
    reason = sdk.OverrideReason.user;
    userReason = o.userDefined;
  }
  if (o.hasWebhook()) reason = sdk.OverrideReason.webhook;
  if (o.hasSystemPlurality()) reason = sdk.OverrideReason.plurality;
  if (o.hasSystemMessage()) reason = sdk.OverrideReason.systemMessage;
  if (o.hasBridge()) reason = sdk.OverrideReason.bridge;
  return sdk.Override(o.name, o.avatar, reason, userReason);
}

sdk.Embed mapEmbed(Embed e) => sdk.Embed();
sdk.Action mapAction(Action a) => sdk.Action();
sdk.Attachment mapAttachment(Attachment a) => sdk.Attachment(a.id, a.name, a.type, a.size);

Future<Int64> createChannel(
    sdk.Server server, Int64 guildId, String channelName, bool isCategory) async {
  final response = await server.chat.CreateChannel(
      CreateChannelRequest()
        ..guildId = guildId
        ..channelName = channelName
        ..isCategory = isCategory,
      headers: server.headers);
  return response.channelId;
}

Future<void> deleteChannel(sdk.Server server, Int64 id, Int64 guild) => server.chat.DeleteChannel(
    DeleteChannelRequest()
      ..channelId = id
      ..guildId = guild,
    headers: server.headers);

Future<sdk.InviteData> createInvite(sdk.Server server, Int64 guildId, String name, int uses) async {
  final respone = await server.chat.CreateInvite(
      CreateInviteRequest()
        ..guildId = guildId
        ..name = name
        ..possibleUses = uses,
      headers: server.headers);
  return sdk.InviteData(respone.name, guildId, uses);
}

Future<List<sdk.Invite>> listInvites(sdk.Server server, Int64 guild) => server.chat
    .GetGuildInvites(GetGuildInvitesRequest()..guildId = guild, headers: server.headers)
    .asStream()
    .expand((resp) => resp.invites)
    .map((i) => sdk.Invite(server, i.inviteId, guild, i.useCount))
    .toList();

Future<void> deleteInvite(sdk.Server server, String id, Int64 guild) => server.chat.DeleteInvite(
    DeleteInviteRequest()
      ..inviteId = id
      ..guildId = guild,
    headers: server.headers);

Future<sdk.Guild> joinGuild(sdk.Server server, String invite) async {
  final response =
      await server.chat.JoinGuild(JoinGuildRequest()..inviteId = invite, headers: server.headers);
  final guild = sdk.Guild(server, response.guildId);
  await addGuildToList(server, guild);
  return guild;
}

Future<Int64> sendMessage(sdk.Server server, Int64 guild, Int64 channel, String content) async {
  final response = await server.chat.SendMessage(
      SendMessageRequest()
        ..guildId = guild
        ..channelId = channel
        ..content = content,
      headers: server.headers);
  return response.messageId;
}

Future<void> updateMessage(sdk.Server server, Int64 id, Int64 guild, Int64 channel,
        {String content, List<Embed> embeds, List<Action> actions}) =>
    server.chat.UpdateMessage(
        UpdateMessageRequest()
          ..messageId = id
          ..guildId = guild
          ..channelId = channel
          ..content = content,
        headers: server.headers);

Future<void> deleteMessage(sdk.Server server, Int64 id, Int64 guild, Int64 channel) =>
    server.chat.DeleteMessage(
        DeleteMessageRequest()
          ..messageId = id
          ..guildId = guild
          ..channelId = channel,
        headers: server.headers);

Tuple2<Stream<sdk.GuildEvent>, StreamController> streamEvents(sdk.Server server, Int64 guildId) {
  final subRequest = StreamEventsRequest_SubscribeToGuild()..guildId = guildId;
  final controller = StreamController<StreamEventsRequest>();
  final stream = server.chat.StreamEvents(controller.stream, headers: server.headers);
  controller.add(StreamEventsRequest()..subscribeToGuild = subRequest);
  return Tuple2(stream.map((event) => mapEvent(server, event)), controller);
}

sdk.GuildEvent mapEvent(sdk.Server server, Event e) {
  if (e.hasSentMessage()) {
    return sdk.MessageSent()..message = mapMessage(server, e.sentMessage.message);
  }
  if (e.hasEditedMessage()) {
    final m = e.editedMessage;
    return sdk.MessageUpdated()
      ..id = m.messageId
      ..channel = m.channelId
      ..guild = m.guildId
      ..editedAt = mapTimestamp(m.editedAt)
      ..content = m.content
      ..updateContent = m.updateContent
      ..updateEmbeds = m.updateEmbeds
      ..updateActions = m.updateActions
      ..updateAttachments = m.updateAttachments;
  }
  if (e.hasDeletedMessage()) {
    final m = e.deletedMessage;
    return sdk.MessageDeleted()
      ..id = m.messageId
      ..channel = m.channelId
      ..guild = m.guildId;
  }
  if (e.hasCreatedChannel()) {
    final c = e.createdChannel;
    return sdk.ChannelCreated()
      ..id = c.channelId
      ..guild = c.guildId
      ..name = c.name
      ..prevId = c.previousId
      ..nextId = c.nextId
      ..isCategory = c.isCategory;
  }
  if (e.hasEditedChannel()) {
    final c = e.editedChannel;
    return sdk.ChannelUpdated()
      ..id = c.channelId
      ..guild = c.guildId
      ..name = c.name
      ..prevId = c.previousId
      ..nextId = c.nextId
      ..updateName = c.updateName
      ..updateOrder = c.updateOrder;
  }
  if (e.hasDeletedChannel()) {
    return sdk.ChannelDeleted()
      ..id = e.deletedChannel.channelId
      ..guild = e.deletedChannel.guildId;
  }
  if (e.hasEditedGuild()) {
    return sdk.GuildUpdated()
      ..name = e.editedGuild.name
      ..updateName = e.editedGuild.updateName;
  }
  if (e.hasDeletedGuild()) {
    return sdk.GuildDeleted();
  }
  if (e.hasJoinedMember()) {
    return sdk.MemberJoined()..id = e.joinedMember.memberId;
  }
  if (e.hasLeftMember()) {
    return sdk.MemberJoined()..id = e.leftMember.memberId;
  }
  return null;
}

Future<void> addGuildToList(sdk.Homeserver home, sdk.Guild guild) => home.chat.AddGuildToGuildList(
    AddGuildToGuildListRequest()
      ..guildId = guild.id
      ..homeserver = guild.server.host,
    headers: home.headers);

Future<void> removeGuildFromList(sdk.Homeserver home, sdk.Guild guild) =>
    home.chat.RemoveGuildFromGuildList(
        RemoveGuildFromGuildListRequest()
          ..guildId = guild.id
          ..homeserver = guild.server.host,
        headers: home.headers);

Future<sdk.UserData> getUserData(sdk.Homeserver server, Int64 id) async {
  final response =
      await server.chat.GetUser(GetUserRequest()..userId = id, headers: server.headers);
  sdk.UserStatus status;
  switch (response.userStatus.value) {
    case 0:
      status = sdk.UserStatus.online;
      break;
    case 1:
      status = sdk.UserStatus.streaming;
      break;
    case 2:
      status = sdk.UserStatus.doNotDisturb;
      break;
    case 3:
      status = sdk.UserStatus.idle;
      break;
    case 4:
      status = sdk.UserStatus.offline;
  }
  return sdk.UserData(id, response.userName, response.userAvatar, status, response.isBot);
}
