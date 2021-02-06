part of 'sdk.dart';

class Channel {
  final Server server;
  final Int64 id;
  final Int64 guild;
  final String name;
  final bool isCategory;

  Channel(this.server, this.id, this.guild, this.name, [this.isCategory = false]);

  Future<void> delete() => chat_kit.deleteChannel(server, guild, id);
  Future<void> sendMessage(String content) => chat_kit.sendMessage(server, guild, id, content);
  Future<List<Message>> getMessages(Message before) =>
      chat_kit.messageList(server, guild, id, before?.id);
  Future<List<User>> listMembers() => chat_kit.guildMemberList(server, guild);
  Tuple2<Stream<GuildEvent>, StreamController> streamGuildEvents() => server.streamEvents(guild);
}
