import 'package:flutter/material.dart';

class Class2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("AppBar"), backgroundColor: Colors.indigo),
        body: Center(
          child: Container(
            width: 300,
            height: 400,
            child: Text("Container"),
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.pink[700], Colors.indigo[700]]),
                border: Border.all(
                    color: Colors.black, width: 2, style: BorderStyle.solid),
                borderRadius: BorderRadius.all(Radius.circular(20))),
          ),
        ));
  }
}
