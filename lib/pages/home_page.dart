import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog App'),
      ),
      // ignore: prefer_const_constructors
      body: Center(
        child: const Text("Home Page"),
      ),
    );
  }
}
