import 'package:harmony_sdk/harmony.dart' as harmony;
main() async {
  var client = harmony.Client(harmony.Homeserver("janpontaoski.ddns.net"));
  var ok = await client.login("eee@eee.eee", "1Oopooo");
  if (!ok) {
    throw ok;
  }
  print(await client.joinedGuilds());
  var id = await client.createGuild("Yeet");
  print(id);
  print(await client.setGuildName(id, "Yaoi"));
}