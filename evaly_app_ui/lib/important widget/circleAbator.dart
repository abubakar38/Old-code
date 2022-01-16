import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  const Circle({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                'https://cdn.sharechat.com/ReshmikaMandanasouthheroencuteReshmikapicture._cf2ca59_1576986506509_cmprsd_40.jpg'),
          )
        ],
      ),
    );
  }
}
