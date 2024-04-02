import "package:flutter/material.dart";

// ignore: camel_case_types
class code5 extends StatefulWidget {
  const code5({super.key});

  @override
  State<code5> createState() => _code5State();
}

// ignore: camel_case_types
class _code5State extends State<code5> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  bool ispressed = false;
  Widget submit() {
    if (ispressed) {
      return Container(
        height: 100,
        width: 400,
        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
        child: Column(
          children: [
            Text(_nameController.text),
            const SizedBox(
              height: 10,
            ),
            Text(_phoneController.text)
          ],
        ),
      );
    } else {
      return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              controller: _nameController,
              decoration: const InputDecoration(
                  fillColor: Colors.purple,
                  hintText: "Enter data",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              controller: _phoneController,
              decoration: const InputDecoration(
                  fillColor: Colors.purple,
                  hintText: "Enter Phone no",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    (ispressed) ? ispressed = false : ispressed = true;
                  });
                },
                child: const Text("Submit")),
            const SizedBox(
              height: 10,
            ),
            submit()
          ],
        ),
      ),
    );
  }
}
