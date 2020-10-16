import 'package:fixnum/fixnum.dart';
import 'package:harmony_sdk/harmony.dart';
import 'package:harmony_sdk/src/client/client.dart';

import 'package:harmony_sdk/src/protocol/profile/v1/profile.pb.dart';
import 'package:harmony_sdk/src/protocol/profile/v1/profile.pbgrpc.dart';

Future<UserData> getUserData(Homeserver server, int id) async {
  final service = ProfileServiceClient(server.channel);
  final response = await service.getUser(GetUserRequest()..userId = Int64(id));
  return UserData(id, response.userName, response.userAvatar);
}
