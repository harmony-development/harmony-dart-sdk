part of 'client.dart';

class SSession {
  String token;
  int userId;

  SSession(this.token, this.userId);
}

class Server {
  String _host;
  ClientChannel _channel;
  SSession session;

  String get host => _host;
  ClientChannel get channel => _channel;
  CallOptions get metadata =>
      CallOptions(metadata: {'auth': session.token}, timeout: Duration(seconds: CALL_TIMEOUT));
  CallOptions get metasess => CallOptions(metadata: {'auth': session.token});

  CoreServiceClient _core;
  FoundationServiceClient _foundation;
  ProfileServiceClient _profile;

  CoreServiceClient get core => _core;
  FoundationServiceClient get foundation => _foundation;
  ProfileServiceClient get profile => _profile;

  Future<void> login_with_token(String token, Homeserver home) {
    return foundation_kit.federatedLogin(this, token, home).then((value) => session = value);
  }

  Future<Guild> createGuild(String guildName) => Guild.create(this, guildName);
  Future<List<Channel>> listChannels(int guildId) => core_kit.channelList(this, guildId);
  Future<List<MMessage>> listMessages(int guildId, int channelId) =>
      core_kit.messageList(this, guildId, channelId, 0);
  Future<void> sendMessage(int guildId, int channelId, String content) =>
      core_kit.sendMessage(this, guildId, channelId, content);
  Stream<GGuildEvent> streamEvents(int guildId) => core_kit.streamEvents(this, guildId);
  Future<Guild> joinGuild(String inviteID) => core_kit.joinGuild(this, inviteID);

  Server(this._host) {
    _channel = ClientChannel(host,
        port: 2289, options: ChannelOptions(credentials: ChannelCredentials.insecure()));
    _core = CoreServiceClient(channel);
    _foundation = FoundationServiceClient(channel);
    _profile = ProfileServiceClient(channel);
  }
}

class Homeserver extends Server {
  Homeserver(String host) : super(host);

  Future<String> federate(Server target) {
    return foundation_kit.federate(this, target);
  }

  Future<void> login(String email, String password) {
    return foundation_kit.localLogin(this, email, password).then((value) => session = value);
  }

  Future<void> register(String username, String email, String password) {
    return foundation_kit
        .register(this, email, username, password)
        .then((value) => session = value);
  }

  Future<List<Guild>> joinedGuilds() => core_kit.joinedGuilds(this);
}
