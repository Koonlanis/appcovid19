import 'package:flutter/material.dart';
import 'package:myappcovid19/welcomescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Color(0xffff8f00)),
      home: WelcomeScreen(),
    );
  }
}
