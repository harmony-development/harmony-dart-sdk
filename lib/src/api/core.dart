import 'package:fixnum/fixnum.dart';
import 'package:harmony_sdk/src/client/client.dart';

import 'package:harmony_sdk/src/protocol/core/v1/core.pb.dart';
import 'package:harmony_sdk/src/protocol/core/v1/core.pbgrpc.dart';
import 'package:harmony_sdk/src/protocol/google/protobuf/timestamp.pb.dart';

Future<List<Guild>> joinedGuilds(Homeserver server) async {
  return await server.core
      .getGuildList(GetGuildListRequest(), options: server.metadata)
      .asStream()
      .expand((resp) => resp.guilds)
      .map((e) => Guild(server, e.guildId.toInt()))
      .toList();
}

Future<Guild> createGuild(Homeserver server, String guildName) async {
  final response = await server.core
      .createGuild(CreateGuildRequest()..guildName = guildName, options: server.metadata);

  final guild = Guild(server, response.guildId.toInt());
  await addGuildToList(server, guild.id);
  return guild;
}

Future<GuildData> getGuild(Server server, int id) async {
  final loc = Location()..guildId = Int64(id);
  final response =
      await server.core.getGuild(GetGuildRequest()..location = loc, options: server.metadata);

  return GuildData(
      id, server.host, response.guildName, response.guildOwner.toInt(), response.guildPicture);
}

Future<void> setGuildName(Server server, int guildID, String guildName) async {
  final loc = Location()..guildId = Int64(guildID);
  return await server.core.updateGuildName(
      UpdateGuildNameRequest()
        ..location = loc
        ..newGuildName = guildName,
      options: server.metadata);
}

Future<void> deleteGuild(Server server, int guildID) async {
  final loc = Location()..guildId = Int64(guildID);
  await server.core.deleteGuild(DeleteGuildRequest()..location = loc, options: server.metadata);
  return await removeGuildFromList(server, guildID);
}

Future<List<int>> guildMemberList(Server server, int guildID) async {
  final loc = Location()..guildId = Int64(guildID);
  return await server.core
      .getGuildMembers(GetGuildMembersRequest()..location = loc, options: server.metadata)
      .asStream()
      .expand((resp) => resp.members)
      .map((m) => m.toInt())
      .toList();
}

Future<List<Channel>> channelList(Server server, int guildID) async {
  final loc = Location()..guildId = Int64(guildID);
  return await server.core
      .getGuildChannels(GetGuildChannelsRequest()..location = loc, options: server.metadata)
      .asStream()
      .expand((resp) => resp.channels)
      .map((c) => Channel(server, guildID, c.channelId.toInt(), c.channelName, c.isCategory))
      .toList();
}

Future<List<MMessage>> messageList(
    Server server, int guildID, int channelID, int beforeMessageID) async {
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID);
  return await server.core
      .getChannelMessages(
          GetChannelMessagesRequest()
            ..location = loc
            ..beforeMessage = Int64(0),
          options: server.metadata)
      .asStream()
      .expand((resp) {
        return resp.messages;
      })
      .map((m) => mapMessage(server, m))
      .toList();
}

MMessage mapMessage(Server server, Message m) {
  return MMessage(
      server,
      m.location.guildId.toInt(),
      m.location.channelId.toInt(),
      m.location.messageId.toInt(),
      User(server, m.authorId.toInt()),
      mapTimestamp(m.createdAt),
      mapTimestamp(m.editedAt),
      m.content);
}

DateTime mapTimestamp(Timestamp t) {
  return DateTime.fromMillisecondsSinceEpoch(t.seconds.toInt() * 1000);
}

Future<int> createChannel(Server server, int guildID, String channelName, bool isCategory) async {
  final loc = Location()..guildId = Int64(guildID);
  final response = await server.core.createChannel(
      CreateChannelRequest()
        ..location = loc
        ..channelName = channelName
        ..isCategory = isCategory,
      options: server.metadata);
  return response.channelId.toInt();
}

Future<void> deleteChannel(Server server, int guildID, int channelID) async {
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID);
  return await server.core
      .deleteChannel(DeleteChannelRequest()..location = loc, options: server.metadata);
}

Future<InviteData> createInvite(Server server, int guildID, String name, int uses) async {
  final loc = Location()..guildId = Int64(guildID);
  final respone = await server.core.createInvite(
      CreateInviteRequest()
        ..location = loc
        ..name = name
        ..possibleUses = uses,
      options: server.metadata);
  return InviteData(respone.name, guildID, uses);
}

Future<List<Invite>> listInvites(Server server, int guildID) async {
  final loc = Location()..guildId = Int64(guildID);
  return await server.core
      .getGuildInvites(GetGuildInvitesRequest()..location = loc, options: server.metadata)
      .asStream()
      .expand((resp) => resp.invites)
      .map((i) => Invite(server, guildID, i.inviteId, i.useCount))
      .toList();
}

Future<void> deleteInvite(Server server, int guildID, String inviteID) async {
  final loc = Location()..guildId = Int64(guildID);
  return await server.core.deleteInvite(
      DeleteInviteRequest()
        ..location = loc
        ..inviteId = inviteID,
      options: server.metadata);
}

Future<Guild> joinGuild(Server server, String inviteID) async {
  final response = await server.core
      .joinGuild(JoinGuildRequest()..inviteId = inviteID, options: server.metadata);
  final guild = Guild(server, response.location.guildId.toInt());
  await addGuildToList(server, guild.id);
  return guild;
}

Future<void> sendMessage(Server server, int guildID, int channelID, String content) async {
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID);
  final response = await server.core.sendMessage(
      SendMessageRequest()
        ..location = loc
        ..content = content,
      options: server.metadata);
  return response;
}

Future<void> updateMessage(Server server, int guildID, int channelID, int messageID,
    {String content, List<Embed> embeds, List<Action> actions}) async {
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID)
    ..messageId = Int64(messageID);
  return await server.core.updateMessage(
      UpdateMessageRequest()
        ..location = loc
        ..content = content,
      options: server.metadata);
}

Future<void> deleteMessage(Server server, int guildID, int channelID, int messageID) async {
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID)
    ..messageId = Int64(messageID);
  return await server.core
      .deleteMessage(DeleteMessageRequest()..location = loc, options: server.metadata);
}

Stream<GGuildEvent> streamEvents(Server server, int guildId) {
  final loc = Location()..guildId = Int64(guildId);
  var stream = server.core
      .streamGuildEvents(StreamGuildEventsRequest()..location = loc, options: server.metadata);
  return stream.map((event) => mapEvent(server, event));
}

GGuildEvent mapEvent(Server server, GuildEvent e) {
  if (e.hasSentMessage()) {
    return MMessageSent()..message = mapMessage(server, e.sentMessage.message);
  }
  if (e.hasEditedMessage()) {
    final m = e.editedMessage;
    return MMessageUpdated()
      ..id = m.location.messageId.toInt()
      ..channel = m.location.channelId.toInt()
      ..guild = m.location.guildId.toInt()
      ..editedAt = mapTimestamp(m.editedAt)
      ..content = m.content
      ..updateContent = m.updateContent
      ..updateEmbeds = m.updateEmbeds
      ..updateActions = m.updateActions
      ..updateAttachments = m.updateAttachments;
  }
  if (e.hasDeletedMessage()) {
    final loc = e.deletedMessage.location;
    return MMessageDeleted()
      ..id = loc.messageId.toInt()
      ..channel = loc.channelId.toInt()
      ..guild = loc.guildId.toInt();
  }
  if (e.hasCreatedChannel()) {
    final m = e.createdChannel;
    return CChannelCreated()
      ..id = m.location.channelId.toInt()
      ..guild = m.location.guildId.toInt()
      ..name = m.name
      ..prevId = m.previousId.toInt()
      ..nextId = m.nextId.toInt()
      ..isCategory = m.isCategory;
  }
  if (e.hasEditedChannel()) {
    final m = e.editedChannel;
    return CChannelUpdated()
      ..id = m.location.channelId.toInt()
      ..guild = m.location.guildId.toInt()
      ..name = m.name
      ..prevId = m.previousId.toInt()
      ..nextId = m.nextId.toInt()
      ..updateName = m.updateName
      ..updateOrder = m.updateOrder;
  }
  if (e.hasDeletedChannel()) {
    return CChannelDeleted()
      ..id = e.deletedChannel.location.channelId.toInt()
      ..guild = e.deletedChannel.location.guildId.toInt();
  }
  if (e.hasEditedGuild()) {
    return GGuildUpdated()
      ..name = e.editedGuild.name
      ..updateName = e.editedGuild.updateName;
  }
  if (e.hasDeletedGuild()) {
    return GGuildDeleted();
  }
  if (e.hasJoinedMember()) {
    return MMemberJoined()..id = e.joinedMember.memberId.toInt();
  }
  if (e.hasLeftMember()) {
    return MMemberJoined()..id = e.leftMember.memberId.toInt();
  }
  return null;
}

Future<void> addGuildToList(Homeserver server, int guildId) async {
  return await server.core.addGuildToGuildList(
      AddGuildToGuildListRequest()
        ..guildId = Int64(guildId)
        ..homeserver = server.host,
      options: server.metadata);
}

Future<void> removeGuildFromList(Homeserver server, int guildId) async {
  return await server.core.removeGuildFromGuildList(
      RemoveGuildFromGuildListRequest()
        ..guildId = Int64(guildId)
        ..homeserver = server.host,
      options: server.metadata);
}
