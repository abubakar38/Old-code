import 'package:flutter/material.dart';

class Learmwidget extends StatelessWidget {
  const Learmwidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var name = "Abu bakkar";
    var age = 21;
    var work = "student";
    double box_hight = 8;

    return Scaffold(
      appBar: AppBar(
        title: Text('learn'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/me.jpg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
            info(icon: Icons.ac_unit_rounded, name: 'Name : Abu Bakkar'),
            info(icon: Icons.radio, name: 'Age: 21'),

            Row(
              children: [
                Text("ss"),
                SizedBox(
                  width: 200,
                ),
                Text("na"),
              ],
            ),

            // info(name: 'Age : 21'),

            // info(name: 'Work : Student'),

            // SizedBox(
            //   height: box_hight,
            // ),
            // Row(
            //   children: [
            //     Icon(Icons.ac_unit_outlined),
            //     Text(" Name : $name"),
            //   ],
            // ),

            // SizedBox(
            //   height: box_hight,
            // ),
            // Row(
            //   children: [
            //     Icon(Icons.dashboard_rounded),
            //     Text("Age : $age"),
            //   ],
            // ),
            // SizedBox(
            //   height: box_hight,
            // ),
            // Row(
            //   children: [
            //     Icon(Icons.support_agent),
            //     Text("Age : $work"),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }

  info({String name, IconData icon}) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, left: 10),
      child: Row(
        children: [
          Icon(icon),
          SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
