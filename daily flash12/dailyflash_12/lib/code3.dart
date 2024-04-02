import "package:flutter/material.dart";

// ignore: camel_case_types
class code3 extends StatefulWidget {
  const code3({super.key});
  @override
  State createState() => _code3State();
}

// ignore: camel_case_types
class _code3State extends State {
  final TextEditingController _usernameEditingController =
      TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  GlobalKey<FormFieldState> usernamekey = GlobalKey<FormFieldState>();
  GlobalKey<FormFieldState> passwordKey = GlobalKey<FormFieldState>();
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
              setState(() {});
            },
            child: const Text("Submit"),
          )
        ],
      ),
    );
  }
}
