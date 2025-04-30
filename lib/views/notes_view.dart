import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesviewBody(),
    );
  }
}

