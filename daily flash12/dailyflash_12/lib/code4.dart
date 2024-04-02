// ignore_for_file: camel_case_types

import "package:flutter/material.dart";

class code4 extends StatefulWidget {
  const code4({super.key});
  @override
  State createState() => _code4State();
}

class _code4State extends State {
  final TextEditingController _usernameEditingController =
      TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  GlobalKey<FormFieldState> usernamekey = GlobalKey<FormFieldState>();
  GlobalKey<FormFieldState> passwordKey = GlobalKey<FormFieldState>();
  List userInfo = [];
  List passInfo = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dialy Flash"),
      ),
      body: Column(
        children: [
          TextFormField(
            controller: _usernameEditingController,
            key: usernamekey,
            decoration: InputDecoration(
              hintText: "Enter Name",
              errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(
                    color: Colors.red,
                  )),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            validator: (value) {
              // print("Password Validator");
              if (value == null || value.isEmpty) {
                return "Please Enter Valid Name";
              } else {
                return null;
              }
            },
          ),
          const SizedBox(
            height: 30,
          ),
          TextFormField(
            controller: _passwordController,
            key: passwordKey,
            decoration: InputDecoration(
              hintText: "Enter password",
              errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(
                    color: Colors.red,
                  )),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            validator: (value) {
              // print("Password Validator");
              if (value == null || value.isEmpty) {
                return "Please Enter Valid password";
              } else {
                return null;
              }
            },
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {
              // ignore: unused_local_variable
              bool usernameValidator = usernamekey.currentState!.validate();
              // ignore: unused_local_variable
              bool passwordValidator = passwordKey.currentState!.validate();
              setState(() {
                if (_usernameEditingController.text.isNotEmpty &&
                    _passwordController.text.isNotEmpty) {
                  userInfo.add(_usernameEditingController.text);
                  passInfo.add(_passwordController.text);
                }
              });
            },
            child: const Text("Submit"),
          ),
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              itemCount: userInfo.length,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.all(20),
                  height: 100,
                  width: 250,
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: Colors.black,
                  )),
                  child: Column(
                    children: [Text(userInfo[index]), Text(passInfo[index])],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
