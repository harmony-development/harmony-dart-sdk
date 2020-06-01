part of 'client.dart';

class Guild {
  ServerClient _server;
  String _guildID;

  Guild(this._guildID, this._server) {
    refresh();
  }

  static Future<Guild> create(ServerClient client, String guildName) async {
    var id = await CoreKit.createGuild(client, guildName);
    var guild = Guild(id, client);
    guild._name = Future.value(guildName);
    return guild;
  }

  Future<Channel> createChannel(String name) async {
    var channel = await CoreKit.createChannel(_server, _guildID, name);
    return Channel(_server, _guildID, channel["channel_id"], channel["channel_name"]);
  }

  void refresh() async {
    var data = CoreKit.getGuildData(_server, _guildID);
    _name = Future(() async {
      var doneData = await data;
      return doneData["guild_name"];
    });
    _picture = Future(() async {
      var doneData = await data;
      return doneData["guild_picture"];
    });
    _owner = Future(() async {
      var doneData = await data;
      return User(_server, doneData["guild_owner"]);
    });
    _members = Future(() async {
      var data = await CoreKit.guildMemberList(_server, _guildID);
      return data.map((userID) => User(_server, userID)).toList();
    });
    _channels = Future(() async {
      var data = await CoreKit.channelList(_server, _guildID);
      return data.map((channel) => Channel(_server, _guildID, channel["id"], channel["name"])).toList();
    });
  }

  Future<List<Channel>> _channels;
  Future<List<Channel>> get channels => _channels;

  Future<List<User>> _members;
  Future<List<User>> get members => _members;

  Future<User> _owner;
  Future<User> get owner => _owner;

  Future<String> _name;
  Future<String> get name => _name;
  void setName(String name) async {
    await CoreKit.setGuildName(_server, _guildID, name);
    _name = Future.value(name);
  }

  Homeserver get homeserver => _server.homeserver;

  Future<String> _picture;
  Future<String> get picture => _picture;

  void delete() async {
    await CoreKit.deleteGuild(_server, _guildID);
  }
}