import 'package:flutter/material.dart';

import 'generic_dialog.dart';

Future<void> showCannotShareEmptyNoteDialog(BuildContext context) {
  return showGenericDialog<void>(
    context: context,
    title: "This is an empty note",
    content: "This note is empty, you cannot share an empty note",
    optionsBuilder: () => {
      "Ok": null,
    },
  );
}
