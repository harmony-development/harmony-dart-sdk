part of 'sdk.dart';

class Embed {
  String _title;
  String _body;
  int _color;

  EmbedHeading _header;
  EmbedHeading _footer;

  List<EmbedField> _fields;
  List<Action> _actions;
}

class EmbedHeading {
  String _text;
  String _subtext;
  String _url;
  String _icon;
}

class EmbedField {
  String _title;
  String _subtitle;
  String _body;

  String _image_url;

  FieldPresentation _presentation;

  List<Action> _actions;
}

enum FieldPresentation { data, captionedImage, row }
