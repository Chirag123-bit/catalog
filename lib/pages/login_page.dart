import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        Image.asset("assets/images/login.png", fit: BoxFit.cover),
        const Text(
          "Welcome",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        )
      ]),
    );
  }
}
