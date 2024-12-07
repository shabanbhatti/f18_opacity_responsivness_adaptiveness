import 'package:flutter/material.dart';

Widget bottomContainer() {
  return FittedBox(
    child: Container(
      height: 100,
      width: 550,
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.4),
          borderRadius: const BorderRadius.only(
              topRight: Radius.circular(70), topLeft: Radius.circular(70))),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            homeButton(),
            const Icon(
              Icons.play_arrow,
              size: 50,
              color: Colors.white,
            ),
            const Icon(
              Icons.person,
              size: 50,
              color: Colors.white,
            )
          ],
        ),
      ),
    ),
  );
}

SizedBox homeButton() {
  return SizedBox(
    height: 50,
    width: 140,
    child: ElevatedButton(
        onPressed: () {},
        child: const Text(
          '⌂ Home',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        )),
  );
}
