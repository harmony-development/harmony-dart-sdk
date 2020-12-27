part of 'sdk.dart';

class GuildEvent {}

class MessageSent extends GuildEvent {
  Message message;
}

class MessageUpdated extends GuildEvent {
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
  int id;
  int guild;
  int channel;
}

class ChannelCreated extends GuildEvent {
  int id;
  int guild;
  String name;
  int prevId;
  int nextId;
  bool isCategory;
}

class ChannelUpdated extends GuildEvent {
  int id;
  int guild;
  String name;
  int prevId;
  int nextId;
  bool updateName;
  bool updateOrder;
}

class ChannelDeleted extends GuildEvent {
  int id;
  int guild;
}

class GuildUpdated extends GuildEvent {
  String name;
  bool updateName;
}

class GuildDeleted extends GuildEvent {}

class MemberJoined extends GuildEvent {
  int id;
}

class MemberLeft extends GuildEvent {
  int id;
}
