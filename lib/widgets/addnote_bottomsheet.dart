import 'package:flutter/material.dart';

import 'package:notes_app/widgets/notes_form.dart';

class AddNoteBottomsheet extends StatelessWidget {
  const AddNoteBottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(child: AddNotesForm()),
    );
  }
}
