import 'package:flutter/material.dart';

class TestPage2 extends StatelessWidget {
  const TestPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Test2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () => {print("to test3")},
              child: const Text("Test2"),
            ),
            TextButton(
              onPressed: () => {Navigator.of(context).pop()},
              child: const Text("戻る"),
            ),
          ],
        ),
      )
    );
  }
}
