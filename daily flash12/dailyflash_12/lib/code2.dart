// ignore_for_file: camel_case_types

import "package:flutter/material.dart";

class code2 extends StatefulWidget {
  const code2({super.key});

  @override
  State createState() => _code2State();
}

class _code2State extends State {
  @override
  Widget build(BuildContext context) {
    TextEditingController weekController = TextEditingController();
    List weeklist = [];
    void submit() {
      setState(() {
        weeklist.add(weekController.text);
        weekController.clear();
        print(weeklist);
      });
    }

    return Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash"),
        ),
        body: Column(
          children: [
            TextField(
              controller: weekController,
              decoration: InputDecoration(
                hintText: "Enter Weekdays",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              onEditingComplete: () {
                submit();
              },
            ),
            const SizedBox(
              height: 20,
            ),
            Text("$weeklist"),
          ],
        ));
  }
}
