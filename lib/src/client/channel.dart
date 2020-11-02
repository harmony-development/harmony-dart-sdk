part of 'client.dart';

class Channel {
  Server _server;
  int _guildId;
  int _id;

  Server get server => _server;
  int get id => _id;
  int get guildId => _guildId;

  Channel(this._server, this._guildId, this._id, this._name, this._isCategory);

  String _name;
  String get name => _name;

  bool _isCategory;
  bool get isCategory => _isCategory;

  Future<void> delete() => core_kit.deleteChannel(_server, _guildId, _id);
  Future<void> sendMessage(String content) => core_kit.sendMessage(_server, _guildId, _id, content);
  Future<List<MMessage>> getMessages(MMessage before) =>
      core_kit.messageList(_server, _guildId, _id, before?.id);
  Future<List<User>> listMembers() => core_kit.guildMemberList(_server, _guildId);
  Stream<GGuildEvent> streamGuildEvents() => _server.streamEvents(_guildId);
}
