import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Appbar')),
        body: Container(
          width: 50,
          height: 50,
          color: Colors.blue,
          // margin: EdgeInsets.all(20),
          padding: EdgeInsets.fromLTRB(20, 10, 50, 30),
        ),
      ),
    );
  }
}
