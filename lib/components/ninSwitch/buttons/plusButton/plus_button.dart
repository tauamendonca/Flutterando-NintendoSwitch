import 'package:flutter/material.dart';

class AnalogJoypad extends StatefulWidget {
  const AnalogJoypad({Key? key}) : super(key: key);

  @override
  _AnalogJoypadState createState() => _AnalogJoypadState();
}

class _AnalogJoypadState extends State<AnalogJoypad> {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 19,
      height: 19,
      child: Icon(
        Icons.add,
      ),
    );
  }
}
