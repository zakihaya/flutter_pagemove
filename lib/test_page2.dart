import 'package:flutter/material.dart';
// import 'test_page3.dart';

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
              onPressed: () => {
                Navigator.of(context).pushNamed('/test3')
                // Navigator.of(context).push(
                //   MaterialPageRoute(builder: (context) => const TestPage3())
                // )
              },
              child: const Text("Test3"),
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
