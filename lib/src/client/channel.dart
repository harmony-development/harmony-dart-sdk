part of 'client.dart';

class Channel {
  ServerClient _server;
  String _guildID;
  String _channelID;

  Channel(this._server, this._guildID, this._channelID, this._name);

  String _name;
  String get name => _name;

  Future<void> delete() async {
    await CoreKit.deleteChannel(_server, _guildID, _channelID);
  }

  Future<Message> sendMessage({String content, List<Embed> embeds, List<Action> actions}) async {
    var resp = await CoreKit.sendMessage(_server, _guildID, _channelID, content: content, embeds: embeds, actions: actions);
    return Message(_server, _guildID, _channelID, resp, User(_server, _server.userID), DateTime.now(), null, content, embeds, actions);
  }

  Stream<Message> getMessages(Message before) async* {
    var responses = await CoreKit.messageList(_server, _guildID, _channelID, before?._messageID);
    for (var response in responses) {
      yield Message(
        _server,
        _guildID,
        _channelID,
        response["message_id"],
        User(_server, response["author_id"]),
        DateTime.fromMillisecondsSinceEpoch(int.parse(response["created_at"]), isUtc: true),
        response.containsKey("edited_at") ? DateTime.fromMillisecondsSinceEpoch(int.tryParse("edited_at"), isUtc: true) : null,
        response["content"],
        response.containsKey("embeds") ? (response["embeds"] as List<Map<String,dynamic>>)?.map((element) => Embed.fromJson(element)) : null,
        response.containsKey("actions") ? (response["actions"] as List<Map<String,dynamic>>)?.map((element) => Action.fromJson(element)) : null
      );
    }
  }
}