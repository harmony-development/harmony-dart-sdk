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

Future<Map<String,dynamic>> getUserData(ServerClient client, String userID) async {
  var response = await http.get(
    client.homeserver.toAPI("profile", 1, "users/${userID}"),
    headers: {
      HttpHeaders.authorizationHeader: client.session
    }
  );
  if (response.statusCode != HttpStatus.ok) {
    throw HTTPError.from_response(response);
  }
  return json.decode(response.body);
}