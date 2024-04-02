import "package:flutter/material.dart";

class code1 extends StatelessWidget {
  const code1({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: const Color.fromARGB(255, 92, 173, 210),
            ),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amberAccent,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.redAccent,
              ),
            ],
          ),
          Container(
            height: 150,
            width: 500,
            color: Colors.lightGreen,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 224, 127, 239),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 30, 69, 136),
              )
            ],
          )
        ],
      ),
    );
  }
}
