// ignore_for_file: unused_local_variable, camel_case_types

import "package:flutter/material.dart";

class code5 extends StatefulWidget {
  const code5({super.key});

  @override
  State createState() => _code5State();
}

class _code5State extends State {
  final TextEditingController _userName = TextEditingController();
  final GlobalKey<FormFieldState> _userNamekey = GlobalKey<FormFieldState>();

  final TextEditingController _password = TextEditingController();
  GlobalKey<FormFieldState> passwordkey = GlobalKey<FormFieldState>();

  bool isPasswordVaild(String password) {
    if (password.length < 8 || password.length > 20) {
      return false;
    }
    bool hasUppercase = false;
    bool hasLowercase = false;
    bool hasDigit = false;
    bool hasSpecial = false;
    String specialchar = "!@#\$&*~";
    for (int i = 0; i < password.length; i++) {
      String char = password[i];
      if (char.toUpperCase() == char && char.toLowerCase() != char) {
        hasUppercase = true;
      }
      if ("1234567890".contains(char)) {
        hasDigit = true;
      }
      if (specialchar.contains(char)) {
        hasSpecial = true;
      }
    }
    return hasUppercase && hasDigit && hasSpecial;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            controller: _userName,
            key: _userNamekey,
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
                hintText: "Enter UserName",
                border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(20),
                )),
            validator: (value) {
              if (value == null ||
                  value.isEmpty ||
                  value.length > 20 ||
                  value.length < 6) {
                return "Enter valid UserName";
              } else {
                return null;
              }
            },
            // onChanged:(value) {
            //    bool phonevalidator = phoneNumberkey.currentState!.validate();
            // },
          ),
          const SizedBox(
            height: 20,
          ),
          TextFormField(
            controller: _password,
            key: passwordkey,
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
                hintText: "Enter password",
                border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(20),
                )),
            validator: (value) {
              if (value == null ||
                  value.isEmpty ||
                  value.contains(" ") ||
                  !isPasswordVaild(value)) {
                return "Enter valid Number";
              } else {
                return null;
              }
            },
            // onChanged: (value) {
            //   bool emailvalidator = emailkey.currentState!.validate();
            // },
          ),
          ElevatedButton(
            onPressed: () {
              bool uservalidator = _userNamekey.currentState!.validate();
              bool passValidator = passwordkey.currentState!.validate();
            },
            child: const Text("Submit"),
          )
        ],
      ),
    );
  }
}
