import 'dart:math';

import 'package:aspandar_and_satake/data.dart';
import 'package:flutter/material.dart';

class Ludu extends StatefulWidget {
  @override
  _LuduState createState() => _LuduState();
}

class _LuduState extends State<Ludu> {
  @override
  Widget build(BuildContext context) {
    var _random = new Random();
    var _diceface = _random.nextInt(6) + 1;
    var tname = [
      "Selimn",
      "mrida",
    ];
    var tpos = [
      "sr",
      "j",
    ];
    return Scaffold(
      body: Column(
        children: <Widget>[
          ListView.builder(
            shrinkWrap: true,
            itemCount: tdata.length,
            itemBuilder: (BuildContext context, int c) {
              return Container(
                  height: 100,
                  child: Card(
                    child: Center(
                        child: ListTile(
                      title: Text(tdata[c].name),
                      subtitle: Text(tdata[c].education),
                      leading: Text(tdata[c].positon),
                      trailing: Text(tdata[c].mobile),
                    )),
                  ));
            },
          ),
        ],
      ),
    );
  }

  mycustom(String text) {
    return Container(
        height: 100,
        child: Card(
          child: Center(child: Text("$text")),
        ));
  }
}
