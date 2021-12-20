import 'package:flutter/material.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const Alignment(0.0, -0.85),
      child: FractionallySizedBox(
        widthFactor: 0.8826,
        heightFactor: 0.5397,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color(0xfffff000),
          ),
        ),
      ),
    );
  }
}
