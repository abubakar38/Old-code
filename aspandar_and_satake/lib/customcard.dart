import 'package:flutter/material.dart';

class Customcard extends StatelessWidget {
  final String img;
  final String text1;

  final String text2;

  Customcard({this.img, this.text1, this.text2});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage(img),
                radius: 30,
              ),
              Text(
                '$text1',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
              Text(
                '$text2',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
