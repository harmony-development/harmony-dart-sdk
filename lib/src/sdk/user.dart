part of 'sdk.dart';

class UserData {
  int id;
  String name;
  String picture;

  UserData(this.id, this.name, this.picture);
}

class User {
  Homeserver _home;
  int _id;

  int get id => _id;
  Server get homeserver => _home;

  User(this._home, this._id) {
    refresh();
  }

  Future<void> refresh() async {
    var data = chat_kit.getUserData(_home, _id);
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
