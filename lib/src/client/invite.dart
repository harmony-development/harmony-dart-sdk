part of 'client.dart';

class InviteData {
  String id;
  int guildId;
  int usesCount;

  InviteData(this.id, this.guildId, this.usesCount);
}

class Invite {
  Server _server;
  int _guildId;

  String _id;
  String get id => _id;

  int _usesCount;
  int get usesCount => _usesCount;

  Invite(this._server, this._guildId, this._id, this._usesCount);

  Future<void> delete() => core_kit.deleteInvite(_server, _guildId, _id);
}
