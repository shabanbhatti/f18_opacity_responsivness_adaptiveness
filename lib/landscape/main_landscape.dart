import 'package:f18_opacity_responsivness_adaptiveness/landscape/lnd_bottomcontainer.dart';
import 'package:f18_opacity_responsivness_adaptiveness/landscape/lnd_secondlast_container.dart';
import 'package:f18_opacity_responsivness_adaptiveness/landscape/lnd_steps.dart';
import 'package:f18_opacity_responsivness_adaptiveness/landscape/lnd_top_row.dart';
import 'package:f18_opacity_responsivness_adaptiveness/portrait/backgroundimage&container.dart';
import 'package:f18_opacity_responsivness_adaptiveness/portrait/bottomcontainer.dart';
import 'package:f18_opacity_responsivness_adaptiveness/portrait/center_multiplecontainers.dart';
import 'package:f18_opacity_responsivness_adaptiveness/portrait/secondlast_container.dart';
import 'package:f18_opacity_responsivness_adaptiveness/portrait/steps.dart';
import 'package:f18_opacity_responsivness_adaptiveness/portrait/top_row.dart';
import 'package:flutter/material.dart';

class MainLandscape extends StatelessWidget {
  const MainLandscape({super.key});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          backgroundImage(),
          backgroundContainer(),
          Transform.translate(offset: const Offset(0, 20), child: lndTopRow()),
          Align(alignment: const Alignment(-0.95, -0.4), child: lndSteps()),
          Align(alignment: const Alignment(-0.95, 0), child: lndStepsNumber()),
          Align(
              alignment: const Alignment(-0.15, -0.75),
              child: multipleContainer()),
          Align(
              alignment: const Alignment(0.9, 0),
              child: lndSecondLastContainer()),
          Align(alignment: Alignment.bottomCenter, child: lndBottomContainer()),
        ],
      ),
    );
  }
}
