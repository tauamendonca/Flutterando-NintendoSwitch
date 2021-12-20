import 'package:flutter/material.dart';
import 'package:ninswitchfteam/pages/home/ninswitch_page.dart';

class NinswitchApp extends StatelessWidget {
  const NinswitchApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'F-Team Nintendo Switch',
      home: NinswitchPage(),
    );
  }
}
