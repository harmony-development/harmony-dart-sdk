part of 'client.dart';

class UserData {
  int id;
  String name;
  String picture;

  UserData(this.id, this.name, this.picture);
}

class User {
  Homeserver _server;
  int _id;

  int get id => _id;

  User(this._server, this._id) {
    refresh();
  }

  void refresh() async {
    var data = profile_kit.getUserData(_server, _id);
    _name = Future(() async {
      var doneData = await data;
      return doneData.name;
    });
    _avatar = Future(() async {
      var doneData = await data;
      return doneData.picture;
    });
  }

  Future<String> _name;
  Future<String> get name => _name;

  Future<String> _avatar;
  Future<String> get avatar => _avatar;
}
