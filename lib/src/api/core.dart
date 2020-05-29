import 'dart:io';
import 'dart:convert';

import 'package:http/http.dart' as http;

import '../client/server_client.dart';

Future<List<String>> joinedGuilds(ServerClient client) async {
  var response = await http.get(
    client.homeserver.toAPI("core", 1, "users/~/guilds"),
    headers: {HttpHeaders.authorizationHeader: client.session}
  );
  if (response.statusCode != HttpStatus.ok) {
    throw response.statusCode;
  }
  var decoded = json.decode(response.body);
  if (decoded != null) {
    return List<String>.from(decoded);
  }
  return List<String>();
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
  if (response.statusCode != HttpStatus.ok) {
    throw response.statusCode;
  }
  var decoded = json.decode(response.body);
  return decoded["guild_id"] as String;
}

Future<Map<String,dynamic>> getGuildData(ServerClient client, String guildID) async {
  var response = await http.get(
    client.homeserver.toAPI("core", 1, "guilds/${guildID}"),
    headers: {
      HttpHeaders.authorizationHeader: client.session
    }
  );
  if (response.statusCode != HttpStatus.ok) {
    throw response.statusCode;
  }
  return json.decode(response.body);
}

Future<Map<String,dynamic>> getUserData(ServerClient client, String userID) async {
  var response = await http.get(
    client.homeserver.toAPI("core", 1, "users/${userID}"),
    headers: {
      HttpHeaders.authorizationHeader: client.session
    }
  );
  if (response.statusCode != HttpStatus.ok) {
    throw response.statusCode;
  }
  return json.decode(response.body);
}

void setGuildName(ServerClient client, String guildID, String guildName) async {
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
  if (response.statusCode != HttpStatus.ok) {
    throw response.statusCode;
  }
}

void deleteGuild(ServerClient client, String guildID) async {
  var response = await http.delete(
    client.homeserver.toAPI("core", 1, "guilds/${guildID}"),
    headers: {
      HttpHeaders.authorizationHeader: client.session
    },
  );
  if (response.statusCode != HttpStatus.ok) {
    throw response.statusCode;
  }
}