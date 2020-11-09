import 'package:fixnum/fixnum.dart';

import 'package:harmony_sdk/src/client/client.dart';
import 'package:harmony_sdk/src/protocol/core/v1/core.pb.dart' as proto;
import 'package:harmony_sdk/src/protocol/core/v1/core.pbgrpc.dart' as proto;
import 'package:harmony_sdk/src/protocol/google/protobuf/timestamp.pb.dart';

Future<List<Guild>> joinedGuilds(Homeserver server) async {
  return await server.core
      .getGuildList(proto.GetGuildListRequest(), options: server.metadata)
      .asStream()
      .expand((resp) => resp.guilds)
      .map((e) => Guild(server, e.guildId.toInt()))
      .toList();
}

Future<Guild> createGuild(Server server, String guildName) async {
  final response = await server.core
      .createGuild(proto.CreateGuildRequest()..guildName = guildName, options: server.metadata);

  final guild = Guild(server, response.guildId.toInt());
  await addGuildToList(server, guild);
  return guild;
}

Future<GuildData> getGuild(Server server, int id) async {
  final loc = proto.Location()..guildId = Int64(id);
  final response =
      await server.core.getGuild(proto.GetGuildRequest()..location = loc, options: server.metadata);

  return GuildData(
      id, server.host, response.guildName, response.guildOwner.toInt(), response.guildPicture);
}

Future<void> setGuildName(Server server, int guildID, String guildName) async {
  final loc = proto.Location()..guildId = Int64(guildID);
  return await server.core.updateGuildName(
      proto.UpdateGuildNameRequest()
        ..location = loc
        ..newGuildName = guildName,
      options: server.metadata);
}

Future<void> deleteGuild(Server server, int guildId) async {
  final loc = proto.Location()..guildId = Int64(guildId);
  await server.core
      .deleteGuild(proto.DeleteGuildRequest()..location = loc, options: server.metadata);
  final guild = Guild(server, guildId);
  return await removeGuildFromList(server, guild);
}

Future<List<User>> guildMemberList(Server server, int guildID) async {
  final loc = proto.Location()..guildId = Int64(guildID);
  return await server.core
      .getGuildMembers(proto.GetGuildMembersRequest()..location = loc, options: server.metadata)
      .asStream()
      .expand((resp) => resp.members)
      .map((m) => User(server, m.toInt()))
      .toList();
}

Future<List<Channel>> channelList(Server server, int guildID) async {
  final loc = proto.Location()..guildId = Int64(guildID);
  return await server.core
      .getGuildChannels(proto.GetGuildChannelsRequest()..location = loc, options: server.metadata)
      .asStream()
      .expand((resp) => resp.channels)
      .map((c) => Channel(server, guildID, c.channelId.toInt(), c.channelName, c.isCategory))
      .toList();
}

Future<List<Message>> messageList(
    Server server, int guildID, int channelID, int beforeMessageID) async {
  final loc = proto.Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID);
  return await server.core
      .getChannelMessages(
          proto.GetChannelMessagesRequest()
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

Message mapMessage(Server server, proto.Message m) {
  return Message(
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
  final loc = proto.Location()..guildId = Int64(guildID);
  final response = await server.core.createChannel(
      proto.CreateChannelRequest()
        ..location = loc
        ..channelName = channelName
        ..isCategory = isCategory,
      options: server.metadata);
  return response.channelId.toInt();
}

Future<void> deleteChannel(Server server, int guildID, int channelID) async {
  final loc = proto.Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID);
  return await server.core
      .deleteChannel(proto.DeleteChannelRequest()..location = loc, options: server.metadata);
}

Future<InviteData> createInvite(Server server, int guildID, String name, int uses) async {
  final loc = proto.Location()..guildId = Int64(guildID);
  final respone = await server.core.createInvite(
      proto.CreateInviteRequest()
        ..location = loc
        ..name = name
        ..possibleUses = uses,
      options: server.metadata);
  return InviteData(respone.name, guildID, uses);
}

Future<List<Invite>> listInvites(Server server, int guildID) async {
  final loc = proto.Location()..guildId = Int64(guildID);
  return await server.core
      .getGuildInvites(proto.GetGuildInvitesRequest()..location = loc, options: server.metadata)
      .asStream()
      .expand((resp) => resp.invites)
      .map((i) => Invite(server, guildID, i.inviteId, i.useCount))
      .toList();
}

Future<void> deleteInvite(Server server, int guildID, String inviteID) async {
  final loc = proto.Location()..guildId = Int64(guildID);
  return await server.core.deleteInvite(
      proto.DeleteInviteRequest()
        ..location = loc
        ..inviteId = inviteID,
      options: server.metadata);
}

Future<Guild> joinGuild(Server server, String inviteID) async {
  final response = await server.core
      .joinGuild(proto.JoinGuildRequest()..inviteId = inviteID, options: server.metadata);
  final guild = Guild(server, response.location.guildId.toInt());
  await addGuildToList(server, guild);
  return guild;
}

Future<void> sendMessage(Server server, int guildID, int channelID, String content) async {
  final loc = proto.Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID);
  final response = await server.core.sendMessage(
      proto.SendMessageRequest()
        ..location = loc
        ..content = content,
      options: server.metadata);
  return response;
}

Future<void> updateMessage(Server server, int guildID, int channelID, int messageID,
    {String content, List<proto.Embed> embeds, List<proto.Action> actions}) async {
  final loc = proto.Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID)
    ..messageId = Int64(messageID);
  return await server.core.updateMessage(
      proto.UpdateMessageRequest()
        ..location = loc
        ..content = content,
      options: server.metadata);
}

Future<void> deleteMessage(Server server, int guildID, int channelID, int messageID) async {
  final loc = proto.Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID)
    ..messageId = Int64(messageID);
  return await server.core
      .deleteMessage(proto.DeleteMessageRequest()..location = loc, options: server.metadata);
}

Stream<GuildEvent> streamEvents(Server server, int guildId) {
  final loc = proto.Location()..guildId = Int64(guildId);
  var stream = server.core.streamGuildEvents(proto.StreamGuildEventsRequest()..location = loc,
      options: server.metasess);
  return stream.map((event) => mapEvent(server, event));
}

GuildEvent mapEvent(Server server, proto.GuildEvent e) {
  if (e.hasSentMessage()) {
    return MessageSent()..message = mapMessage(server, e.sentMessage.message);
  }
  if (e.hasEditedMessage()) {
    final m = e.editedMessage;
    return MessageUpdated()
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
    return MessageDeleted()
      ..id = loc.messageId.toInt()
      ..channel = loc.channelId.toInt()
      ..guild = loc.guildId.toInt();
  }
  if (e.hasCreatedChannel()) {
    final m = e.createdChannel;
    return ChannelCreated()
      ..id = m.location.channelId.toInt()
      ..guild = m.location.guildId.toInt()
      ..name = m.name
      ..prevId = m.previousId.toInt()
      ..nextId = m.nextId.toInt()
      ..isCategory = m.isCategory;
  }
  if (e.hasEditedChannel()) {
    final m = e.editedChannel;
    return ChannelUpdated()
      ..id = m.location.channelId.toInt()
      ..guild = m.location.guildId.toInt()
      ..name = m.name
      ..prevId = m.previousId.toInt()
      ..nextId = m.nextId.toInt()
      ..updateName = m.updateName
      ..updateOrder = m.updateOrder;
  }
  if (e.hasDeletedChannel()) {
    return ChannelDeleted()
      ..id = e.deletedChannel.location.channelId.toInt()
      ..guild = e.deletedChannel.location.guildId.toInt();
  }
  if (e.hasEditedGuild()) {
    return GuildUpdated()
      ..name = e.editedGuild.name
      ..updateName = e.editedGuild.updateName;
  }
  if (e.hasDeletedGuild()) {
    return GuildDeleted();
  }
  if (e.hasJoinedMember()) {
    return MemberJoined()..id = e.joinedMember.memberId.toInt();
  }
  if (e.hasLeftMember()) {
    return MemberJoined()..id = e.leftMember.memberId.toInt();
  }
  return null;
}

Future<void> addGuildToList(Homeserver home, Guild guild) async {
  return await home.core.addGuildToGuildList(
      proto.AddGuildToGuildListRequest()
        ..guildId = Int64(guild.id)
        ..homeserver = guild.server.host,
      options: home.metadata);
}

Future<void> removeGuildFromList(Homeserver home, Guild guild) async {
  return await home.core.removeGuildFromGuildList(
      proto.RemoveGuildFromGuildListRequest()
        ..guildId = Int64(guild.id)
        ..homeserver = guild.server.host,
      options: home.metadata);
}
