import 'package:f18_opacity_responsivness_adaptiveness/portrait/backgroundimage&container.dart';
import 'package:f18_opacity_responsivness_adaptiveness/portrait/bottomcontainer.dart';
import 'package:f18_opacity_responsivness_adaptiveness/portrait/center_multiplecontainers.dart';
import 'package:f18_opacity_responsivness_adaptiveness/portrait/secondlast_container.dart';
import 'package:f18_opacity_responsivness_adaptiveness/portrait/steps.dart';
import 'package:f18_opacity_responsivness_adaptiveness/portrait/top_row.dart';
import 'package:flutter/material.dart';

class MainPortrait extends StatelessWidget {
  const MainPortrait({super.key});

  @override
  Widget build(BuildContext context) {
    return Flexible(
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              backgroundImage(),
              backgroundContainer(),
              Transform.translate(offset: const Offset(0, 20), child: topRow()),
              Align(alignment: const Alignment(-0.9, -0.7), child: steps()),
              Align(alignment: const Alignment(0, -0.63), child: stepsNumber()),
              Align(
                  alignment: const Alignment(0, -0.10),
                  child: multipleContainer()),
              Align(
                  alignment: const Alignment(0, 0.75),
                  child: secondLastContainer()),
              Align(
                  alignment: Alignment.bottomCenter, child: bottomContainer()),
            ],
          ),
        );
  }
}