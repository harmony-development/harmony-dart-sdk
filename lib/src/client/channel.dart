part of 'client.dart';

class Channel {
  Homeserver _server;
  int _guildID;
  int _id;

  Channel(this._server, this._guildID, this._id, this._name, this._isCategory);

  String _name;
  String get name => _name;

  bool _isCategory;
  bool get isCategory => _isCategory;

  Future<void> delete() async {
    return await core_kit.deleteChannel(_server, _guildID, _id);
  }

  Future<MMessage> sendMessage(String content) async {
    var resp = await core_kit.sendMessage(_server, _guildID, _id, content);
    return MMessage(_server, _guildID, _id, Random.secure().nextInt(9999),
        User(_server, _server.session.userId), DateTime.now(), null, content);
  }

  Future<List<MMessage>> getMessages(MMessage before) async {
    return await core_kit.messageList(_server, _guildID, _id, before?._messageID);
  }
}
