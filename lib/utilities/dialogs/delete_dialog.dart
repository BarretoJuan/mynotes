import 'package:flutter/material.dart';

import 'generic_dialog.dart';

Future<bool> showDeleteDialog(BuildContext context) {
  return showGenericDialog<bool>(
    context: context,
    title: "Log Out",
    content: "Are you sure you want to delete this note?",
    optionsBuilder: () => {
      "Cancel": false,
      "Log Out": true,
    },
  ).then(
    (value) => value ?? false,
  );
}
