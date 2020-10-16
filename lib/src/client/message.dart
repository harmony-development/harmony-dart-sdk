part of 'client.dart';

class MMessage {
  Homeserver _server;
  int _guildID;
  int _channelID;
  int _messageID;

  User _author;
  User get author => _author;

  DateTime _createdAt;
  DateTime get createdAt => _createdAt;

  DateTime _editedAt;
  DateTime get editedAt => _editedAt;

  String _content;
  String get content => _content;

  // List<Embed> _embeds;
  // List<Embed> get embeds => _embeds;

  // List<Action> _actions;
  // List<Action> get actions => _actions;

  Future<bool> delete() async {
    try {
      await core_kit.deleteMessage(_server, _guildID, _channelID, _messageID);
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> edit(String content) async {
    try {
      await core_kit.updateMessage(_server, _guildID, _channelID, _messageID, content: content);
      return true;
    } catch (e) {
      return false;
    }
  }

  MMessage(this._server, this._guildID, this._channelID, this._messageID, this._author,
      this._createdAt, this._editedAt, this._content);
}
