import 'package:flutter/material.dart';
import 'package:u_and_i/screen/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
          fontFamily: 'sunflower',
          textTheme: const TextTheme(
            // ignore: deprecated_member_use
            headline1: TextStyle(
              color: Colors.white,
              fontSize: 80.0,
              fontWeight: FontWeight.w700,
              fontFamily: 'parisienne',
            ),
            // ignore: deprecated_member_use
            headline2: TextStyle(
              color: Colors.white,
              fontSize: 50.0,
              fontWeight: FontWeight.w700,
            ),
            // ignore: deprecated_member_use
            bodyText1: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
            ),
            // ignore: deprecated_member_use
            bodyText2: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          )),
      home: const HomeScreen(),
    ),
  );
}
