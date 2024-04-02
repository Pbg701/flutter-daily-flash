// ignore_for_file: camel_case_types

import "package:flutter/material.dart";

class code2 extends StatelessWidget {
  const code2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: [0.1, 0.9],
                  colors: [Colors.red, Colors.blue])),
        ),
      ),
    );
  }
}
