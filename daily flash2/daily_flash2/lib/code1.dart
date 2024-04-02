import 'package:flutter/material.dart';

// ignore: camel_case_types
class code1 extends StatelessWidget {
  const code1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("appbar"),
      ),
      body: Center(
        child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.red,
                  width: 2,
                )),
            child: const Center(
              child: Text(
                "Hello world",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            )),
      ),
    );
  }
}
