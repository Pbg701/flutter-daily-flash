import 'package:flutter/material.dart';

// ignore: camel_case_types
class code2 extends StatelessWidget {
  const code2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("appbar"),
      ),
      body: Center(
        child: Container(
            height: 100,
            width: 100,
            padding:
                const EdgeInsets.all(10), // Adding padding to the container
            decoration: const BoxDecoration(
              color: Colors.yellow,
              border: Border(
                left: BorderSide(
                  width: 5, // Width of the left border
                  color: Colors.blue, // Color of the left border
                ),
              ),
            ),
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
