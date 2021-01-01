import 'dart:async';
import 'package:grpc/grpc.dart';
import 'package:harmony_sdk/src/protocol/auth/v1/auth.pbgrpc.dart';
import 'package:harmony_sdk/src/protocol/chat/v1/chat.pbgrpc.dart';

import '../api/auth.dart' as auth_kit;
import '../api/chat.dart' as chat_kit;

part 'auth.dart';
part 'guild.dart';
part 'guild_events.dart';
part 'user.dart';
part 'channel.dart';
part 'message.dart';
part 'invite.dart';
part 'servers.dart';

const int CALL_TIMEOUT = 5;
