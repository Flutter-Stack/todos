import 'package:flutter/material.dart';
import 'package:todo/pages/login.dart';

// import 'package:localstorage/localstorage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TODO's",
      home: LoginPage(),
    );
  }
}