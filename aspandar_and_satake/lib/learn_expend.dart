import 'package:aspandar_and_satake/customcard.dart';
import 'package:flutter/material.dart';

class Learnexpended extends StatelessWidget {
  const Learnexpended({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  height: 100,
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  height: 100,
                  color: Colors.green,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  height: 100,
                  color: Colors.blue,
                ),
              ),

              Customcard(),
              Expanded(
                child: Container(
                  height: 100,
                  color: Colors.amberAccent,
                ),
              ),
            ],
          ),
          Expanded(
            flex: 3,
            child: Card(
              color: Colors.amber,
              child: Text("data"),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: 100,
              child: Card(
                color: Colors.amber,
                child: Text("data"),
              ),
            ),
          ),
          Expanded(
            child: Card(
              color: Colors.amber,
              child: Text("data"),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(color: Colors.red),
            child: Text("data"),
          )
        ],
      ),
    );
  }
}
