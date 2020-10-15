class Guild {
  int id;
  String host;
  String name;
  int owner;
  String picture;
}

class ChannelModel {
  int id;
  int guild;
  String name;
  bool isCategory;
  bool isVoice;
}

class MessageModel {
  int id;
  int guild;
  int channel;
  int author;
  DateTime createdAt;
  DateTime editedAt;
  String content;
  // repeated Embed embeds = 6;
  // repeated Action actions = 7;
  // repeated string attachments = 8;
  // uint64 in_reply_to = 9 [ jstype = JS_STRING ];
  // Override overrides = 10;
}

class InviteModel {
  String id;
  int possibleUses;
  int useCount;
}

class GuildEvent {
  int event;
}

class MessageSent extends GuildEvent {
  @override
  int get event => 1;

  MessageModel message;
}

class MessageUpdated extends GuildEvent {
  @override
  int get event => 2;

  int id;
  int guild;
  int channel;
  DateTime editedAt;
  String content;
  bool updateContent;
  // repeated Embed embeds = 5;
  bool updateEmbeds;
  // repeated Action actions = 7;
  bool updateActions;
  // repeated string attachments = 9;
  bool updateAttachments;
}

class MessageDeleted extends GuildEvent {
  @override
  int get event => 3;

  int id;
  int guild;
  int channel;
}

class ChannelCreated extends GuildEvent {
  @override
  int get event => 4;

  int id;
  int guild;
  String name;
  int prevId;
  int nextId;
  bool isCategory;
}

class ChannelUpdated extends GuildEvent {
  @override
  int get event => 5;

  int id;
  int guild;
  String name;
  int previousId;
  int nextId;
  bool updateName;
  bool updateOrder;
}

class ChannelDeleted extends GuildEvent {
  @override
  int get event => 6;

  int id;
  int guild;
}

class GuildUpdated extends GuildEvent {
  @override
  int get event => 7;

  String name;
  bool updateName;
}

class GuildDeleted extends GuildEvent {
  @override
  int get event => 8;
}

class MemberJoined extends GuildEvent {
  @override
  int get event => 9;

  int id;
}

class MemberLeft extends GuildEvent {
  @override
  int get event => 10;

  int id;
}
