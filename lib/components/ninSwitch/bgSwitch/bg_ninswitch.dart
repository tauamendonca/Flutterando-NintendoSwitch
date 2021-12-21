import 'package:flutter/material.dart';
import 'package:ninswitchfteam/components/ninSwitch/buttons/analogJoypad/analog_joypad.dart';

class BgNinswitch extends StatefulWidget {
  const BgNinswitch({Key? key}) : super(key: key);

  @override
  _BgNinSwitch createState() => _BgNinSwitch();
}

class _BgNinSwitch extends State<BgNinswitch> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Center(
          child: Container(
            height: constraints.maxHeight,
            width: constraints.maxWidth,
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
            child: const AnalogJoypad(),
          ),
        );
      },
    );
  }
}
