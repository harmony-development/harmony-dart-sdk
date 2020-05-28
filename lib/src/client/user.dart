part of 'client.dart';

class User {
  ServerClient _server;
  String _userID;

  User(this._server, this._userID) {
    refresh();
  }

  void refresh() async {
    var data = await CoreKit.getUserData(_server, _userID);
    _name = data["user_name"];
    _avatar = data["user_avatar"];
  }

  String _name;
  String get name => _name;
  
  String _avatar;
  String get avatar => _avatar;
}