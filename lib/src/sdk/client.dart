part of 'sdk.dart';

class Client with AuthServiceClient,
        ChatServiceClient,
        EmoteServiceClient,
        MediaProxyServiceClient,
        ProfileServiceClient {
        // VoiceServiceClient {
  Session? _token;

  Session? get token => _token;
  Future<void> setToken(Session? token) async {
    var old = _token;

    _token = token;

    try {
      await CheckLoggedIn(CheckLoggedInRequest());
    } catch (e) {
      _token = old;

      throw e;
    }
  }

  Map<String, String> get commonHeaders =>
      token != null ? {"Authorization": token!.sessionToken} : {};

  Client(Uri server)
  {
    this.server = server;
  }

  static String _into(Uri uri, {bool withScheme = true}) {
    var port = uri.hasPort ? ":${uri.port}" : "";

    if (uri.hasScheme && withScheme) {
      return "${uri.scheme}://${uri.host}$port";
    }

    return "${uri.host}$port";
  }

  static Future<Client> fromToken(
      {required Uri server,
      required Session token}) async {
    var client = new Client(server);
    await client.setToken(token);
    return client;
  }

  static Future<Client> fromFederateResponse({
    required Uri server,
    required Uri fromServer,
    required FederateResponse response,
  }) async {
    var client = new Client(server);
    var token = await client.LoginFederated(LoginFederatedRequest(authToken: response.token, serverId: _into(fromServer)));
    await client.setToken(token.session);
    return client;
  }

  Future<Client> federateWith(Uri target) async {
    var response =
        await Federate(FederateRequest(serverId: _into(target)));

    return fromFederateResponse(server: target, fromServer: this.server, response: response);
  }
}

class AutoFederateClient {
  final Client mainClient;

  Map<String, Future<Client>> _clients = {};

  AutoFederateClient(Uri uri)
    : mainClient = new Client(uri)
  {
    _clients[mainClient.server.host] = Future.value(mainClient);
  }

  Future<Client> clientFor(Uri uri) {
    if (_clients.containsKey(uri.host)) {
      return _clients[uri.host]!;
    }

    _clients[uri.host] = mainClient.federateWith(uri);
    return _clients[uri.host]!;
  }
}