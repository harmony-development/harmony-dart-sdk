part of 'sdk.dart';

class Session {
  String token;
  int userId;

  Session(this.token, this.userId);
}

class Server {
  String _host;
  int _port;
  ClientChannel _channel;
  Session session;

  String get host => _host;
  int get port => _port;
  ClientChannel get channel => _channel;
  CallOptions get metadata =>
      CallOptions(metadata: {'auth': session.token}, timeout: Duration(seconds: CALL_TIMEOUT));
  CallOptions get metasess => CallOptions(metadata: {'auth': session.token});

  AuthServiceClient _auth;
  ChatServiceClient _chat;

  AuthServiceClient get auth => _auth;
  ChatServiceClient get chat => _chat;

  Future<void> login_with_token(String token, Homeserver home) {
    return auth_kit.federatedLogin(this, token, home).then((value) => session = value);
  }

  Future<Guild> createGuild(String guildName) => Guild.create(this, guildName);
  Future<List<Channel>> listChannels(int guildId) => chat_kit.channelList(this, guildId);
  Future<List<Message>> listMessages(int guildId, int channelId) =>
      chat_kit.messageList(this, guildId, channelId, 0);
  Future<void> sendMessage(int guildId, int channelId, String content) =>
      chat_kit.sendMessage(this, guildId, channelId, content);
  Stream<GuildEvent> streamEvents(int guildId) => chat_kit.streamEvents(this, guildId);
  Future<Guild> joinGuild(String inviteId) => chat_kit.joinGuild(this, inviteId);

  Server(this._host, [this._port = 2289]) {
    _channel = ClientChannel(host, port: port);
    _chat = ChatServiceClient(channel);
    _auth = AuthServiceClient(channel);
  }
}

class Homeserver extends Server {
  Homeserver(String host) : super(host);

  Future<String> federate(Server target) {
    return auth_kit.federate(this, target);
  }

  Future<void> login(String email, String password) {
    return auth_kit.localLogin(this, email, password).then((value) => session = value);
  }

  Future<void> register(String username, String email, String password) {
    return auth_kit.register(this, email, username, password).then((value) => session = value);
  }

  Future<List<Guild>> joinedGuilds() => chat_kit.joinedGuilds(this);
}
