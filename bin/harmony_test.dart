import 'package:harmony_sdk/harmony.dart' as harmony;
main() async {
  var stopwatch = new Stopwatch()..start();

  var client = harmony.Client(harmony.Homeserver("janpontaoski.ddns.net"));
  print("client created in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  var ok = await client.login("eee@eee.eee", "1Oopooo");
  if (!ok) {
    throw ok;
  }
  print("client logged in in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  ok = await client.federate(harmony.Homeserver("localhost"));
  print("client federated in ${stopwatch.elapsed.toString()}, succeeded: ${ok}");
  stopwatch.reset();

  var guilds = await client.joinedGuilds();
  print("guilds listed in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  var channel = await guilds[0].createChannel("yeet");
  print("channel created in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  var message = await channel.sendMessage(content: "yeet");
  print("message sent in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  message.edit(content: "yaoi");
  print("message edited in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  message.delete();
  print("message deleted in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  await channel.delete();
  print("channel deleted in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  var invite = await guilds[0].createInvite("yaoi");
  print("invite created in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  await guilds[0].refresh();
  print("${(await guilds[0].invites).length} invites");
  print("invites listed in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  await invite.delete();
  print("invite deleted in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();
}