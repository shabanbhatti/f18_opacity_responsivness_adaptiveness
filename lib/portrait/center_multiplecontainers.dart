import 'package:flutter/material.dart';

Widget multipleContainer() {
  return FittedBox(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        dualContainerColumn(),
        const SizedBox(
          width: 15,
        ),
        longContainer()
      ],
    ),
  );
}

Column dualContainerColumn() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Container(
        height: 130,
        width: 130,
        decoration: decoration(),
        child: dualContainerColumnChildrens(
            name: 'Calories 🔥', number: '78', kgOrHour: 'kg'),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        height: 130,
        width: 130,
        decoration: decoration(),
        child: dualContainerColumnChildrens(
            name: 'Sleeping 😴', number: '08:43', kgOrHour: 'hours'),
      )
    ],
  );
}

Widget dualContainerColumnChildrens(
    {required var name, required var number, required var kgOrHour}) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 10,
        ),
        Text(
          // 'Calories 🔥',
          name,
          style: const TextStyle(
              fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          number,
          style: const TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
        ),
        Text(
          kgOrHour,
          style: const TextStyle(color: Colors.white, fontSize: 20),
        )
      ],
    ),
  );
}

Widget longContainer() {
  return Container(
    height: 270,
    width: 130,
    decoration: decoration(),
    child: const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 10,
          ),
          Text(
            // 'Calories 🔥',
            'Heart ❤️',
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 35,
          ),
          Text(
            '🫀',
            style: TextStyle(color: Colors.white, fontSize: 70),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            '103',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
          ),
          Text(
            'Beats',
            style: TextStyle(color: Colors.white, fontSize: 20),
          )
        ],
      ),
    ),
  );
}

BoxDecoration decoration() {
  return BoxDecoration(
      color: color, borderRadius: const BorderRadius.all(Radius.circular(30)));
}

Color color = Colors.white.withOpacity(0.4);
