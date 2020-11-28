import 'package:flutter/material.dart';

main() {
  runApp(Crowd());
}

class Crowd extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Crowd'),
        ),
      ),
    );
  }
}
