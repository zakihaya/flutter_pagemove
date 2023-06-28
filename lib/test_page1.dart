import 'package:flutter/material.dart';

class TestPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Test1"),
      ),
      body: Center(
        child: TextButton(
          onPressed: () => {print("aaa")},
          child: const Text("Test1"),
        ),
      )
    );
  }
}
