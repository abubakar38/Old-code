import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("this is page2"),
      ),
      body: Column(
        children: [
          Text("hello abubakar siddil"),
          Text("hello shiblo"),
          Text("hey good boy"),
        ],
      ),
    );
  }
}
