import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:soho_app/components/constants.dart';
import 'package:soho_app/screens/splash_screen/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        fontFamily: "Muli",
        textTheme: TextTheme(
          body1: TextStyle(color:kTextColor),
          body2: TextStyle(color:kTextColor),),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:SplashScreen(),
    );
  }
}
