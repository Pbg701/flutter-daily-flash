import 'package:flutter/material.dart';

class code4 extends StatelessWidget {
  const code4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Top Shadow Container'),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3), // Shadow color
                  spreadRadius: 1,
                  blurRadius: 10,
                  offset: const Offset(0, -4), // Offset of the shadow
                ),
              ],
            ),
            child: const Center(
              child: Text(
                'Shadow Container',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
