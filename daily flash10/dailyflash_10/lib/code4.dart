// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class code4 extends StatelessWidget {
  const code4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              boxShadow: [BoxShadow(color: Colors.red, offset: Offset(4, 4))],
              gradient: LinearGradient(
                  stops: [0.1, 0.9], colors: [Colors.blue, Colors.purple])),
        ),
      ),
    );
  }
}
