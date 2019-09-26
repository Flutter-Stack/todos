import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[400],
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          String username = "suresh";
          int data = 90;
          Navigator.pushNamed(context, 'home/$username/$data');
        },
      ),
      body: Center(
          child: Text(
        this.runtimeType.toString(),
        style: TextStyle(fontSize: 23.0, fontWeight: FontWeight.bold),
      )),
    );
  }
}