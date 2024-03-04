import 'package:flutter/material.dart';

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