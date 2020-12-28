import 'package:fixnum/fixnum.dart';

import 'package:harmony_sdk/src/sdk/sdk.dart' as sdk;
import 'package:harmony_sdk/src/protocol/chat/v1/channels.pb.dart';
import 'package:harmony_sdk/src/protocol/chat/v1/guilds.pb.dart';
import 'package:harmony_sdk/src/protocol/chat/v1/messages.pb.dart';
import 'package:harmony_sdk/src/protocol/chat/v1/profile.pb.dart';
import 'package:harmony_sdk/src/protocol/chat/v1/streaming.pb.dart';
import 'package:harmony_sdk/src/protocol/harmonytypes/v1/types.pb.dart';
import 'package:harmony_sdk/src/protocol/google/protobuf/timestamp.pb.dart';

Future<List<sdk.Guild>> joinedGuilds(sdk.Homeserver server) async {
  return await server.chat
      .getGuildList(GetGuildListRequest(), options: server.metadata)
      .asStream()
      .expand((resp) => resp.guilds)
      .map((e) => sdk.Guild(server, e.guildId.toInt()))
      .toList();
}

Future<sdk.Guild> createGuild(sdk.Server server, String guildName) async {
  final response = await server.chat
      .createGuild(CreateGuildRequest()..guildName = guildName, options: server.metadata);

  final guild = sdk.Guild(server, response.guildId.toInt());
  await addGuildToList(server, guild);
  return guild;
}

Future<sdk.GuildData> getGuild(sdk.Server server, int id) async {
  final response =
      await server.chat.getGuild(GetGuildRequest()..guildId = Int64(id), options: server.metadata);

  return sdk.GuildData(
      id, server.host, response.guildName, response.guildOwner.toInt(), response.guildPicture);
}

Future<void> setGuildName(sdk.Server server, int guildId, String guildName) async {
  return await server.chat.updateGuildName(
      UpdateGuildNameRequest()
        ..guildId = Int64(guildId)
        ..newGuildName = guildName,
      options: server.metadata);
}

Future<void> deleteGuild(sdk.Server server, int guildId) async {
  await server.chat
      .deleteGuild(DeleteGuildRequest()..guildId = Int64(guildId), options: server.metadata);
  final guild = sdk.Guild(server, guildId);
  return await removeGuildFromList(server, guild);
}

Future<List<sdk.User>> guildMemberList(sdk.Server server, int guildId) async {
  return await server.chat
      .getGuildMembers(GetGuildMembersRequest()..guildId = Int64(guildId), options: server.metadata)
      .asStream()
      .expand((resp) => resp.members)
      .map((m) => sdk.User(server, m.toInt()))
      .toList();
}

Future<List<sdk.Channel>> channelList(sdk.Server server, int guildId) async {
  return await server.chat
      .getGuildChannels(GetGuildChannelsRequest()..guildId = Int64(guildId),
          options: server.metadata)
      .asStream()
      .expand((resp) => resp.channels)
      .map((c) => sdk.Channel(server, guildId, c.channelId.toInt(), c.channelName, c.isCategory))
      .toList();
}

Future<List<sdk.Message>> messageList(
    sdk.Server server, int guildId, int channelId, int beforeMessageId) async {
  return await server.chat
      .getChannelMessages(
          GetChannelMessagesRequest()
            ..guildId = Int64(guildId)
            ..channelId = Int64(channelId)
            ..beforeMessage = Int64(0),
          options: server.metadata)
      .asStream()
      .expand((resp) {
        return resp.messages;
      })
      .map((m) => mapMessage(server, m))
      .toList();
}

sdk.Message mapMessage(sdk.Server server, Message m) {
  return sdk.Message(
      server,
      m.guildId.toInt(),
      m.channelId.toInt(),
      m.messageId.toInt(),
      sdk.User(server, m.authorId.toInt()),
      mapTimestamp(m.createdAt),
      mapTimestamp(m.editedAt),
      m.content);
}

DateTime mapTimestamp(Timestamp t) {
  return DateTime.fromMillisecondsSinceEpoch(t.seconds.toInt() * 1000);
}

Future<int> createChannel(
    sdk.Server server, int guildId, String channelName, bool isCategory) async {
  final response = await server.chat.createChannel(
      CreateChannelRequest()
        ..guildId = Int64(guildId)
        ..channelName = channelName
        ..isCategory = isCategory,
      options: server.metadata);
  return response.channelId.toInt();
}

Future<void> deleteChannel(sdk.Server server, int guildId, int channelId) async {
  return await server.chat.deleteChannel(
      DeleteChannelRequest()
        ..guildId = Int64(guildId)
        ..channelId = Int64(channelId),
      options: server.metadata);
}

Future<sdk.InviteData> createInvite(sdk.Server server, int guildId, String name, int uses) async {
  final respone = await server.chat.createInvite(
      CreateInviteRequest()
        ..guildId = Int64(guildId)
        ..name = name
        ..possibleUses = uses,
      options: server.metadata);
  return sdk.InviteData(respone.name, guildId, uses);
}

Future<List<sdk.Invite>> listInvites(sdk.Server server, int guildId) async {
  return await server.chat
      .getGuildInvites(GetGuildInvitesRequest()..guildId = Int64(guildId), options: server.metadata)
      .asStream()
      .expand((resp) => resp.invites)
      .map((i) => sdk.Invite(server, guildId, i.inviteId, i.useCount))
      .toList();
}

Future<void> deleteInvite(sdk.Server server, int guildId, String inviteId) async {
  return await server.chat.deleteInvite(
      DeleteInviteRequest()
        ..guildId = Int64(guildId)
        ..inviteId = inviteId,
      options: server.metadata);
}

Future<sdk.Guild> joinGuild(sdk.Server server, String inviteId) async {
  final response = await server.chat
      .joinGuild(JoinGuildRequest()..inviteId = inviteId, options: server.metadata);
  final guild = sdk.Guild(server, response.guildId.toInt());
  await addGuildToList(server, guild);
  return guild;
}

Future<int> sendMessage(sdk.Server server, int guildId, int channelId, String content) async {
  final response = await server.chat.sendMessage(
      SendMessageRequest()
        ..guildId = Int64(guildId)
        ..channelId = Int64(channelId)
        ..content = content,
      options: server.metadata);
  return response.messageId.toInt();
}

Future<void> updateMessage(sdk.Server server, int guildId, int channelId, int messageId,
    {String content, List<Embed> embeds, List<Action> actions}) async {
  return await server.chat.updateMessage(
      UpdateMessageRequest()
        ..guildId = Int64(guildId)
        ..channelId = Int64(channelId)
        ..messageId = Int64(messageId)
        ..content = content,
      options: server.metadata);
}

Future<void> deleteMessage(sdk.Server server, int guildId, int channelId, int messageId) async {
  return await server.chat.deleteMessage(
      DeleteMessageRequest()
        ..guildId = Int64(guildId)
        ..channelId = Int64(channelId)
        ..messageId = Int64(messageId),
      options: server.metadata);
}

Stream<sdk.GuildEvent> streamEvents(sdk.Server server, int guildId) {
  final subRequest = StreamEventsRequest_SubscribeToGuild()..guildId = Int64(guildId);
  final requestStream = Stream.fromIterable([StreamEventsRequest()..subscribeToGuild = subRequest]);
  final stream = server.chat.streamEvents(requestStream, options: server.metasess);
  return stream.map((event) => mapEvent(server, event));
}

sdk.GuildEvent mapEvent(sdk.Server server, Event e) {
  if (e.hasSentMessage()) {
    return sdk.MessageSent()..message = mapMessage(server, e.sentMessage.message);
  }
  if (e.hasEditedMessage()) {
    final m = e.editedMessage;
    return sdk.MessageUpdated()
      ..id = m.messageId.toInt()
      ..channel = m.channelId.toInt()
      ..guild = m.guildId.toInt()
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
      ..id = m.messageId.toInt()
      ..channel = m.channelId.toInt()
      ..guild = m.guildId.toInt();
  }
  if (e.hasCreatedChannel()) {
    final c = e.createdChannel;
    return sdk.ChannelCreated()
      ..id = c.channelId.toInt()
      ..guild = c.guildId.toInt()
      ..name = c.name
      ..prevId = c.previousId.toInt()
      ..nextId = c.nextId.toInt()
      ..isCategory = c.isCategory;
  }
  if (e.hasEditedChannel()) {
    final c = e.editedChannel;
    return sdk.ChannelUpdated()
      ..id = c.channelId.toInt()
      ..guild = c.guildId.toInt()
      ..name = c.name
      ..prevId = c.previousId.toInt()
      ..nextId = c.nextId.toInt()
      ..updateName = c.updateName
      ..updateOrder = c.updateOrder;
  }
  if (e.hasDeletedChannel()) {
    return sdk.ChannelDeleted()
      ..id = e.deletedChannel.channelId.toInt()
      ..guild = e.deletedChannel.guildId.toInt();
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
    return sdk.MemberJoined()..id = e.joinedMember.memberId.toInt();
  }
  if (e.hasLeftMember()) {
    return sdk.MemberJoined()..id = e.leftMember.memberId.toInt();
  }
  return null;
}

Future<void> addGuildToList(sdk.Homeserver home, sdk.Guild guild) async {
  return await home.chat.addGuildToGuildList(
      AddGuildToGuildListRequest()
        ..guildId = Int64(guild.id)
        ..homeserver = guild.server.host,
      options: home.metadata);
}

Future<void> removeGuildFromList(sdk.Homeserver home, sdk.Guild guild) async {
  return await home.chat.removeGuildFromGuildList(
      RemoveGuildFromGuildListRequest()
        ..guildId = Int64(guild.id)
        ..homeserver = guild.server.host,
      options: home.metadata);
}

Future<sdk.UserData> getUserData(sdk.Homeserver server, int id) async {
  final response =
      await server.chat.getUser(GetUserRequest()..userId = Int64(id), options: server.metadata);
  return sdk.UserData(id, response.userName, response.userAvatar);
}
