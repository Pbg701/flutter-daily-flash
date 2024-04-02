import "package:flutter/material.dart";

// ignore: camel_case_types
class code5 extends StatelessWidget {
  code5({super.key});

  final TextEditingController textCon = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dialy Flash"),
      ),
      body: Center(
        child: TextFormField(
          controller: textCon,
          cursorColor: Colors.red,
          maxLines: 10,
          decoration: InputDecoration(
              labelText: "Enter Name",
              counterText: "",
              counter: Text("${textCon.text.length}"),
              focusedBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)))),
          onChanged: (value) {},
        ),
      ),
    );
  }
}
