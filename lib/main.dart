import 'package:flutter/material.dart';
import 'package:elearningproject/routes.dart';
import 'package:elearningproject/screens/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Learning',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: Login.routeName,
      routes: routes,
    );
  }
}