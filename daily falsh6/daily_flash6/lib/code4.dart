import 'package:flutter/material.dart';

class code4 extends StatelessWidget {
  const code4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('container'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 600,
          decoration: BoxDecoration(
              border: Border.all(
            color: Colors.black,
            width: 3,
          )),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 170,
                width: 190,
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.black,
                  width: 3,
                )),
                child: Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.black,
                      width: 3,
                    )),
                  ),
                ),
              ),
              Container(
                height: 170,
                width: 190,
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.black,
                  width: 3,
                )),
                child: Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.black,
                      width: 3,
                    )),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
