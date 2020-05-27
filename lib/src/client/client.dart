import 'server_client.dart';
import 'homeserver.dart';
import '../api/core.dart' as CoreKit;

class Client {
  ServerClient _nativeHomeserver;

  // CoreKit
  Future<List<String>> joinedGuilds() => CoreKit.joinedGuilds(_nativeHomeserver);
  Future<String> createGuild(String guildName) => CoreKit.createGuild(_nativeHomeserver, guildName);
  Future<bool> setGuildName(String guildID, String guildName) => CoreKit.setGuildName(_nativeHomeserver, guildID, guildName);
  Future<bool> setGuildPicture() => throw UnimplementedError();

  Future<bool> login(String email, String password) {
    return _nativeHomeserver.login_with_email(email, password);
  }

  Client(Homeserver homeserver) {
    _nativeHomeserver = new ServerClient(homeserver, false);
  }
}