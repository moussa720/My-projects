import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first App'),
        ),
        body: Center(
            child: Text(
          'Hello World',
          style: TextStyle(fontSize: 72),
        )),
      ),
    );
  }
}
