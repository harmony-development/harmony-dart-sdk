part of 'client.dart';

class Invite {
  ServerClient _server;
  String _guildID;

  String _inviteID;
  String get inviteID => _inviteID;

  int _uses;
  int get uses => _uses;

  Invite(this._server, this._guildID, this._inviteID, this._uses);

  Future<void> delete() async {
    await CoreKit.deleteInvite(_server, _guildID, _inviteID);
  }
}
