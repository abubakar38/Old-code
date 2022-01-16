import 'package:flutter/material.dart';

class page4 extends StatelessWidget {
  const page4({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('this is page4'),
      ),
      body: Column(
        children: [
          Text('this is page4'),
          Text('this is abubakar siddik page '),
          Text('this is shiblo page '),
          Text('this is araft page')
        ],
      ),
    );
  }
}
