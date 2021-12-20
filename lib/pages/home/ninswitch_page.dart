import 'package:flutter/material.dart';
import 'package:ninswitchfteam/components/ninSwitch/bgSwitch/bg_ninswitch.dart';

class NinswitchPage extends StatefulWidget {
  const NinswitchPage({Key? key}) : super(key: key);

  @override
  _NinswitchPageState createState() => _NinswitchPageState();
}

class _NinswitchPageState extends State<NinswitchPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BgNinswitch(),
    );
  }
}
