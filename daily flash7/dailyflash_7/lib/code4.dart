import "package:flutter/material.dart";

// ignore: camel_case_types
class code4 extends StatelessWidget {
  const code4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 250,
              color: const Color.fromARGB(255, 79, 244, 54),
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.purple,
            ),
            Container(
              height: 100,
              width: 50,
              color: const Color.fromARGB(255, 76, 122, 175),
            )
          ],
        ),
      ),
    );
  }
}
