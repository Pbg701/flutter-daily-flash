import 'package:flutter/material.dart';

class code2 extends StatelessWidget {
  const code2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Three Containers'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Image.network(
              'https://bcciplayerimages.s3.ap-south-1.amazonaws.com/ipl/IPLHeadshot2023/6.png',
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 20),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Image.network(
              'https://bcciplayerimages.s3.ap-south-1.amazonaws.com/ipl/IPLHeadshot2023/6.png',
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 20),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Image.network(
              'https://bcciplayerimages.s3.ap-south-1.amazonaws.com/ipl/IPLHeadshot2023/6.png',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
