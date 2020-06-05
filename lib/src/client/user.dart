part of 'client.dart';

class User {
  ServerClient _server;
  String _userID;

  User(this._server, this._userID) {
    refresh();
  }

  void refresh() async {
    var data = ProfileKit.getUserData(_server, _userID);
    _name = Future(() async {
      var doneData = await data;
      return doneData["user_name"];
    });
    _avatar = Future(() async {
      var doneData = await data;
      return doneData["user_avatar"];
    });
  }

  Future<String> _name;
  Future<String> get name => _name;

  Future<String> _avatar;
  Future<String> get avatar => _avatar;
}