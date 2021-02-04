part of 'sdk.dart';

class Server {
  final String host;
  final String domain;
  final int port;
  Session session;

  Map<String,String> get headers =>
      {"Authorization": session.token};

  AuthServiceClient _auth;
  ChatServiceClient _chat;

  AuthServiceClient get auth => _auth;
  ChatServiceClient get chat => _chat;

  Server(this.host)
      : domain = host.contains(':') ? host.split(':')[0] : host,
        port = host.contains(':') ? int.parse(host.split(':')[1]) : defaultPort {

    _auth = AuthServiceClient(secure: true, host: "$domain:$port");
    _chat = ChatServiceClient(secure: true, host: "$domain:$port");
  }

  Future<void> login_with_token(String token, Homeserver home) {
    return auth_kit.federatedLogin(this, token, home).then((value) => session = value);
  }

  Future<Guild> createGuild(String guildName) => Guild.create(this, guildName);
  Future<List<Channel>> listChannels(int guildId) => chat_kit.channelList(this, guildId);
  Future<List<Message>> listMessages(int guildId, int channelId) =>
      chat_kit.messageList(this, guildId, channelId, 0);
  Future<void> sendMessage(int guildId, int channelId, String content) =>
      chat_kit.sendMessage(this, guildId, channelId, content);
  Tuple2<Stream<GuildEvent>, StreamController> streamEvents(int guildId) =>
      chat_kit.streamEvents(this, guildId);
  Future<Guild> joinGuild(String inviteId) => chat_kit.joinGuild(this, inviteId);
}

class Homeserver extends Server {
  Homeserver(String host) : super(host);

  Future<String> federate(Server target) => auth_kit.federate(this, target);
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
