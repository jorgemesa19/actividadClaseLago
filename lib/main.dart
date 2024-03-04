import 'package:flutter/material.dart';
import 'views/lagoView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),
        body: Center(
          child: LagoCard(),
        ),
      ),
    );
  }
}