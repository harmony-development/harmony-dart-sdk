import 'server_client.dart';
import 'homeserver.dart';
import '../api/core.dart' as CoreKit;

part 'guild.dart';
part 'user.dart';

class Client {
  ServerClient _nativeHomeserver;

  // CoreKit
  Future<List<Guild>> joinedGuilds() async {
    var guilds = await CoreKit.joinedGuilds(_nativeHomeserver);
    return guilds.map((guild) => Guild(guild, _nativeHomeserver)).toList();
  }
  Future<Guild> createGuild(String guildName) => Guild.create(_nativeHomeserver, guildName);

  Future<bool> login(String email, String password) {
    return _nativeHomeserver.login_with_email(email, password);
  }

  Client(Homeserver homeserver) {
    _nativeHomeserver = new ServerClient(homeserver, false);
  }
}