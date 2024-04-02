import 'package:flutter/material.dart';

class code5 extends StatefulWidget {
  const code5({super.key});

  @override
  State createState() => _code5State();
}

// ignore: camel_case_types
class _code5State extends State {
  int _selectedContainerIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Three Containers'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _buildContainer(0),
          const SizedBox(height: 20),
          _buildContainer(1),
          const SizedBox(height: 20),
          _buildContainer(2),
        ],
      ),
    );
  }

  Widget _buildContainer(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedContainerIndex = index;
        });
      },
      child: Container(
        height: 100,
        width: 200,
        decoration: BoxDecoration(
          color: _selectedContainerIndex == index ? Colors.red : Colors.white,
          border: Border.all(color: Colors.black),
        ),
      ),
    );
  }
}
