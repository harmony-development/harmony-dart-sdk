import 'dart:io';

import 'homeserver.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class ServerClient {
  Homeserver _homeserver;
  String _session;
  bool _foreign;
  http.Client _client;

  Homeserver get homeserver => _homeserver;
  String get session => _session;

  Future<bool> _login(var params) async {
    var response = await http.post(
      _homeserver.toAPI("core", 1, "login"),
      headers: {HttpHeaders.contentTypeHeader: "application/json"},
      body: json.encode(params),
    );
    if (response.statusCode == HttpStatus.ok) {
      var decoded = json.decode(response.body);
      _session = decoded["Session"];
      return true;
    }
    return false;
  }

  Future<bool> login_with_email(String email, String password) {
    return _login({
      'Email': email,
      'Password': password,
    });
  }

  Future<bool> login_with_token(Homeserver native, String token) async {
    return _login({
      'Domain': native.toURI(),
      'Authtoken': token
    });
  }

  ServerClient(this._homeserver, this._foreign) {
    _client = http.Client();
  }
}