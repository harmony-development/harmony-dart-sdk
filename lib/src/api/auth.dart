import 'package:fixnum/fixnum.dart';
import 'package:harmony_sdk/src/sdk/sdk.dart' as sdk;
import 'package:harmony_sdk/src/protocol/google/protobuf/empty.pb.dart';
import 'package:harmony_sdk/src/protocol/auth/v1/auth.pb.dart';
import 'package:harmony_sdk/src/protocol/auth/v1/auth.pbgrpc.dart';

Future<String> beginAuth(sdk.Homeserver server) async {
  final response = await server.auth.beginAuth(Empty(), options: server.timeoutOpts);
  return response.authId;
}

Stream<sdk.AuthStep> streamSteps(sdk.Homeserver server, String authId) {
  return server.auth.streamSteps(StreamStepsRequest()..authId = authId).map(mapStep);
}

Future<sdk.AuthStep> getFirstStep(sdk.Homeserver server, String authId) async {
  final response =
      await server.auth.nextStep(NextStepRequest()..authId = authId, options: server.timeoutOpts);
  return mapStep(response);
}

Future<sdk.AuthStep> nextStepForm(sdk.Homeserver server, String authId, sdk.FilledForm form) async {
  final apiForm = NextStepRequest_Form()..fields.addAll(mapFilledFields(form.fields));
  final response = await server.auth.nextStep(
      NextStepRequest()
        ..authId = authId
        ..form = apiForm,
      options: server.timeoutOpts);
  return mapStep(response);
}

List<NextStepRequest_FormFields> mapFilledFields(List<sdk.FilledField> fields) {
  return fields.map((field) {
    if (field is sdk.BytesField) return NextStepRequest_FormFields()..bytes = field.bytes;
    if (field is sdk.StringField) return NextStepRequest_FormFields()..string = field.string;
    if (field is sdk.IntField) return NextStepRequest_FormFields()..number = Int64(field.number);
  }).toList();
}

Future<sdk.AuthStep> nextStepChoice(
    sdk.Homeserver server, String authId, sdk.FilledChoice choice) async {
  final apiChoice = NextStepRequest_Choice()..choice = choice.content;
  final response = await server.auth.nextStep(
      NextStepRequest()
        ..authId = authId
        ..choice = apiChoice,
      options: server.timeoutOpts);
  return mapStep(response);
}

Future<sdk.AuthStep> stepBack(sdk.Homeserver server, String authId) async {
  final response =
      await server.auth.stepBack(StepBackRequest()..authId = authId, options: server.timeoutOpts);
  return mapStep(response);
}

sdk.AuthStep mapStep(AuthStep step) {
  if (step.hasChoice()) {
    final choice = step.choice;
    return sdk.Choice(choice.title, choice.options, step.fallbackUrl, step.canGoBack);
  }
  if (step.hasForm()) {
    final form = step.form;
    return sdk.Form(form.title, mapFields(form.fields), step.fallbackUrl, step.canGoBack);
  }
  if (step.hasSession()) {
    final session = step.session;
    return sdk.SessionStep(
        session.sessionToken, session.userId.toInt(), step.fallbackUrl, step.canGoBack);
  }
  if (step.hasWaiting()) {
    final waiting = step.waiting;
    return sdk.Waiting(waiting.title, waiting.description, step.fallbackUrl, step.canGoBack);
  }
}

List<sdk.FormField> mapFields(List<AuthStep_Form_FormField> fields) {
  return fields.map((field) => sdk.FormField(field.name, field.type)).toList();
}

Future<String> getKey(sdk.Homeserver server) async {
  final response = await server.auth.key(Empty(), options: server.timeoutOpts);
  return response.key;
}

Future<String> federate(sdk.Homeserver server, sdk.Server target) async {
  final response =
      await server.auth.federate(FederateRequest()..target = target.host, options: server.metadata);
  return response.token;
}

Future<sdk.Session> federatedLogin(sdk.Server server, String token, sdk.Homeserver home) async {
  final response = await server.auth.loginFederated(
      LoginFederatedRequest()
        ..authToken = token
        ..domain = home.host,
      options: server.timeoutOpts);
  return sdk.Session(response.sessionToken, response.userId.toInt());
}
