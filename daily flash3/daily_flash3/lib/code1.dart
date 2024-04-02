import 'package:flutter/material.dart';

class code1 extends StatelessWidget {
  const code1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("center image"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              width: 300,
              height: 300,
              color: const Color.fromARGB(
                  255, 189, 54, 155), // Container background color
              child: Center(
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS47z06JUXqfUPYALgZKmOozZJXmIF3-qXCkQ&usqp=CAU', // Replace with your image asset path
                  fit: BoxFit.contain, // Adjust image fit as needed
                ),
              ),
            ),
          ),
        ));
  }
}
