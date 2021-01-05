part of 'sdk.dart';

class GuildData {
  final int id;
  final String host;
  final String name;
  final int owner;
  final String avatar;

  GuildData(this.id, this.host, this.name, this.owner, this.avatar);
}

class Guild {
  final Server server;
  final int id;

  Guild(this.server, this.id);

  static Future<Guild> create(Server server, String name) async {
    var guild = await chat_kit.createGuild(server, name);
    guild._name = name;
    return guild;
  }

  List<Invite> _invites;
  List<Invite> get invites => _invites;

  List<Channel> _channels;
  List<Channel> get channels => _channels;

  List<User> _members;
  List<User> get members => _members;

  User _owner;
  User get owner => _owner;

  String _name;
  String get name => _name;

  Future<void> setName(String name) async {
    await chat_kit.setGuildName(server, id, name);
    _name = name;
  }

  String _avatar;
  String get avatar => _avatar;

  Future<void> refresh() async {
    GuildData data = await chat_kit.getGuild(server, id);
    _name = data.name;
    _avatar = data.avatar;
    _owner = User(server, data.owner);
    _members = await chat_kit.guildMemberList(server, id);
    _channels = await chat_kit.channelList(server, id);
    ;
    _invites = await chat_kit.listInvites(server, id);
    ;
  }

  Future<Channel> createChannel(String name, [bool isCategory = false]) => chat_kit
      .createChannel(server, id, name, isCategory)
      .then((value) => Channel(server, id, value, name, isCategory));

  Future<Invite> createInvite(String name, [int uses = -1]) => chat_kit
      .createInvite(server, id, name, uses)
      .then((value) => Invite(server, value.id, id, value.usesCount));

  Future<void> delete() => chat_kit.deleteGuild(server, id);

  Future<List<Channel>> listChannels() => chat_kit.channelList(server, id);
  Future<List<User>> listMembers() => chat_kit.guildMemberList(server, id);
}
