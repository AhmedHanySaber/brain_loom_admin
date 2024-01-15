import 'package:flutter/material.dart';

import '../widgets/background.dart';

class CategriesScreen extends StatelessWidget {
  const CategriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Background(
      whiteSide: Center(
        child: Text('CategriesScreen',style: TextStyle(color: Colors.white),),
      ),
    );
  }
}
