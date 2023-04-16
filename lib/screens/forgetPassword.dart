import 'package:flutter/material.dart';

class ForgetPassword extends StatelessWidget {
  static String routeName = "/home";

  const ForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Forget Password page"),
      ),
      body: const Center(
        child: Text("This is the new screen!"),
      ),
    );
  }
}
