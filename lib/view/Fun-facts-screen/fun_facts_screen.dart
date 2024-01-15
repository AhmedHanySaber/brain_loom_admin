import 'package:flutter/material.dart';

import '../widgets/background.dart';

class FunFactsScreen extends StatelessWidget {
  const FunFactsScreen({super.key});

  @override
  Widget build(BuildContext context) {
     return Background(
       whiteSide: Center(
         child: Text('FunFactsScreen'),
       ),
     );
  }
}
