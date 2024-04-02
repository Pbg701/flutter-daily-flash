import 'package:flutter/material.dart';

class code5 extends StatelessWidget {
  const code5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(100)),
              boxShadow: [BoxShadow(color: Colors.red, offset: Offset(4, 4))],
              gradient: LinearGradient(stops: [
                0.2,
                0.5,
                0.7
              ], colors: [
                Colors.blue,
                Colors.purple,
                Colors.green,
              ])),
        ),
      ),
    );
  }
}
