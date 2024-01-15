import 'package:flutter/material.dart';

import '../widgets/background.dart';

class QuotesScreen extends StatelessWidget {
  const QuotesScreen({super.key});

  @override
  Widget build(BuildContext context) {
     return Background(
       whiteSide: Center(
         child: Text('QuotesScreen',style: TextStyle(color: Colors.black87),),
       ),
     );
  }
}
