part of 'client.dart';

class Event {
  String _type;
  dynamic _data;

  Event.from_json(String jsonData) {
    var data = json.decode(jsonData);
    _type = data["type"];
    _data = data["data"];
  }

  String get type => _type;
  String get data => _data;
}