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
    guild._name = guildName;
    return guild;
  }

  void refresh() async {
    var data = await CoreKit.getGuildData(_server, _guildID);
    _name = data["guild_name"];
    _picture = data["guild_picture"];
    _owner = User(_server, data["guild_owner"]);
  }

  User _owner;
  User get owner => _owner;

  String _name;
  String get name => _name;
  void setName(String name) async {
    await CoreKit.setGuildName(_server, _guildID, name);
    _name = name;
  }

  String _picture;
  String get picture => _picture;
  void set picture(String picture) => throw UnimplementedError();

  void delete() async {
    await CoreKit.deleteGuild(_server, _guildID);
  }
}