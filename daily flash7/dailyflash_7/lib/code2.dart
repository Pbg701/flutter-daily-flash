import 'package:flutter/material.dart';

class code2 extends StatelessWidget {
  const code2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("my app"),
      ),
      body: Center(
        child: Container(
            height: 100,
            width: 300,
            color: Colors.amber,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.star),
                    Text("Rating:4.5"),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
