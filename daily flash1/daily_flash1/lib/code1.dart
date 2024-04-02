import 'package:flutter/material.dart';

// ignore: camel_case_types
class code1 extends StatelessWidget {
  const code1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu), // Icon at the start
        title: const Text(' AppBar'),
        centerTitle: true,
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.add_alarm_outlined))
        ],
      ),
    );
  }
}
