import 'package:flutter/material.dart';
import 'views/imageSectionView.dart';
import 'views/tittleSectionView.dart';
import 'views/buttonSectionView.dart';
import 'views/textSectionView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(''),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ImageContainer(),
            const TitleSection(width: 100),
            ButtonSection(),
            const textSection(width: 100),
          ],
        ),
      ),
    );
  }
}