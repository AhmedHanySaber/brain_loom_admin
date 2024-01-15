import 'package:brain_loom_admin/view/widgets/background.dart';
import 'package:flutter/material.dart';

class TriviumScreen extends StatelessWidget {
  const TriviumScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Background(
       whiteSide: Center(
        child: Text('TriviumScreen',style: TextStyle(color: Colors.black87),),
    ),
    );
  }
}
