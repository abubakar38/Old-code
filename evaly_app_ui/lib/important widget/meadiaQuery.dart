import 'package:flutter/material.dart';

class Meadiaqueryse extends StatefulWidget {
  Meadiaqueryse({Key key}) : super(key: key);

  @override
  _MeadiaqueryseState createState() => _MeadiaqueryseState();
}

class _MeadiaqueryseState extends State<Meadiaqueryse> {
  var height;
  var width;
  getsize() {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: width,
          height: height,
          color: Colors.green,
        ),
      ),
    );
  }
}
