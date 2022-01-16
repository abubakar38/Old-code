import 'package:flutter/material.dart';
import 'package:practis_flutter/container_text.dart';
import 'package:practis_flutter/page5.dart';
import 'package:practis_flutter/page6.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Page1(),
    );
  }
}
