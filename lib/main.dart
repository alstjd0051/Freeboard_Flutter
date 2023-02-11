import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen());
}
// void main() => runApp(SplashScreen());

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('splash Screen'),
        ),
      ),
    );
  }
}
