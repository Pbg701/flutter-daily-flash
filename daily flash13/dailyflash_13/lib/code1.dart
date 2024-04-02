// ignore_for_file: camel_case_types, unused_local_variable

import "package:flutter/material.dart";

class code1 extends StatefulWidget {
  const code1({super.key});

  @override
  State createState() => _code1State();
}

class _code1State extends State {
  final TextEditingController _userName = TextEditingController();
  final TextEditingController _passWord = TextEditingController();
  GlobalKey<FormFieldState> userNamekey = GlobalKey<FormFieldState>();
  GlobalKey<FormFieldState> passwordkey = GlobalKey<FormFieldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        TextFormField(
          controller: _userName,
          key: userNamekey,
          decoration: InputDecoration(
            errorText: "Enter Name",
            // errorBorder: OutlineInputBorder(
            //   borderRadius: BorderRadius.circular(20),
            //   borderSide: const BorderSide(
            //     color: Colors.red,
            //   )
            // ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          validator: (value) {
            if (value == null || value.isEmpty) {
              return "Enter valid name";
            } else {
              return null;
            }
          },
        ),
        const SizedBox(
          height: 20,
        ),
        TextFormField(
          controller: _passWord,
          key: passwordkey,
          decoration: InputDecoration(
            hintText: "Enter password",
            // errorBorder: OutlineInputBorder(
            //   borderRadius: BorderRadius.circular(20),
            //   borderSide: const BorderSide(
            //     color: Colors.red,
            //   )
            // ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          validator: (value) {
            if (value == null || value.isEmpty) {
              return "Enter valid Password";
            } else {
              return null;
            }
          },
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: () {
            bool namevalidator = userNamekey.currentState!.validate();
            bool passvalidator = passwordkey.currentState!.validate();
            setState(() {});
          },
          child: const Text("Submit"),
        ),
      ],
    ));
  }
}
