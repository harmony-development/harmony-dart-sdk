part of 'sdk.dart';

abstract class AuthStep {
  String fallbackUrl;
  bool canGoBack;

  AuthStep(this.fallbackUrl, this.canGoBack);
}

class Choice extends AuthStep {
  String title;
  List<String> options;

  Choice(this.title, this.options, fallbackUrl, canGoBack) : super(fallbackUrl, canGoBack);
}

class Form extends AuthStep {
  String title;
  List<FormField> fields;

  Form(this.title, this.fields, fallbackUrl, canGoBack) : super(fallbackUrl, canGoBack);
}

class FormField {
  String name;
  String type;

  FormField(this.name, this.type);
}

class SessionStep extends AuthStep {
  String token;
  int userId;

  SessionStep(this.token, this.userId, fallbackUrl, canGoBack) : super(fallbackUrl, canGoBack);

  Session get session => Session(this.token, this.userId);
}

class Session {
  String token;
  int userId;

  Session(this.token, this.userId);
}

class Waiting extends AuthStep {
  String title;
  String description;

  Waiting(this.title, this.description, fallbackUrl, canGoBack) : super(fallbackUrl, canGoBack);
}

class FilledChoice {
  String content;

  FilledChoice(this.content);
}

class FilledForm {
  List<FilledField> fields;

  FilledForm(this.fields);
}

abstract class FilledField {}

class BytesField extends FilledField {
  List<int> bytes;

  BytesField(this.bytes);
}

class StringField extends FilledField {
  String string;

  StringField(this.string);
}

class IntField extends FilledField {
  int number;

  IntField(this.number);
}
