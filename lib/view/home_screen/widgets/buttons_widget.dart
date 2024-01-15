import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final Widget icon;
  final String title;

  const ButtonWidget({super.key, required this.icon, required this.title});


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          icon,
          SizedBox(width: 10,),
          Text(title,style: TextStyle(fontSize: 20),),
        ],
      ),
    );
  }
}
