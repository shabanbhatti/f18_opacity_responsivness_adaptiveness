import 'package:f18_opacity_responsivness_adaptiveness/landscape/main_landscape.dart';
import 'package:f18_opacity_responsivness_adaptiveness/portrait/main_portrait.dart';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: OrientationBuilder(
          builder: (context, orientation) => orientation == Orientation.portrait
              ? const MainPortrait()
              : const MainLandscape(),
        )),
      ),
    );
  }
}
