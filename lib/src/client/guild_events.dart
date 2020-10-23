part of 'client.dart';

class GGuildEvent {}

class MMessageSent extends GGuildEvent {
  MMessage message;
}

class MMessageUpdated extends GGuildEvent {
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

class MMessageDeleted extends GGuildEvent {
  int id;
  int guild;
  int channel;
}

class CChannelCreated extends GGuildEvent {
  int id;
  int guild;
  String name;
  int prevId;
  int nextId;
  bool isCategory;
}

class CChannelUpdated extends GGuildEvent {
  int id;
  int guild;
  String name;
  int prevId;
  int nextId;
  bool updateName;
  bool updateOrder;
}

class CChannelDeleted extends GGuildEvent {
  int id;
  int guild;
}

class GGuildUpdated extends GGuildEvent {
  String name;
  bool updateName;
}

class GGuildDeleted extends GGuildEvent {}

class MMemberJoined extends GGuildEvent {
  int id;
}

class MMemberLeft extends GGuildEvent {
  int id;
}
