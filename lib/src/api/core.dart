import 'dart:io';
import 'dart:convert';

import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart';
import 'package:harmony_sdk/src/domain/core.dart';

import 'package:harmony_sdk/src/protocol/core/v1/core.pb.dart';
import 'package:harmony_sdk/src/protocol/core/v1/core.pbgrpc.dart';

Future<List<Guild>> joinedGuilds(ClientChannel client) async {
  final service = CoreServiceClient(client);

  return await service
      .getGuildList(GetGuildListRequest())
      .asStream()
      .expand((resp) => resp.guilds)
      .asyncMap((e) => getGuild(client, e.guildId.toInt(), e.host))
      .toList();
}

Future<int> createGuild(ClientChannel client, String guildName) async {
  final service = CoreServiceClient(client);
  final response = await service.createGuild(CreateGuildRequest()..guildName = guildName);
  return response.guildId.toInt();
}

Future<Guild> getGuild(ClientChannel client, int id, String host) async {
  final service = CoreServiceClient(client);
  final loc = Location()..guildId = Int64(id);
  final response = await service.getGuild(GetGuildRequest()..location = loc);

  return Guild()
    ..id = id
    ..host = host
    ..name = response.guildName
    ..owner = response.guildOwner.toInt()
    ..picture = response.guildPicture;
}

Future<void> setGuildName(ClientChannel client, String guildID, String guildName) async {
  final service = CoreServiceClient(client);
  final loc = Location()..guildId = Int64.parseInt(guildID);
  return await service.updateGuildName(UpdateGuildNameRequest()
    ..location = loc
    ..newGuildName = guildName);
}

Future<void> deleteGuild(ClientChannel client, String guildID) async {
  final service = CoreServiceClient(client);
  final loc = Location()..guildId = Int64.parseInt(guildID);
  return await service.deleteGuild(DeleteGuildRequest()..location = loc);
}

Future<List<int>> guildMemberList(ClientChannel client, String guildID) async {
  final service = CoreServiceClient(client);
  final loc = Location()..guildId = Int64.parseInt(guildID);
  return await service
      .getGuildMembers(GetGuildMembersRequest()..location = loc)
      .asStream()
      .expand((resp) => resp.members)
      .map((m) => m.toInt())
      .toList();
}

Future<List<ChannelModel>> getChannelList(ClientChannel client, int guildID) async {
  final service = CoreServiceClient(client);
  final loc = Location()..guildId = Int64(guildID);
  return await service
      .getGuildChannels(GetGuildChannelsRequest()..location = loc)
      .asStream()
      .expand((resp) => resp.channels)
      .map((c) => ChannelModel()
        ..id = c.channelId.toInt()
        ..guild = guildID
        ..isCategory = c.isCategory
        ..isVoice = c.isVoice)
      .toList();
}

Future<List<MessageModel>> messageList(
    ClientChannel client, int guildID, int channelID, int beforeMessageID) async {
  final service = CoreServiceClient(client);
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID);
  return await service
      .getChannelMessages(GetChannelMessagesRequest()
        ..location = loc
        ..beforeMessage = Int64(beforeMessageID))
      .asStream()
      .expand((resp) => resp.messages)
      .map((m) => MessageModel()
        ..guild = guildID
        ..channel = channelID
        ..id = m.authorId.toInt()
        ..content = m.content)
      .toList();
}

Future<int> createChannel(
    ClientChannel client, int guildID, String channelName, bool isCategory) async {
  final service = CoreServiceClient(client);
  final loc = Location()..guildId = Int64(guildID);
  final response = await service.createChannel(CreateChannelRequest()
    ..location = loc
    ..channelName = channelName
    ..isCategory = isCategory);
  return response.channelId.toInt();
}

Future<void> deleteChannel(ClientChannel client, int guildID, int channelID) async {
  final service = CoreServiceClient(client);
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID);
  return await service.deleteChannel(DeleteChannelRequest()..location = loc);
}

Future<String> createInvite(ClientChannel client, int guildID, String name, int uses) async {
  final service = CoreServiceClient(client);
  final loc = Location()..guildId = Int64(guildID);
  final respone = await service.createInvite(CreateInviteRequest()
    ..location = loc
    ..name = name
    ..possibleUses = uses);
  return respone.name;
}

Future<List<InviteModel>> listInvites(ClientChannel client, int guildID) async {
  final service = CoreServiceClient(client);
  final loc = Location()..guildId = Int64(guildID);
  return await service
      .getGuildInvites(GetGuildInvitesRequest()..location = loc)
      .asStream()
      .expand((resp) => resp.invites)
      .map((i) => InviteModel()
        ..id = i.inviteId
        ..possibleUses = i.possibleUses
        ..useCount = i.useCount)
      .toList();
}

Future<void> deleteInvite(ClientChannel client, int guildID, String inviteID) async {
  final service = CoreServiceClient(client);
  final loc = Location()..guildId = Int64(guildID);
  return await service.deleteInvite(DeleteInviteRequest()
    ..location = loc
    ..inviteId = inviteID);
}

Future<int> joinGuild(ClientChannel client, String inviteID) async {
  final service = CoreServiceClient(client);
  final respone = await service.joinGuild(JoinGuildRequest()..inviteId = inviteID);
  return respone.location.guildId.toInt();
}

Future<void> sendMessage(ClientChannel client, int guildID, int channelID, String content) async {
  final service = CoreServiceClient(client);
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID);
  return await service.sendMessage(SendMessageRequest()
    ..location = loc
    ..content = content);
}

Future<void> updateMessage(ClientChannel client, int guildID, int channelID, int messageID,
    {String content, List<Embed> embeds, List<Action> actions}) async {
  final service = CoreServiceClient(client);
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID)
    ..messageId = Int64(messageID);
  return await service.updateMessage(UpdateMessageRequest()
    ..location = loc
    ..content = content);
}

Future<void> deleteMessage(ClientChannel client, int guildID, int channelID, int messageID) async {
  final service = CoreServiceClient(client);
  final loc = Location()
    ..guildId = Int64(guildID)
    ..channelId = Int64(channelID)
    ..messageId = Int64(messageID);
  return await service.deleteMessage(DeleteMessageRequest()..location = loc);
}
