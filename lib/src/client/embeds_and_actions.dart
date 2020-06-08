import 'package:json_annotation/json_annotation.dart';

part 'embeds_and_actions.g.dart';

@JsonSerializable()
class EmbedHeading {
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "subtext")
  String subtext;
  @JsonKey(name: "url")
  String URL;
  @JsonKey(name: "icon")
  String icon;
  factory EmbedHeading.fromJson(Map<String, dynamic> json) =>
      _$EmbedHeadingFromJson(json);
  Map<String, dynamic> toJson() => _$EmbedHeadingToJson(this);
  EmbedHeading({this.text, this.subtext, this.URL, this.icon});
}

enum ActionType { normal, primary, destructive }

Map<int, ActionType> types = {
  0: ActionType.normal,
  1: ActionType.primary,
  2: ActionType.destructive
};

@JsonSerializable()
class Action {
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "url")
  String URL;
  @JsonKey(name: "id")
  String ID;
  @JsonKey(name: "children")
  List<Action> children;
  @JsonKey(name: "type")
  int type;
  factory Action.fromJson(Map<String, dynamic> json) => _$ActionFromJson(json);
  Map<String, dynamic> toJson() => _$ActionToJson(this);
  Action({this.text, this.URL, this.ID, this.children, this.type});
}

@JsonSerializable()
class EmbedField {
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "subtitle")
  String subtitle;
  @JsonKey(name: "body")
  String body;
  @JsonKey(name: "image_url")
  String imageURL;
  @JsonKey(name: "actions")
  List<Action> actions;
  factory EmbedField.fromJson(Map<String, dynamic> json) =>
      _$EmbedFieldFromJson(json);
  Map<String, dynamic> toJson() => _$EmbedFieldToJson(this);
  EmbedField(
      {this.title, this.subtitle, this.body, this.imageURL, this.actions});
}

@JsonSerializable()
class Embed {
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "body")
  String body;
  @JsonKey(name: "color")
  int color;
  @JsonKey(name: "header")
  EmbedHeading header;
  @JsonKey(name: "footer")
  EmbedHeading footer;
  @JsonKey(name: "fields")
  List<EmbedField> fields;
  @JsonKey(name: "actions")
  List<Action> actions;
  factory Embed.fromJson(Map<String, dynamic> json) => _$EmbedFromJson(json);
  Map<String, dynamic> toJson() => _$EmbedToJson(this);
  Embed(
      {this.title,
      this.body,
      this.color,
      this.header,
      this.footer,
      this.fields,
      this.actions});
}
