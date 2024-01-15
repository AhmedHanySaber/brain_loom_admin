import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final double width;

  const CustomTextField({super.key, required this.width});
  @override
  Widget build(BuildContext context) {
    return Container(

      width: width, // Set your specific width here
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(40),
        border: Border.all(
          width: 0.5,

        ),
      ),
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
        ),
      ),
    );
  }
}