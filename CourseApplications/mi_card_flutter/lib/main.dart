import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}


class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.only(left: 30),
            padding: EdgeInsets.all(20),
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
