import 'package:flutter/material.dart';

Widget steps() {
  return const FittedBox(
    child: Text(
      'Steps',
      style: TextStyle(color: Colors.white, fontSize: 23),
    ),
  );
}

Widget stepsNumber() {
  return const FittedBox(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          '1767',
          style: TextStyle(
              fontSize: 70, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          '/ 10000',
          style: TextStyle(color: Colors.white, fontSize: 20),
        )
      ],
    ),
  );
}
