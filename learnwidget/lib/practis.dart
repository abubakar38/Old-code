import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Programing extends StatelessWidget {
  const Programing({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var bg_color = Colors.blue;
    var text_color = Colors.white;

    return Scaffold(
      body: Column(
        children: [
          Container(
            child: styletext(name: "Abu Bakkar ", colortext: Colors.red),
          ),
        ],
      ),
    );
  }

  styletext({String name, Color colortext}) {
    return Text(
      '$name',
      style: TextStyle(
        color: colortext,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
