import 'package:flutter/material.dart';

class code3 extends StatefulWidget {
  const code3({super.key});

  @override
  State createState() => _code3State();
}

// ignore: camel_case_types
class _code3State extends State {
  Color borderColor = Colors.red;

  void _changeBorderColor() {
    setState(() {
      borderColor = Colors.green;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container Color Change'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: _changeBorderColor,
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(
                color: borderColor,
                width: 3.0,
              ),
            ),
            child: const Center(
              child: Text(
                'hello',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
