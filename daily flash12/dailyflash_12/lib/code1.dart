import "package:flutter/material.dart";

// ignore: camel_case_types
class code1 extends StatefulWidget {
  const code1({super.key});

  @override
  State createState() => _code1State();
}

// ignore: camel_case_types
class _code1State extends State {
  @override
  Widget build(BuildContext context) {
    bool hidePassword = false;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash"),
      ),
      body: Center(
        child: TextField(
          obscuringCharacter: "*",
          obscureText: hidePassword,
          decoration: InputDecoration(
            suffixIcon: IconButton(
              onPressed: () {
                setState(() {
                  if (hidePassword) {
                    hidePassword = false;
                  } else {
                    hidePassword = true;
                  }
                });
              },
              icon: Icon((hidePassword)
                  // ignore: dead_code
                  ? Icons.password
                  : Icons.password_rounded),
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
      ),
    );
  }
}
