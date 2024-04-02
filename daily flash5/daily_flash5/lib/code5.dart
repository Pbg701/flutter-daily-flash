import 'package:flutter/material.dart';

class code5 extends StatelessWidget {
  const code5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Three Widgets'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Align(
              alignment: Alignment.topCenter,
              child: Image.network(
                'https://bcciplayerimages.s3.ap-south-1.amazonaws.com/ipl/IPLHeadshot2023/6.png',
                width: 200,
                height: 200,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            width: double.infinity,
            height: 100,
          ),
          Container(
            color: Colors.blue,
            width: double.infinity,
            height: 100,
          ),
        ],
      ),
    );
  }
}
