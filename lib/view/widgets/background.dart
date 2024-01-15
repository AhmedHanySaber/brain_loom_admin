import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget? blackSide;
  final Widget? whiteSide;
  const Background(
      {super.key, this.blackSide, this.whiteSide});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.32,
          child: Expanded(
            child: Container(
              color: Colors.black87,
              child: blackSide,
            ),
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.white,
            child: whiteSide,
          ),
        ),
      ],
    );
  }
}
