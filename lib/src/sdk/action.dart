part of 'sdk.dart';

class Action {
  String id;
  String text;
  String url;
  ActionType type;
  ActionPresentation presentation;
  List<Action> children;

  // Action(this.id, this.text, this.url, this.type, this.presentation, [this.children = const []]);
}

enum ActionType { normal, primary, destructive }

enum ActionPresentation { button, dropdown, menu, smallEntry, largeEntry }
