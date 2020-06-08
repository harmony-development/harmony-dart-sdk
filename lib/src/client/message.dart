part of 'client.dart';

class Message {
  ServerClient _server;
  String _guildID;
  String _channelID;
  String _messageID;

  User _author;
  User get author => _author;

  DateTime _createdAt;
  DateTime get createdAt => _createdAt;

  DateTime _editedAt;
  DateTime get editedAt => _editedAt;

  String _content;
  String get content => _content;

  List<Embed> _embeds;
  List<Embed> get embeds => _embeds;

  List<Action> _actions;
  List<Action> get actions => _actions;

  Future<bool> delete() async {
    try {
      await core_kit.deleteMessage(_server, _guildID, _channelID, _messageID);
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> edit(
      {String content, List<Embed> embeds, List<Action> actions}) async {
    try {
      await core_kit.updateMessage(_server, _guildID, _channelID, _messageID,
          content: content, embeds: embeds, actions: actions);
      return true;
    } catch (e) {
      return false;
    }
  }

  Message(
      this._server,
      this._guildID,
      this._channelID,
      this._messageID,
      this._author,
      this._createdAt,
      this._editedAt,
      this._content,
      this._embeds,
      this._actions);
}
