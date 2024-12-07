import 'package:flutter/material.dart';

Widget lndBottomContainer() {
  return FittedBox(
    child: Container(
      height: 60,
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
              size: 30,
              color: Colors.white,
            ),
            const Icon(
              Icons.person,
              size: 30,
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
    height: 30,
    width: 100,
    child: ElevatedButton(
        onPressed: () {},
        child: const Text(
          '⌂ Home',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
        )),
  );
}
