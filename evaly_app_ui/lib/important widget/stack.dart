import 'package:flutter/material.dart';

class Class6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            height: 200,
            width: 200,
            child: Image(
              image: NetworkImage(
                  "https://img.ti-media.net/wp/uploads/sites/46/2016/02/hijarbie-3-920x690.png"),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 500,
            child: Text("Cat"),
          )
        ],
      ),
    );
  }
}
