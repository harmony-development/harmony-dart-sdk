import 'dart:async';

import 'package:fixnum/fixnum.dart';

import 'package:harmony_sdk/src/protocol/auth/v1/auth.client.hrpc.dart';
import 'package:harmony_sdk/src/protocol/chat/v1/chat.client.hrpc.dart';
import 'package:tuple/tuple.dart';

import '../api/auth.dart' as auth_kit;
import '../api/chat.dart' as chat_kit;

part 'action.dart';
part 'auth.dart';
part 'embed.dart';
part 'guild.dart';
part 'guild_event.dart';
part 'user.dart';
part 'channel.dart';
part 'message.dart';
part 'invite.dart';
part 'server.dart';

const int defaultPort = 2289;
const int callTimeout = 5;

class Metadata {
  String kind;
  Map<String, dynamic> extensions;
}
