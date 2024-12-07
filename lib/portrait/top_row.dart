import 'package:flutter/material.dart';

Widget topRow() {
  return FittedBox(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        topRowColum(),
        const SizedBox(
          width: 150,
          
        ),
        const CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage(
            'assets/images/my_photo.jpeg',
          ),
        )
      ],
    ),
  );
}

Widget topRowColum() {
  return const Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Good Day.',
        style: TextStyle(
            fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
      ),
      Text(
        'Shaban!',
        style: TextStyle(
            fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
      )
    ],
  );
}
