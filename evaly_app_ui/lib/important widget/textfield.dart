import 'package:flutter/material.dart';

class Class7 extends StatelessWidget {
  TextEditingController name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextField(
          onChanged: (a) {
            print(a);
          },
          controller: name,
          decoration:
              InputDecoration(border: OutlineInputBorder(), labelText: "Name"),
        ),
      ),
    );
  }
}
