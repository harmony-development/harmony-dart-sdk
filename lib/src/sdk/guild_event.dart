part of 'sdk.dart';

class GuildEvent {}

class MessageSent extends GuildEvent {
  int echoId;
  Message message;
}

class MessageUpdated extends GuildEvent {
  int id;
  int guild;
  int channel;
  DateTime editedAt;
  String content;
  bool updateContent;
  List<Embed> embeds;
  bool updateEmbeds;
  List<Action> actions;
  bool updateActions;
  List<Attachment> attachments;
  bool updateAttachments;
  Override overrides;
  bool updateOverrides;
  Metadata metadata;
  bool updateMetadata;
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
  Metadata metadata;
}

class ChannelUpdated extends GuildEvent {
  int id;
  int guild;
  String name;
  int prevId;
  int nextId;
  Metadata metadata;
  bool updateName;
  bool updateOrder;
  bool updateMetadata;
}

class ChannelDeleted extends GuildEvent {
  int id;
  int guild;
}

class GuildUpdated extends GuildEvent {
  int id;
  String name;
  bool updateName;
  String picture;
  bool updatePicture;
  Metadata metadata;
  bool updateMetadata;
}

class GuildDeleted extends GuildEvent {
  int id;
}

class MemberJoined extends GuildEvent {
  int id;
  int guild;
}

class MemberLeft extends GuildEvent {
  int id;
  int guild;
}

class GuildAddedToList {
  int id;
  String host;
}

class GuildRemovedFromList {
  int id;
  String host;
}

class ActionPerformed {
  int guild;
  int channel;
  int message;
  String id;
  String data;
}

class RoleMoved {
  int id;
  int guild;
}

class ProfileUpdated {
  int id;
  String name;
  bool updateName;
  String picture;
  bool updatePicture;
  UserStatus status;
  bool updateStatus;
  bool isBot;
  bool updateIsBot;
}

class Typing {
  int user;
  int guild;
  int channel;
}
