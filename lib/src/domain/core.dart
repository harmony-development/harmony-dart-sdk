import 'package:harmony_sdk/harmony.dart';

class GuildEvent {
  int event;
}

class MessageSent extends GuildEvent {
  @override
  int get event => 1;

  MMessage message;
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
