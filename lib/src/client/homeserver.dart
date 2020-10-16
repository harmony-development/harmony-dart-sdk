import 'package:grpc/grpc.dart';
import '../api/foundation.dart' as foundation_kit;

class SSession {
  String token;
  int userId;

  SSession(this.token, this.userId);
}

class Homeserver {
  String _host;
  ClientChannel _channel;
  SSession _session;

  String get host => _host;
  ClientChannel get channel => _channel;
  SSession get session => _session;

  Future<Homeserver> federate(String target) async {
    String token = await foundation_kit.federate(this, target);
    var ret = Homeserver(target);
    await ret.login_with_token(target, token);
    return ret;
  }

  Future<bool> login_with_email(String email, String password) async {
    try {
      _session = await foundation_kit.localLogin(this, email, password);
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> login_with_token(String domain, String token) async {
    try {
      _session = await foundation_kit.federatedLogin(this, token, domain);
      return true;
    } catch (e) {
      return false;
    }
  }

  Homeserver(this._host, [port = 2289]) {
    _channel = ClientChannel(host, port: port);
  }
}
