import 'package:fixnum/fixnum.dart';
import 'package:harmony_sdk/src/client/homeserver.dart';
import 'package:harmony_sdk/src/client/client.dart';

import 'package:harmony_sdk/src/protocol/core/v1/core.pb.dart';
import 'package:harmony_sdk/src/protocol/core/v1/core.pbgrpc.dart';

Future<List<Guild>> joinedGuilds(Homeserver server) async {
  return await server.core
      .getGuildList(GetGuildListRequest())
      .asStream()
      .expand((resp) => resp.guilds)
      .map((e) => Guild(server, e.guildId.toInt()))
      .toList();
}

Future<int> createGuild(Homeserver server, String guildName) async {
  final response = await server.core.createGuild(CreateGuildRequest()..guildName = guildName);
  return response.guildId.toInt();
}

Future<GuildData> getGuild(Homeserver server, int id) async {
  final loc = Location()..guildId = Int64(id);
  final response = await server.core.getGuild(GetGuildRequest()..location = loc);

  return GuildData(
      id, server.host, response.guildName, response.guildOwner.toInt(), response.guildPicture);
}

Future<void> setGuildName(Homeserver server, int guildID, String guildName) async {
  final loc = Location()..guildId = Int64(guildID);
  return await server.core.updateGuildName(UpdateGuildNameRequest()
    ..location = loc
    ..newGuildName = guildName);
}

Future<void> deleteGuild(Homeserver server, int guildID) async {
  final loc = Location()..guildId = Int64(guildID);
  return await server.core.deleteGuild(DeleteGuildRequest()..location = loc);
}

Future<List<int>> guildMemberList(Homeserver server, int guildID) async {
  final loc = Location()..guildId = Int64(guildID);
  return await server.core
      .getGuildMembers(GetGuildMembersRequest()..location = loc)
      .asStream()
      .expand((resp) => resp.members)
      .map((m) => m.toInt())
      .toList();
}

Future<List<Channel>> channelList(Homeserver server, int guildID) async {
  final loc = Location()..guildId = Int64(guildID);
  return await server.core
      .getGuildChannels(GetGuildChannelsRequest()..location = loc)
      .asStream()
      .expand((resp) => resp.channels)
      .map((c) => Channel(server, guildID, c.channelId.toInt(), c.channelName, c.isCategory))
      .toList();
}

Future<List<MMessage>> messageList(
    Homeserver server, int guildID, int channelID, int beforeMessageID) async {
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID);
  return await server.core
      .getChannelMessages(GetChannelMessagesRequest()
        ..location = loc
        ..beforeMessage = Int64(beforeMessageID))
      .asStream()
      .expand((resp) => resp.messages)
      .map((m) => MMessage(
          server,
          guildID,
          channelID,
          m.location.messageId.toInt(),
          User(server, m.authorId.toInt()),
          DateTime.fromMillisecondsSinceEpoch(m.createdAt.seconds.toInt() * 1000),
          DateTime.fromMillisecondsSinceEpoch(m.editedAt.seconds.toInt() * 1000),
          m.content))
      .toList();
}

Future<int> createChannel(
    Homeserver server, int guildID, String channelName, bool isCategory) async {
  final loc = Location()..guildId = Int64(guildID);
  final response = await server.core.createChannel(CreateChannelRequest()
    ..location = loc
    ..channelName = channelName
    ..isCategory = isCategory);
  return response.channelId.toInt();
}

Future<void> deleteChannel(Homeserver server, int guildID, int channelID) async {
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID);
  return await server.core.deleteChannel(DeleteChannelRequest()..location = loc);
}

Future<InviteData> createInvite(Homeserver server, int guildID, String name, int uses) async {
  final loc = Location()..guildId = Int64(guildID);
  final respone = await server.core.createInvite(CreateInviteRequest()
    ..location = loc
    ..name = name
    ..possibleUses = uses);
  return InviteData(respone.name, guildID, uses);
}

Future<List<Invite>> listInvites(Homeserver server, int guildID) async {
  final loc = Location()..guildId = Int64(guildID);
  return await server.core
      .getGuildInvites(GetGuildInvitesRequest()..location = loc)
      .asStream()
      .expand((resp) => resp.invites)
      .map((i) => Invite(server, guildID, i.inviteId, i.useCount))
      .toList();
}

Future<void> deleteInvite(Homeserver server, int guildID, String inviteID) async {
  final loc = Location()..guildId = Int64(guildID);
  return await server.core.deleteInvite(DeleteInviteRequest()
    ..location = loc
    ..inviteId = inviteID);
}

Future<Guild> joinGuild(Homeserver server, String inviteID) async {
  final respone = await server.core.joinGuild(JoinGuildRequest()..inviteId = inviteID);
  return Guild(server, respone.location.guildId.toInt());
}

Future<void> sendMessage(Homeserver server, int guildID, int channelID, String content) async {
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID);
  final response = await server.core.sendMessage(SendMessageRequest()
    ..location = loc
    ..content = content);
  return response;
}

Future<void> updateMessage(Homeserver server, int guildID, int channelID, int messageID,
    {String content, List<Embed> embeds, List<Action> actions}) async {
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID)
    ..messageId = Int64(messageID);
  return await server.core.updateMessage(UpdateMessageRequest()
    ..location = loc
    ..content = content);
}

Future<void> deleteMessage(Homeserver server, int guildID, int channelID, int messageID) async {
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID)
    ..messageId = Int64(messageID);
  return await server.core.deleteMessage(DeleteMessageRequest()..location = loc);
}
