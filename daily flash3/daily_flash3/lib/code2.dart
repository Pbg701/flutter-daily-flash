import 'package:flutter/material.dart';

class code2 extends StatelessWidget {
  const code2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Centered Container with Background Image'),
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS47z06JUXqfUPYALgZKmOozZJXmIF3-qXCkQ&usqp=CAU', // Replace with your image URL
                fit: BoxFit.cover,
              ),
              Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.7),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: const Center(
                  child: Text(
                    'Core2web',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
