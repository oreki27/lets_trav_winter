import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import './Pages/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: AnimatedSplashScreen(
        splash: Image.asset("assets/logo_letsTrav.png"),
        nextScreen: Home(),
      ),
    );
  }
}
