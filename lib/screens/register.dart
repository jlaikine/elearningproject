import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  static String routeName = "/register";

  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register page"),
      ),
      body: const Center(
        child: Text("This is the new screen!"),
      ),
    );
  }
}
