import 'package:flutter/material.dart';

class AnalogJoypad extends StatefulWidget {
  const AnalogJoypad({Key? key}) : super(key: key);

  @override
  _AnalogJoypadState createState() => _AnalogJoypadState();
}

class _AnalogJoypadState extends State<AnalogJoypad> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 29,
      height: 29,
      child: Container(
        decoration:
            const BoxDecoration(color: Colors.orange, shape: BoxShape.circle),
      ),
    );
  }
}
