import 'dart:io';

import 'homeserver.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:web_socket_channel/io.dart';

class ServerClient {
  Homeserver _homeserver;
  String _session;
  bool _foreign;
  http.Client _client;

  Homeserver get homeserver => _homeserver;
  String get session => _session;

  IOWebSocketChannel subscribe() {
    IOWebSocketChannel channel = IOWebSocketChannel.connect(homeserver.toSocket().toString());
    channel.sink.add(json.encode({
      "type": "subscribe",
      "data": {
        "Session": session
      }
    }));
    return channel;
  }

  Future<ServerClient> federate(Homeserver target) async {
    var targetURI = _homeserver.toProtocol("connect").replace(queryParameters: {
      "Target": "${target.url}:${target.port}"
    });
    var response = await http.get(
      targetURI,
      headers: {HttpHeaders.authorizationHeader: _session},
    );
    if (response.statusCode != HttpStatus.ok) {
      throw response.statusCode;
    }
    var ret = ServerClient(target, true);
    var ok = await ret.login_with_token(target, json.decode(response.body)["token"]);
    if (!ok) {
      throw ok;
    }
    return ret;
  }

  Future<bool> _login(var params) async {
    var response = await http.post(
      _homeserver.toProtocol("login"),
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
      'Domain': native.toURI().toString(),
      'Authtoken': token
    });
  }

  ServerClient(this._homeserver, this._foreign) {
    _client = http.Client();
  }
}