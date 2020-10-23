import 'dart:io';

import 'package:harmony_sdk/harmony.dart' as harmony;

main() async {
  var stopwatch = new Stopwatch()..start();

  var client = harmony.Homeserver("localhost");
  print("client created in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  await client.login("eee@eee.eee", "1Oopooo");
  print("client logged in in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  var guild = await client.createGuild("club");
  print("guild created in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  print("${(await client.joinedGuilds()).length} joined guilds");
  print("guilds listed in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  var channel = await guild.createChannel("yeet");
  print("channel created in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  var message = await channel.sendMessage("yeet");
  print("message sent in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  // message.edit("yaoi");
  // print("message edited in ${stopwatch.elapsed.toString()}");
  // stopwatch.reset();

  // message.delete();
  // print("message deleted in ${stopwatch.elapsed.toString()}");
  // stopwatch.reset();

  await channel.delete();
  print("channel deleted in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  var invite = await guild.createInvite("yaoi");
  print("invite created in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  await guild.refresh();
  print("${(await guild.invites).length} invites");
  print("invites listed in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  await invite.delete();
  print("invite deleted in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  await guild.delete();
  print("guild deleted in ${stopwatch.elapsed.toString()}");
  stopwatch.reset();

  print("seems like everything works, good job!");
  exit(0);
}
