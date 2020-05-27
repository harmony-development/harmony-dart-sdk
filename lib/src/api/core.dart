import 'dart:io';
import 'dart:convert';

import 'package:http/http.dart' as http;

import '../client/server_client.dart';
import 'core_types.dart';

Future<List<String>> joinedGuilds(ServerClient client) async {
    var response = await http.get(
      client.homeserver.toAPI("core", 1, "users/~/guilds"),
      headers: {HttpHeaders.authorizationHeader: client.session}
    );
    if (response.statusCode == HttpStatus.ok) {
      var decoded = json.decode(response.body);
      return List<String>.from(decoded);
    }
    throw List<String>();
}

Future<String> createGuild(ServerClient client, String guildName) async {
  var response = await http.post(
    client.homeserver.toAPI("core", 1, "guilds"),
    headers: {
      HttpHeaders.contentTypeHeader: "application/json",
      HttpHeaders.authorizationHeader: client.session
    },
    body: json.encode({
      "guild_name": guildName
    }),
  );
  if (response.statusCode == HttpStatus.ok) {
    var decoded = json.decode(response.body);
    return decoded["guild_id"] as String;
  }
  throw "";
}

Future<bool> setGuildName(ServerClient client, String guildID, String guildName) async {
  var response = await http.patch(
    client.homeserver.toAPI("core", 1, "guilds/${guildID}/name"),
    headers: {
      HttpHeaders.contentTypeHeader: "application/json",
      HttpHeaders.authorizationHeader: client.session
    },
    body: json.encode({
      "guild_name": guildName
    }),
  );
  print(response.statusCode);
  return response.statusCode == HttpStatus.ok;
}