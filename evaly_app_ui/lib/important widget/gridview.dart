import 'package:flutter/material.dart';

class Work extends StatelessWidget {
  const Work({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      mainAxisSpacing: 2,
      crossAxisCount: 2,
      children: [
        Container(
          child: Card(
            elevation: 10,
            color: Colors.green,
          ),
        ),
        Container(
          child: Card(
            elevation: 10,
            color: Colors.green,
          ),
        ),
        Container(
          child: Card(
            elevation: 10,
            color: Colors.red,
          ),
        ),
      ],
    ));
  }
}
