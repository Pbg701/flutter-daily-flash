// ignore_for_file: unused_local_variable

import "package:flutter/material.dart";

class code4 extends StatefulWidget {
  const code4({super.key});

  State createState() => _code4State();
}

class _code4State extends State {
  final TextEditingController _phoneNumber = TextEditingController();
  GlobalKey<FormFieldState> phoneNumberkey = GlobalKey<FormFieldState>();

  final TextEditingController _emailAdd = TextEditingController();
  GlobalKey<FormFieldState> emailkey = GlobalKey<FormFieldState>();

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
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
            onChanged: (value) {
              bool phonevalidator = phoneNumberkey.currentState!.validate();
            },
          ),
          const SizedBox(
            height: 20,
          ),
          TextFormField(
            controller: _emailAdd,
            key: emailkey,
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
                hintText: "Enter email",
                border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(20),
                )),
            validator: (value) {
              if (value == null ||
                  value.isEmpty ||
                  value.contains(" ") ||
                  !value.endsWith("@gmail.com")) {
                return "Enter valid Number";
              } else {
                return null;
              }
            },
            onChanged: (value) {
              bool emailvalidator = emailkey.currentState!.validate();
            },
          ),
        ],
      ),
    );
  }
}
