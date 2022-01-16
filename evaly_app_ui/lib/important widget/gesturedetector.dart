import 'package:flutter/material.dart';

class Class8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            print("Container clicked");
          },
          child: Container(
            height: 400,
            width: 400,
            color: Colors.pink[800],
          ),
        ),
      ),
    );
  }
}
