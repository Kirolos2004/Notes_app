import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        hintText: 'Title',
        hintStyle: const TextStyle(
          color: kPrimaryColor,
        ),
        border: bulidBorder(),
        enabledBorder: bulidBorder(kPrimaryColor),
        focusedBorder: bulidBorder(kPrimaryColor)
      ),
    );
  }

  OutlineInputBorder bulidBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(
          color: Colors.white,
          )
      );
  }
}