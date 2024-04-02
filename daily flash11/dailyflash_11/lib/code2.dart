import "package:flutter/material.dart";

class code2 extends StatelessWidget {
  const code2({super.key});

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
              suffix: Icon(
                Icons.search,
              ),
              suffixIcon: Icon(Icons.lock),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)))),
        ),
      ),
    );
  }
}
