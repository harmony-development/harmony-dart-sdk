part of 'sdk.dart';

class Message {
  Server _server;
  int _guildId;
  int _channelId;
  int _messageId;

  int get guildId => _guildId;
  int get channelId => _channelId;
  int get id => _messageId;

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

  Future<void> delete() {
    return chat_kit.deleteMessage(_server, _guildId, _channelId, _messageId);
  }

  Future<void> edit(String content) {
    return chat_kit.updateMessage(_server, _guildId, _channelId, _messageId, content: content);
  }

  Message(this._server, this._guildId, this._channelId, this._messageId, this._author,
      this._createdAt, this._editedAt, this._content);
}
