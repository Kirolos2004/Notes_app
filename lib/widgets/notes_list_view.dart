import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Custom_notes_item.dart';
class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context , index)
    {
         return const Padding(
           padding: const EdgeInsets.symmetric(vertical: 8),
           child: const NotesItem(),
         );
    });
  }
}