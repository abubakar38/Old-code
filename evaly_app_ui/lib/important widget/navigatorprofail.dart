import 'package:flutter/material.dart';

class Profail extends StatefulWidget {
  Profail({Key key}) : super(key: key);

  @override
  _ProfailState createState() => _ProfailState();
}

class _ProfailState extends State<Profail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('this profail'),
      ),
    );
  }
}
