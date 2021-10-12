import 'package:harmony_sdk/harmony_sdk.dart' as harmony;

main() async {
  var uri = Uri.parse("https://harmony.blackquill.cc:2289");
  var client = harmony.AutoFederateClient(uri);
  var auth = await client.mainClient.BeginAuth(harmony.BeginAuthRequest());
  var step = await client.mainClient.NextStep(harmony.NextStepRequest(authId: auth.authId));
  step = await client.mainClient.NextStep(harmony.NextStepRequest(
    authId: auth.authId,
    choice: harmony.NextStepRequest_Choice(choice: "register")
  ));
  print(step);
}
