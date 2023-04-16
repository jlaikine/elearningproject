import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static String routeName = "/home";

  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home page"),
      ),
      body: const Center(
        child: Text("This is the new screen!"),
      ),
    );
  }
}
