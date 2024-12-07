import 'package:flutter/material.dart';

Widget backgroundImage() {
  return SizedBox(
    height: 3550,
    width: 1700,
    child: Image.asset(
      'assets/images/gym.jpeg',
      fit: BoxFit.fill,
    ),
  );
}

Widget backgroundContainer() {
  return Container(
    color: Colors.black.withOpacity(0.7),
    height: 3550,
    width: 1700,
  );
}
