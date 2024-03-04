import 'package:flutter/material.dart';

class ImageContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 230,
      child: Image.asset('assets/FotoAccion1.JPG', fit: BoxFit.cover),
    );
  }
}
