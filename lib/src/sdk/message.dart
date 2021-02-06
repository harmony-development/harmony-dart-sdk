part of 'sdk.dart';

class Message {
  final Server server;
  final Int64 id;
  final Int64 guild;
  final Int64 channel;
  final User author;
  final DateTime createdAt;
  final DateTime editedAt;
  final String content;
  final List<Embed> embeds;
  final List<Action> actions;
  final List<Attachment> attachments;
  final Override override;

  Message(this.server, this.guild, this.channel, this.id, this.author, this.createdAt,
      {this.content, this.editedAt, this.actions, this.embeds, this.attachments, this.override});

  Future<void> delete() {
    return chat_kit.deleteMessage(server, id, guild, channel);
  }

  Future<void> edit(String content) {
    return chat_kit.updateMessage(server, id, guild, channel, content: content);
  }
}

class Attachment {
  final String id;
  final String name;
  final String type;
  final int size;

  Attachment(this.id, this.name, this.type, this.size);
}

class Override {
  final String name;
  final String avatar;
  final OverrideReason reason;
  final String userDefinedReason;

  Override(this.name, this.avatar, this.reason, [this.userDefinedReason]);
}

enum OverrideReason { user, webhook, plurality, systemMessage, bridge }
