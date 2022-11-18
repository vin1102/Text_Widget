import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Tutorial',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Text Widget Tutorial'),
        ),
        body: Center(
          child: Text('Hello World! This is a text widget.'),
        ),
      ),
    );
  }
}
