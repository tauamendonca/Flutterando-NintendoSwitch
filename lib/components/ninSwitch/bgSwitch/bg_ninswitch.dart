// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
//import 'package:ninswitchfteam/components/ninSwitch/buttons/digitalDirectional/digital_joypad.dart';
import 'package:ninswitchfteam/components/ninSwitch/gameScreen/game_screen.dart';

class BgNinswitch extends StatefulWidget {
  const BgNinswitch({Key? key}) : super(key: key);

  @override
  _BgNinSwitch createState() => _BgNinSwitch();
}

//aspect ratio - manter o ratio
//wrapper - custom widget (um container ou sizedbox) com parametros pré-definidos
//componentização no Flutter
class _BgNinSwitch extends State<BgNinswitch> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Center(
          child: AspectRatio(
            aspectRatio: 9 / 16,
            child: Container(
              height: constraints.maxHeight * 0.92,
              width: constraints.maxWidth * 0.92,
              constraints: const BoxConstraints(
                  minWidth: 375,
                  maxWidth: 1080,
                  minHeight: 667,
                  maxHeight: 1920),
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xff4B5054),
                    Color(0xff272B2E),
                  ],
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              //child: const GameScreen(),
              child: GameScreen(),
            ),
          ),
        );
      },
    );
  }
}
