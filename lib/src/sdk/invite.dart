part of 'sdk.dart';

class InviteData {
  final String id;
  final Int64 guild;
  final int usesCount;

  InviteData(this.id, this.guild, this.usesCount);
}

class Invite {
  final Server server;
  final String id;
  final Int64 guild;
  final int usesCount;

  Invite(this.server, this.id, this.guild, this.usesCount);

  Future<void> delete() => chat_kit.deleteInvite(server, id, guild);
}
