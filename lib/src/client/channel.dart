part of 'client.dart';

class Channel {
  ServerClient _server;
  String _guildID;
  String _channelID;

  Channel(this._server, this._guildID, this._channelID, this._name);

  String _name;
  String get name => _name;
}