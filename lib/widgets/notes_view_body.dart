
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Custom_notes_item.dart';
import 'package:flutter_application_1/widgets/custom_appBar.dart';

class NotesviewBody extends StatelessWidget {
  const NotesviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
    child: Column(
      children: const [
        SizedBox(
           height: 50,
        ),
             CustomAppBar(),
             NotesItem(),
      ],
    ),
    );
  }
}
