import 'package:flutter/material.dart';

Widget lndSecondLastContainer() {
  return FittedBox(
    child: Container(
      height: 150,
      width: 240,
      decoration: decoration(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Spacer(
            flex: 5,
          ),
          Flexible(flex: 50, child: startColumnOfRow()),
          Flexible(
            flex: 30,
            child: SizedBox(
                height: 120,
                width: 120,
                child: Image.asset('assets/images/watch.png')),
          )
        ],
      ),
    ),
  );
}

Column startColumnOfRow() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const Spacer(
        flex: 10,
      ),
      const Flexible(
        flex: 50,
        child: FittedBox(
          child: Text(
            '''Link your device to
your account.''',
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      const Spacer(
        flex: 20,
      ),
      Flexible(flex: 50, child: FittedBox(child: linkButton())),
      const Spacer(
        flex: 5,
      ),
    ],
  );
}

BoxDecoration decoration() {
  return BoxDecoration(
      color: Colors.white.withOpacity(0.4),
      borderRadius: const BorderRadius.all(Radius.circular(30)));
}

SizedBox linkButton() {
  return SizedBox(
    height: 30,
    width: 80,
    child: ElevatedButton(
        onPressed: () {},
        child: const Text(
          'Link',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        )),
  );
}
