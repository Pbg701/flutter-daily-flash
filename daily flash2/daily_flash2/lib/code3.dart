// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class code3 extends StatelessWidget {
  const code3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("appbar"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          // Adding padding to the container
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 59, 170, 255),
            borderRadius:
                BorderRadiusDirectional.only(topEnd: Radius.circular(10)),
          ),
        ),
      ),
    );
  }
}
