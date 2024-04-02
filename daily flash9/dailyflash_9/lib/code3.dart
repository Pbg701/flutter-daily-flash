import "package:flutter/material.dart";

// ignore: camel_case_types
class code3 extends StatelessWidget {
  const code3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.network(
                  "https://media.istockphoto.com/id/1076194804/vector/roast-turkey-or-chicken-dinner.jpg?s=612x612&w=0&k=20&c=AtOeJaKRxGmfW2GEdxWQMG-KEGX_Ar660VERWfXjc0w=",
                  height: 80,
                  width: 80,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: const Center(child: Text("Chicken")),
                    ),
                    Container(
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: const Center(child: Text("Chicken fry")),
                    ),
                    Container(
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: const Center(child: Text("Chicken curry")),
                    ),
                  ],
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(100)),
                  child: const Icon(Icons.done),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
