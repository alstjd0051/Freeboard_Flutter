import 'package:flutter/material.dart';

// void main() {
//   runApp(SplashScreen());
// }
void main() => runApp(SplashScreen());

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            color: Colors.orange,
          ),
          child: Center(
            child: Image.asset(
              'assets/Logo.jpg',
            ),
          ),
        ),
      ),
    );
  }
}
