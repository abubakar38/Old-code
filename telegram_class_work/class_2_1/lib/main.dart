import 'package:class_2_1/body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Class_());
}

class Class_ extends StatelessWidget {
  const Class_({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(),
      body:Body() ,),
    );
  }
}
