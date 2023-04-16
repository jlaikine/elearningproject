import 'package:flutter/widgets.dart';
import 'package:elearningproject/screens/home.dart';
import 'package:elearningproject/screens/login.dart';

final Map<String, WidgetBuilder> routes = {
  Home.routeName: (context) => const Home(),
  Login.routeName: (context) => const Login(),
};