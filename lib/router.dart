import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';
import 'package:todo/pages/LoginView.dart';
import 'package:todo/pages/HomeView.dart';

class FluroRouter {
  static Router router = Router();

  static Handler _loginHandler = Handler(
    handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
    LoginView()
  );

  static Handler _homeHandler = Handler(
    handlerFunc: (BuildContext context, Map<String, dynamic> params) {
      String data = params["data"]?.first;
      String userName = params["username"]?.first;
      return HomeView(data: data, userName: userName);
    }
  );

  static void setupRouter() {
    router.define("login", handler: _loginHandler);
    router.define("home/:data/:username", handler: _homeHandler);
  }
}