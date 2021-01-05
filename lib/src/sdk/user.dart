part of 'sdk.dart';

class UserData {
  int id;
  String name;
  String picture;
  UserStatus status;
  bool isBot;

  UserData(this.id, this.name, this.picture, this.status, [this.isBot = false]);
}

class User {
  final int id;
  final Homeserver _home;

  Server get home => _home;

  User(this._home, this.id);

  String _name;
  String get name => _name;

  String _avatar;
  String get avatar => _avatar;

  UserStatus _status;
  UserStatus get status => _status;

  bool _isBot;
  bool get isBot => _isBot;

  Future<void> refresh() async {
    UserData data = await chat_kit.getUserData(_home, id);
    _name = data.name;
    _avatar = data.picture;
    _status = data.status;
    _isBot = data.isBot;
  }
}

enum UserStatus { online, streaming, doNotDisturb, idle, offline }
