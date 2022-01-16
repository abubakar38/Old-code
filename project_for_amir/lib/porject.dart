import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project extends StatelessWidget {
  const Project({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Amir project!"),
        backgroundColor: Colors.black,
      ),
      body: Row(
        children: [
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Standards to maintain",
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.black,
                  ),
                ),
                Text(
                  "Seller level",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
                Text(
                  "Next rbslusyion",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
                Text(
                  "Response Time",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 400),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "                               @",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "                               No level",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "                           jan 10,2021",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "                                   1Hour",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
