import "package:flutter/material.dart";

class code3 extends StatelessWidget {
  const code3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dialy Flash"),
      ),
      body: Center(
        child: TextFormField(
          decoration: const InputDecoration(
              hintText: "                          Enter your Name",
              filled: true,
              fillColor: Colors.amber,
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)))),
        ),
      ),
    );
  }
}
