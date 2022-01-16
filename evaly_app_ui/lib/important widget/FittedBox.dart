import 'package:flutter/material.dart';

class Abubakar extends StatefulWidget {
  Abubakar({Key key}) : super(key: key);

  @override
  _AbubakarState createState() => _AbubakarState();
}

class _AbubakarState extends State<Abubakar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.topCenter,
          width: 250,
          height: 25,
          color: Colors.red,
          child: FittedBox(
            child: Text('This is abu-bakar siddik, 01304708280'),
          ),
        ),
      ),
    );
  }
}
