part of 'client.dart';

class GuildData {
  int id;
  String host;
  String name;
  int owner;
  String picture;

  GuildData(this.id, this.host, this.name, this.owner, this.picture);
}

class Guild {
  Homeserver _server;
  int _id;

  Guild(this._server, this._id) {
    refresh();
  }

  static Future<Guild> create(Homeserver server, String guildName) async {
    var id = await core_kit.createGuild(server, guildName);
    var guild = Guild(server, id);
    guild._name = Future.value(guildName);
    return guild;
  }

  Future<Channel> createChannel(String name, [bool isCategory = false]) async {
    var id = await core_kit.createChannel(_server, _id, name, isCategory);
    return Channel(_server, _id, id, name, isCategory);
  }

  Future<Invite> createInvite(String name, [int uses = -1]) async {
    var invite = await core_kit.createInvite(_server, _id, name, uses);
    return Invite(_server, _id, invite.id, invite.usesCount);
  }

  void refresh() async {
    var data = core_kit.getGuild(_server, _id);
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
      var data = await core_kit.guildMemberList(_server, _id);
      return data.map((userID) => User(_server, userID)).toList();
    });
    _channels = Future(() async {
      return await core_kit.channelList(_server, _id);
    });
    _invites = Future(() async {
      return await core_kit.listInvites(_server, _id);
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
  void setName(String name) async {
    await core_kit.setGuildName(_server, _id, name);
    _name = Future.value(name);
  }

  Homeserver get homeserver => _server;

  Future<String> _picture;
  Future<String> get picture => _picture;

  void delete() async {
    await core_kit.deleteGuild(_server, _id);
  }
}
