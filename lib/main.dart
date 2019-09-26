import 'package:todo/router.dart';
import 'package:flutter/material.dart';

void main() {
  FluroRouter.setupRouter();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        initialRoute: 'login',
        onGenerateRoute: FluroRouter.router.generator);
  }
}