import "package:flutter/material.dart";

class code4 extends StatelessWidget {
  const code4({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              decoration: const InputDecoration(
                  fillColor: Colors.purple,
                  hintText: "Enter data",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  )),
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Submit"))
          ],
        ),
      ),
    );
  }
}
