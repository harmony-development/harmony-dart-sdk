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
  }

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