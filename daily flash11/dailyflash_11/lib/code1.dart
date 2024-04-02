import "package:flutter/material.dart";

// ignore: camel_case_types
class code1 extends StatelessWidget {
  const code1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dialy Flash"),
      ),
      body: Center(
        child: TextFormField(
          cursorColor: Colors.green,
          decoration: const InputDecoration(
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              filled: true,
              //fillColor: Colors.red,
              //hoverColor: Colors.green,
              focusColor: Colors.green,
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)))),
        ),
      ),
    );
  }
}
