import 'dart:io';
import 'dart:convert';

import 'package:http/http.dart' as http;

import '../client/server_client.dart';

class HTTPError {
  int code;
  String body;
  @override
  String toString() {
    return "HTTP Error: ${code}\n\tBody: ${body}";
  }
  HTTPError.from_response(http.Response response) {
    this.code = response.statusCode;
    this.body = response.body;
  }
}

Future<List<String>> joinedGuilds(ServerClient client) async {
  var response = await http.get(
    client.homeserver.toAPI("core", 1, "users/~/guilds"),
    headers: {HttpHeaders.authorizationHeader: client.session}
  );
  if (response.statusCode != HttpStatus.ok) {
    throw HTTPError.from_response(response);
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
    throw HTTPError.from_response(response);
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
    throw HTTPError.from_response(response);
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
    throw HTTPError.from_response(response);
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
    throw HTTPError.from_response(response);
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
    throw HTTPError.from_response(response);
  }
}

Future<List<String>> guildMemberList(ServerClient client, String guildID) async {
  var response = await http.get(
    client.homeserver.toAPI("core", 1, "guilds/${guildID}/members"),
    headers: {
      HttpHeaders.authorizationHeader: client.session
    }
  );
  if (response.statusCode != HttpStatus.ok) {
    throw HTTPError.from_response(response);
  }
  var decoded = json.decode(response.body);
  if (decoded != null && decoded is Map) {
    return List<String>.from(decoded["members"] ?? [""]);
  }
  return List<String>();
}

Future<List<Map<String,dynamic>>> channelList(ServerClient client, String guildID) async {
  var response = await http.get(
    client.homeserver.toAPI("core", 1, "guilds/${guildID}/channels"),
    headers: {
      HttpHeaders.authorizationHeader: client.session
    }
  );
  if (response.statusCode != HttpStatus.ok) {
    throw HTTPError.from_response(response);
  }
  var decoded = json.decode(response.body);
  if (decoded != null && decoded is Map) {
    return List<Map<String,dynamic>>.from(decoded["channels"] ?? [{}]);
  }
  return List<Map<String,dynamic>>();
}

Future<List<Map<String,dynamic>>> messageList(ServerClient client, String guildID, String channelID, String beforeMessageID) async {
  Map<String,String> query = {};
  if (beforeMessageID != null) {
    query["before_message"] = beforeMessageID;
  }
  var response = await http.get(
    client.homeserver.toAPI("core", 1, "guilds/${guildID}/channels/${channelID}/messages").replace(
      queryParameters: query
    ),
    headers: {
      HttpHeaders.authorizationHeader: client.session
    }
  );
  if (response.statusCode != HttpStatus.ok) {
    throw HTTPError.from_response(response);
  }
  var decoded = json.decode(response.body);
  if (decoded != null && decoded is Map) {
    return decoded["messages"] == null ? List<Map<String,dynamic>>() : List<Map<String,dynamic>>.from(decoded["messages"]);
  }
  return List<Map<String,dynamic>>();
}

Future<Map<String,dynamic>> createChannel(ServerClient client, String guildID, String channelName) async {
  var response = await http.post(
    client.homeserver.toAPI("core", 1, "guilds/${guildID}/channels"),
    headers: {
      HttpHeaders.contentTypeHeader: "application/json",
      HttpHeaders.authorizationHeader: client.session
    },
    body: json.encode({
      "channel_name": channelName,
    })
  );
  if (response.statusCode != HttpStatus.ok) {
    throw HTTPError.from_response(response);
  }
  var decoded = json.decode(response.body);
  return decoded;
}

Future<void> deleteChannel(ServerClient client, String guildID, String channelID) async {
  var response = await http.delete(
    client.homeserver.toAPI("core", 1, "guilds/${guildID}/channels/${channelID}"),
    headers: {
      HttpHeaders.authorizationHeader: client.session
    },
  );
  if (response.statusCode != HttpStatus.ok) {
    throw HTTPError.from_response(response);
  }
}

Future<Map<String,dynamic>> createInvite(ServerClient client, String guildID, String name, int uses) async {
  var response = await http.post(
    client.homeserver.toAPI("core", 1, "guilds/${guildID}/invites"),
    headers: {
      HttpHeaders.contentTypeHeader: "application/json",
      HttpHeaders.authorizationHeader: client.session
    },
    body: json.encode({
      "invite_name": name,
      "invite_uses": uses
    })
  );
  if (response.statusCode != HttpStatus.ok) {
    throw HTTPError.from_response(response);
  }
  return json.decode(response.body);
}

Future<List<Map<String,dynamic>>> listInvites(ServerClient client, String guildID) async {
  var response = await http.get(
    client.homeserver.toAPI("core", 1, "guilds/${guildID}/invites"),
    headers: {
      HttpHeaders.authorizationHeader: client.session
    }
  );
  if (response.statusCode != HttpStatus.ok) {
    throw HTTPError.from_response(response);
  }
  var decoded = json.decode(response.body);
  if (decoded != null && decoded is Map) {
    return decoded["invites"] == null ? List<Map<String,dynamic>>() : List<Map<String,dynamic>>.from(decoded["invites"]);
  }
  return List<Map<String,dynamic>>();
}

Future<void> deleteInvite(ServerClient client, String guildID, String inviteID) async {
  var response = await http.delete(
    client.homeserver.toAPI("core", 1, "guilds/${guildID}/invites/${inviteID}"),
    headers: {
      HttpHeaders.authorizationHeader: client.session
    },
  );
  if (response.statusCode != HttpStatus.ok) {
    throw HTTPError.from_response(response);
  }
}