part of 'sdk.dart';

class GuildEvent {}

class MessageSent extends GuildEvent {
  Int64 echoId;
  Message message;
}

class MessageUpdated extends GuildEvent {
  Int64 id;
  Int64 guild;
  Int64 channel;
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
  Int64 id;
  Int64 guild;
  Int64 channel;
}

class ChannelCreated extends GuildEvent {
  Int64 id;
  Int64 guild;
  String name;
  Int64 prevId;
  Int64 nextId;
  bool isCategory;
  Metadata metadata;
}

class ChannelUpdated extends GuildEvent {
  Int64 id;
  Int64 guild;
  String name;
  Int64 prevId;
  Int64 nextId;
  Metadata metadata;
  bool updateName;
  bool updateOrder;
  bool updateMetadata;
}

class ChannelDeleted extends GuildEvent {
  Int64 id;
  Int64 guild;
}

class GuildUpdated extends GuildEvent {
  Int64 id;
  String name;
  bool updateName;
  String picture;
  bool updatePicture;
  Metadata metadata;
  bool updateMetadata;
}

class GuildDeleted extends GuildEvent {
  Int64 id;
}

class MemberJoined extends GuildEvent {
  Int64 id;
  Int64 guild;
}

class MemberLeft extends GuildEvent {
  Int64 id;
  Int64 guild;
}

class GuildAddedToList {
  Int64 id;
  String host;
}

class GuildRemovedFromList {
  Int64 id;
  String host;
}

class ActionPerformed {
  Int64 guild;
  Int64 channel;
  Int64 message;
  String id;
  String data;
}

class RoleMoved {
  Int64 id;
  Int64 guild;
}

class ProfileUpdated {
  Int64 id;
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
  Int64 user;
  Int64 guild;
  Int64 channel;
}
