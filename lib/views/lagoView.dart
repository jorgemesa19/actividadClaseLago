import 'package:flutter/material.dart';

class LagoCard extends StatelessWidget {


  LagoCard();

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset('assets/FotoAccion1.JPG',
            fit: BoxFit.cover,
          ),
          const TitleSection(width: 100),

          ButtonSection(),
          const SizedBox(
            height: 10,
          ),
          
          const LoremIpsumSection(width: 500),
        ],
      ),
    );
  }
}

class TitleSection extends StatelessWidget {
  final double width;

  const TitleSection({Key? key, required this.width}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Jorge Mario Mesa Almanza', style: TextStyle(fontWeight: FontWeight.bold)),
                Text('Pereira, Colombia', style: TextStyle(color: Colors.black.withOpacity(0.6))),
              ],
            ),
          ),
          const Icon(Icons.star, color: Colors.red),
          const Text('50'),
        ],
      ),
    );
  }
}


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

class LoremIpsumSection extends StatelessWidget {
  final double width;

  const LoremIpsumSection({Key? key, required this.width}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: const Text(
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        style: TextStyle(fontSize: 12),
      ),
    );
  }
}
