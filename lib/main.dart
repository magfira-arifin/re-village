import 'package:flutter/material.dart';
import 'package:re_village/welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Resident Evil Village Wiki',
      theme: ThemeData.dark(),
      home: WelcomScreen(),
    );
  }
}
