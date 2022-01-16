import 'package:flutter/material.dart';

class Subject extends StatelessWidget {
  const Subject({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Row Example"),
      ),
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(12.0),
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.green),
              child: Text(
                "Abu-bakar",
                style: TextStyle(color: Colors.yellowAccent, fontSize: 25),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.green),
              child: Text(
                "Love",
                style: TextStyle(color: Colors.yellowAccent, fontSize: 25),
              ),
            ),
            Container(
              margin: EdgeInsets.all(12.0),
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.green),
              child: Text(
                "Himself",
                style: TextStyle(color: Colors.yellowAccent, fontSize: 25),
              ),
            )
          ]),
    );
  }
}
