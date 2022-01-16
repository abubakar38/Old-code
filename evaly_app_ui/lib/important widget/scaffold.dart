import 'package:flutter/material.dart';

class Class1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Text("body"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.indigo,
        child: Icon(Icons.headset),
      ),
    );
  }
}
