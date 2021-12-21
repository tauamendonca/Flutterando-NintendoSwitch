import 'package:flutter/material.dart';

class AnalogJoypad extends StatefulWidget {
  const AnalogJoypad({Key? key}) : super(key: key);

  @override
  _AnalogJoypadState createState() => _AnalogJoypadState();
}

class _AnalogJoypadState extends State<AnalogJoypad> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Container(
          width: constraints.maxHeight * 0.2218,
          height: constraints.maxHeight * 0.2218,
          decoration:
              const BoxDecoration(color: Colors.green, shape: BoxShape.circle),
          child: Container(
              width: constraints.maxHeight * 0.812,
              height: constraints.maxHeight * 0.812,
              decoration: const BoxDecoration(
                  color: Colors.green, shape: BoxShape.circle),
              child: Container(
                width: constraints.maxHeight * 0.9236,
                height: constraints.maxHeight * 0.9236,
                decoration: const BoxDecoration(
                    color: Colors.yellow, shape: BoxShape.circle),
              )));
    });
  }
}
