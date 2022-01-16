import 'package:flutter/material.dart';

class Conterapp extends StatefulWidget {
  Conterapp({Key key}) : super(key: key);

  @override
  _ConterappState createState() => _ConterappState();
}

class _ConterappState extends State<Conterapp> {
  var valu = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thats a counter app'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This value $valu',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              onPressed: () {
                increment();
              },
              child: Icon(Icons.add),
            ),
            RaisedButton(
              onPressed: () {
                decremint();
              },
              child: Icon(Icons.remove),
            ),
          ],
        ),
      ),
    );
  }

  void increment() {
    setState(() {
      valu++;
    });
  }

  void decremint() {
    setState(() {
      valu -= 1;
    });
  }
}
