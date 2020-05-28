import 'package:harmony_sdk/harmony.dart' as harmony;
main() async {
  var client = harmony.Client(harmony.Homeserver("janpontaoski.ddns.net"));
  var ok = await client.login("eee@eee.eee", "1Oopooo");
  if (!ok) {
    throw ok;
  }
  print(await client.joinedGuilds());
  var guild = await client.createGuild("Yeet");
  await guild.setName("Yaoi");
  print(guild.owner.name);
  await guild.delete();
}