part of 'sdk.dart';

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
  CallOptions get timeoutOpts => CallOptions(timeout: Duration(seconds: CALL_TIMEOUT));

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

  Future<String> beginAuth() => auth_kit.beginAuth(this);
  Stream<AuthStep> streamSteps(String authId) => auth_kit.streamSteps(this, authId);
  Future<AuthStep> getFirstStep(String authId) => auth_kit.getFirstStep(this, authId);
  Future<AuthStep> nextStepChoice(String authId, FilledChoice choice) =>
      auth_kit.nextStepChoice(this, authId, choice);
  Future<AuthStep> nextStepForm(String authId, FilledForm form) =>
      auth_kit.nextStepForm(this, authId, form);
  Future<AuthStep> stepBack(String authId) => auth_kit.stepBack(this, authId);

  Future<List<Guild>> joinedGuilds() => chat_kit.joinedGuilds(this);
}
