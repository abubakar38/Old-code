import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Work extends StatelessWidget {
  const Work({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Shiblos Profile")),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // SizedBox(
          //   height: 10,
          // ),
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://scontent.fdac5-1.fna.fbcdn.net/v/t1.0-1/p240x240/140984312_1149936075465299_397528832691746421_o.jpg?_nc_cat=105&ccb=3&_nc_sid=7206a8&_nc_ohc=EDArHEuCttIAX_dxD_o&_nc_ht=scontent.fdac5-1.fna&tp=6&oh=18c6da8611b4aecdd92370924122aa19&oe=604A73EB"),
            radius: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Text("Name :Shiblo"),
          ),
          Text("Age :20"),
          //
          Text("Work :student"),
          // Text("Group :Computer"),
        ],
      ),
    );
  }
}

profail({String name}) {
  Text('$name');
}
