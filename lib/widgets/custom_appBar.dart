import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Custom_icon.dart';
class CutomAppBar extends StatelessWidget {
  const CutomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text('Notes' , style: TextStyle(
          fontSize: 28,
        ),
        ),
        Spacer(),
       CustomsearchIcon(),
      ],
    );
  }
}
