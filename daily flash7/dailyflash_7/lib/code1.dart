import 'package:flutter/material.dart';

class code1 extends StatelessWidget {
  const code1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Three container screen"),
      ),
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
          Container(
            height: 80,
            width: 80,
            color: Colors.black,
          ),
          Container(
            height: 70,
            width: 80,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
