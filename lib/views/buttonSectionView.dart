import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            IconButton(
              onPressed: () {
              },
              icon: const Icon(Icons.call, color: Colors.blueAccent),
            ),
            const Text('CALL', style: TextStyle(color: Colors.blueAccent)),
          ],
        ),
        Column(
          children: [
            IconButton(
              onPressed: () {
              },
              icon: const Icon(Icons.near_me, color: Colors.blueAccent),
            ),
            const Text('ROUTE', style: TextStyle(color: Colors.blueAccent)),
          ],
        ),
        Column(
          children: [
            IconButton(
              onPressed: () {
              },
              icon: const Icon(Icons.share, color: Colors.blueAccent), 
            ),
            const Text('SHARE', style: TextStyle(color: Colors.blueAccent)),
          ],
        ),
      ],
    );
  }
}