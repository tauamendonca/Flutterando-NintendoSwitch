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
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xff686D70), Color(0xff050F11)]),
            border: Border.all(
              color: Colors.black,
              width: 4,
            ),
          ),
          child: FractionallySizedBox(
              widthFactor: 0.9236,
              heightFactor: 0.9236,
              child: Container(
                  decoration: const BoxDecoration(
                      color: Colors.green, shape: BoxShape.circle),
                  child: FractionallySizedBox(
                    widthFactor: 0.9236,
                    heightFactor: 0.9236,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                      child: FractionallySizedBox(
                        widthFactor: 0.9236,
                        heightFactor: 0.9236,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black,
                              width: 4,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ))));
    });
  }
}
