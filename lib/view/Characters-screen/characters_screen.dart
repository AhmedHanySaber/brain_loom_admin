import 'package:flutter/material.dart';

import '../widgets/background.dart';

class CharactersScreen extends StatelessWidget {
  const CharactersScreen({super.key});

  @override
  Widget build(BuildContext context) {
     return Background(
       whiteSide: Center(
         child: Text('CharactersScreen',style: TextStyle(color: Colors.black87),),
       ),
     );
  }
}
