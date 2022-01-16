import 'package:flutter/material.dart';

class Logings extends StatelessWidget {
  const Logings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('loging'),
      ),
      body: Column(
        children: [Image(image: AssetImage('assets/login.png'))],
      ),
    );
  }
}
