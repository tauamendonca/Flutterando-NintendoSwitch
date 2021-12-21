import 'package:flutter/material.dart';

class DigitalJoypad extends StatefulWidget {
  const DigitalJoypad({Key? key}) : super(key: key);

  @override
  _DigitalJoypadState createState() => _DigitalJoypadState();
}

class _DigitalJoypadState extends State<DigitalJoypad> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      //placeholder -
      children: <Widget>[
        Container(
          width: 300.0,
          height: 300.0,
          color: Colors.black,
        ),
        Positioned(
          top: 0,
          left: 100,
          child: Container(
            alignment: AlignmentDirectional.topCenter,
            width: 100.0,
            height: 100.0,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.green,
            ),
          ),
        ),
        Positioned(
          bottom: 100,
          left: 0,
          child: Container(
            alignment: AlignmentDirectional.bottomCenter,
            width: 100.0,
            height: 100.0,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.blue,
            ),
          ),
        ),
        Positioned(
          bottom: 100,
          right: 0,
          child: Container(
            alignment: AlignmentDirectional.centerStart,
            width: 100.0,
            height: 100.0,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.red,
            ),
          ),
        ),
        Positioned(
          top: 0,
          left: 100,
          child: Container(
            alignment: AlignmentDirectional.centerEnd,
            width: 100.0,
            height: 100.0,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.yellow,
            ),
          ),
        ),
      ],
    );
  }
}
// 'topStart': AlignmentDirectional.topStart,
// 'topCenter': AlignmentDirectional.topCenter,
// 'topEnd': AlignmentDirectional.topEnd,
// 'centerStart': AlignmentDirectional.centerStart,
// 'center': AlignmentDirectional.center,
// 'centerEnd': AlignmentDirectional.centerEnd,
// 'bottomStart': AlignmentDirectional.bottomStart,
// 'bottomCenter': AlignmentDirectional.bottomCenter,
// 'bottomEnd': AlignmentDirectional.bottomEnd
