part of 'client.dart';

class InviteData {
  String id;
  int guildId;
  int usesCount;

  InviteData(this.id, this.guildId, this.usesCount);
}

class Invite {
  Homeserver _server;
  int _guildID;

  String _id;
  String get id => _id;

  int _usesCount;
  int get usesCount => _usesCount;

  Invite(this._server, this._guildID, this._id, this._usesCount);

  Future<void> delete() async {
    await core_kit.deleteInvite(_server, _guildID, _id);
  }
}
