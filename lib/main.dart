import 'package:flu/MENU.dart';
import 'package:flutter/material.dart';
import 'MENU.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Demo app',
      theme: ThemeData.light(),
      home: MENUS(),
    );
  }
}
