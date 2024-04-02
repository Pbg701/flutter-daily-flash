import "package:flutter/material.dart";

class code1 extends StatelessWidget {
  const code1({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(
            child: Container(
              width: 60,
              height: 60,
              color: const Color.fromARGB(255, 73, 39, 176),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 60,
            height: 60,
            color: const Color.fromARGB(255, 53, 39, 176),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 60,
            height: 60,
            color: const Color.fromARGB(255, 76, 39, 176),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 60,
            height: 60,
            color: const Color.fromARGB(255, 46, 39, 176),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 60,
            height: 60,
            color: const Color.fromARGB(255, 39, 60, 176),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
