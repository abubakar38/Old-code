import 'package:flutter/material.dart';

class Class4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () {},
          child: Text("Raisebutton"),
          color: Colors.green,
          shape: RoundedRectangleBorder(
              side: BorderSide(width: 2),
              borderRadius: BorderRadius.circular(15)),
        ),
      ),
    );
  }
}
