import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Custom_notes_item.dart';
class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context , index)
      {
           return const Padding(
             padding: const EdgeInsets.symmetric(vertical: 4),
             child: const NotesItem(),
           );
      }),
    );
  }
}