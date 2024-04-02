import 'package:flutter/material.dart';

// ignore: camel_case_types
class code4 extends StatelessWidget {
  const code4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('appbar'),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
              width: 2.0,
            ),
          ),
        ),
      ),
    );
  }
}
