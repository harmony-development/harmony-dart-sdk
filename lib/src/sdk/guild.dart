part of 'sdk.dart';

class GuildData {
  int id;
  String host;
  String name;
  int owner;
  String picture;

  GuildData(this.id, this.host, this.name, this.owner, this.picture);
}

class Guild {
  Server _server;

  int _id;
  int get id => _id;

  Guild(this._server, this._id) {
    refresh();
  }

  static Future<Guild> create(Server server, String guildName) async {
    var guild = await chat_kit.createGuild(server, guildName);
    guild._name = Future.value(guildName);
    return guild;
  }

  Future<Channel> createChannel(String name, [bool isCategory = false]) => chat_kit
      .createChannel(_server, _id, name, isCategory)
      .then((value) => Channel(_server, _id, value, name, isCategory));

  Future<Invite> createInvite(String name, [int uses = -1]) => chat_kit
      .createInvite(_server, _id, name, uses)
      .then((value) => Invite(_server, _id, value.id, value.usesCount));

  void refresh() async {
    var data = chat_kit.getGuild(_server, _id);
    _name = Future(() async {
      var doneData = await data;
      return doneData.name;
    });
    _picture = Future(() async {
      var doneData = await data;
      return doneData.picture;
    });
    _owner = Future(() async {
      var doneData = await data;
      return User(_server, doneData.owner);
    });
    _members = Future(() async {
      return await chat_kit.guildMemberList(_server, _id);
    });
    _channels = Future(() async {
      return await chat_kit.channelList(_server, _id);
    });
    _invites = Future(() async {
      return await chat_kit.listInvites(_server, _id);
    });
  }

  Future<List<Invite>> _invites;
  Future<List<Invite>> get invites => _invites;

  Future<List<Channel>> _channels;
  Future<List<Channel>> get channels => _channels;

  Future<List<User>> _members;
  Future<List<User>> get members => _members;

  Future<User> _owner;
  Future<User> get owner => _owner;

  Future<String> _name;
  Future<String> get name => _name;

  Future<void> setName(String name) async {
    await chat_kit.setGuildName(_server, _id, name);
    _name = Future.value(name);
    return;
  }

  Server get server => _server;

  Future<String> _picture;
  Future<String> get picture => _picture;

  Future<void> delete() => chat_kit.deleteGuild(_server, _id);

  Future<List<Channel>> listChannels() => chat_kit.channelList(_server, _id);
  Future<List<User>> listMembers() => chat_kit.guildMemberList(_server, _id);
}
