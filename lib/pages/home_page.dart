import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: const Color(0xFFFF9000),
            title: const Text("Ubuntu App")),
        body: const Center(
          child: Text(
            "Welcome back!",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 50,
                fontFamily: "Roboto",
                fontStyle: FontStyle.italic,
                color: Colors.grey),
          ),
        ));
  }
}
