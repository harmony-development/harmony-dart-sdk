import 'package:harmony_sdk/harmony.dart' as harmony;
main() async {
  var client = harmony.Client(harmony.Homeserver("janpontaoski.ddns.net"));
  var ok = await client.login("eee@eee.eee", "1Oopooo");
  if (!ok) {
    throw ok;
  }
  ok = await client.federate(harmony.Homeserver("localhost"));
  var guilds = await client.joinedGuilds();
  for (var guild in guilds) {
    await guild.refresh();
    print("you're in ${await guild.name} on ${guild.homeserver.url}, which has ${(await guild.members).length} member");
    for (var channel in await guild.channels) {
      print("\tchannel #${channel.name}");
    }
  }
}