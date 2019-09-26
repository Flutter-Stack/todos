import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  final String data;
  final String userName;
  HomeView({this.data , this.userName});

  @override
  Widget build(BuildContext context) {
    print(this.userName);
    return Scaffold(
      backgroundColor: Colors.blue[400],
      body: Center(
        child: Column(
          children: <Widget>[
            Text(data),
            Text(data)
          ],
        ),
      )
    );
  }
}