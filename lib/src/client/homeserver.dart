class Homeserver {
  String url;
  int port = 2289;
  String session;

  Uri toURI() => Uri(scheme: "http", host: url, port: this.port);
  Uri toSocket() => Uri(scheme: "ws", host: url, port: this.port, path: "api/socket");
  Uri toAPI(String kit, int version, String endpoint) => Uri(scheme: "http", host: url, port: this.port, path: "/api/${kit}/v${version}/${endpoint}");
  Homeserver(this.url);
  Homeserver.with_port(this.url, this.port);
}