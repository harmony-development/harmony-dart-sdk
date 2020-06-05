// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embeds_and_actions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedHeading _$EmbedHeadingFromJson(Map<String, dynamic> json) {
  return EmbedHeading(
    text: json['text'] as String,
    subtext: json['subtext'] as String,
    URL: json['url'] as String,
    icon: json['icon'] as String,
  );
}

Map<String, dynamic> _$EmbedHeadingToJson(EmbedHeading instance) =>
    <String, dynamic>{
      'text': instance.text,
      'subtext': instance.subtext,
      'url': instance.URL,
      'icon': instance.icon,
    };

Action _$ActionFromJson(Map<String, dynamic> json) {
  return Action(
    text: json['text'] as String,
    URL: json['url'] as String,
    ID: json['id'] as String,
    children: (json['children'] as List)
        ?.map((e) =>
            e == null ? null : Action.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] as int,
  );
}

Map<String, dynamic> _$ActionToJson(Action instance) => <String, dynamic>{
      'text': instance.text,
      'url': instance.URL,
      'id': instance.ID,
      'children': instance.children,
      'type': instance.type,
    };

EmbedField _$EmbedFieldFromJson(Map<String, dynamic> json) {
  return EmbedField(
    title: json['title'] as String,
    subtitle: json['subtitle'] as String,
    body: json['body'] as String,
    imageURL: json['image_url'] as String,
    actions: (json['actions'] as List)
        ?.map((e) =>
            e == null ? null : Action.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$EmbedFieldToJson(EmbedField instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'body': instance.body,
      'image_url': instance.imageURL,
      'actions': instance.actions,
    };

Embed _$EmbedFromJson(Map<String, dynamic> json) {
  return Embed(
    title: json['title'] as String,
    body: json['body'] as String,
    color: json['color'] as int,
    header: json['header'] == null
        ? null
        : EmbedHeading.fromJson(json['header'] as Map<String, dynamic>),
    footer: json['footer'] == null
        ? null
        : EmbedHeading.fromJson(json['footer'] as Map<String, dynamic>),
    fields: (json['fields'] as List)
        ?.map((e) =>
            e == null ? null : EmbedField.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    actions: (json['actions'] as List)
        ?.map((e) =>
            e == null ? null : Action.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$EmbedToJson(Embed instance) => <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'color': instance.color,
      'header': instance.header,
      'footer': instance.footer,
      'fields': instance.fields,
      'actions': instance.actions,
    };
