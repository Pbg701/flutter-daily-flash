import 'package:flutter/material.dart';

// ignore: camel_case_types
class code4 extends StatelessWidget {
  const code4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("appbar"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 300,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 255, 59, 222),
            borderRadius: BorderRadiusDirectional.only(
                topStart: Radius.circular(15), bottomEnd: Radius.circular(15)),
          ),
          child: const Text(
            "your name",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
