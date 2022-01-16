import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Use container"),
      ),
      body: Column(
        children: [
          Text('hi'),
          Container(
              color: Colors.red,
              height: 100,
              width: 150,
              child: Center(
                child: Text("this is abubakar"),
              )),
          Container(
            height: 120,
            width: 250,
            child: Column(
              children: [
                Center(child: Text("this si shivlo")),
                Text("this si abu-bakar"),
                Container(
                  width: 50,
                  height: 30,
                  color: Colors.black12,
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.blue,
            ),
          ),
          Container(
            width: 500,
            height: 200,
            color: Colors.amber,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 50,
                  height: 45,
                  color: Colors.blue,
                ),
                Container(
                  width: 50,
                  height: 45,
                  color: Colors.purple,
                ),
                Container(
                  width: 50,
                  height: 45,
                  color: Colors.green,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
