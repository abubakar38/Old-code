import 'package:flutter/material.dart';

class Class3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          onPressed: () {},
          child: Text("Flat button"),
          color: Colors.red,
          padding: EdgeInsets.all(20),
        ),
      ),
    );
  }
}
