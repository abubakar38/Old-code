import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FutureBuilder(
        future: futureData(),
        builder: (context, snapshot) {
          return snapshot.hasData
              ? Text(
                  snapshot.data,
                  style: TextStyle(fontSize: 40),
                )
              : CircularProgressIndicator();
        },
      ),
    );
  }

  Future futureData() async {
    String txt = 'Heloo';
    await Future.delayed(Duration(seconds: 3));
    return txt;
  }
}
