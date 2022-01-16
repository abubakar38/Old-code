import 'package:flutter/material.dart';

class Day7 extends StatefulWidget {
  Day7({Key key}) : super(key: key);

  @override
  _Day7State createState() => _Day7State();
}

class _Day7State extends State<Day7> {
  String data = "";
  double h = 100;
  double w = 80;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedContainer(
              curve: Curves.bounceInOut,
              height: h,
              width: w,
              color: Colors.green,
              duration: Duration(milliseconds: 600),
              transform: Matrix4.rotationZ(h),
            ),
            Text('data=$data'),
            Center(
              child: InkWell(
                onTap: () {
                  call();
                },
                child: Container(
                  height: 80,
                  width: 250,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                  child: Text("this is abubkar"),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  void call() {
    setState(() {
      h += 50;
      w += 50;
      data = "call value of call .2nd calcutat ${calculate(10, 20)}";
    });
  }

  int calculate(int num1, int num2) {
    return num1 + num2;
  }
}
