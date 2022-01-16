import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Row_lern extends StatelessWidget {
  const Row_lern({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("lern Rows"),
        ),
        body: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 50),
              child: Container(
                width: 100,
                height: 80,
                child: Center(child: Text("yellow")),
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 50),
              child: Container(
                width: 100,
                height: 80,
                child: Center(child: Text("blue")),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 50),
              child: Container(
                width: 100,
                height: 80,
                child: Center(child: Text("cyanAccent")),
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 50),
              child: Container(
                width: 100,
                height: 80,
                child: Center(child: Text("pink")),
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 50),
              child: Container(
                width: 100,
                height: 80,
                child: Center(child: Text("pink")),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 50),
              child: Container(
                width: 100,
                height: 80,
                child: Center(child: Text("purple")),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 50),
              child: Container(
                width: 100,
                height: 80,
                child: Center(child: Text("lightBlue")),
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 50),
              child: Container(
                width: 100,
                height: 80,
                child: Center(child: Text("amberAccent")),
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ],
        ));
  }
}
