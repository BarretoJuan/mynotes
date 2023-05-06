import 'package:flutter/cupertino.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showPassWordResetSentDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: "Password Reset",
    content: "We've sent you a password reset link. Check your email",
    optionsBuilder: () => {
      "ok": null,
    },
  );
}
