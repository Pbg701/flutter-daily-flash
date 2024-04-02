// ignore_for_file: unused_local_variable

import "package:flutter/material.dart";

class code2 extends StatefulWidget {
  const code2({super.key});

  @override
  State createState() => _code2State();
}

class _code2State extends State {
  final TextEditingController _phoneNumber = TextEditingController();
  GlobalKey<FormFieldState> phoneNumberkey = GlobalKey<FormFieldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        TextFormField(
          controller: _phoneNumber,
          key: phoneNumberkey,
          keyboardType: TextInputType.phone,
          decoration: InputDecoration(
              hintText: "Enter phone number",
              border: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.black),
                borderRadius: BorderRadius.circular(20),
              )),
          validator: (value) {
            if (value == null ||
                value.isEmpty ||
                value.length > 10 ||
                value.length < 10) {
              return "Enter valid Number";
            } else {
              return null;
            }
          },
        ),
        ElevatedButton(
            onPressed: () {
              bool phonevalidator = phoneNumberkey.currentState!.validate();
            },
            child: const Text("Submit"))
      ],
    ));
  }
}
