import 'package:flutter/material.dart';

import 'custom_icon.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: CustomIcon(
            size: 50,
            iconColor: Colors.deepOrange,
          ),
        ),
      ),
    );
  }
}

// the code will be available in description 
