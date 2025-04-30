import 'package:flutter/material.dart';
class CustomsearchIcon extends StatelessWidget {
  const CustomsearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
        // ignore: deprecated_member_use
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: Icon(
          Icons.search,
          size: 28,
          ),
      ),
    );
  }
}