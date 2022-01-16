import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Other extends StatelessWidget {
  const Other({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Colors.blue,
                child: Text('ss'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
