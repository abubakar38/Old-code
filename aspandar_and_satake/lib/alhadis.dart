import 'package:flutter/material.dart';

class Alhadisui extends StatelessWidget {
  const Alhadisui({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Row(
            children: [
              // customcardrow(
              //  "https://i.pinimg.com/564x/26/49/7e/26497e35284730778dd396c19c3650d1.jpg",
              //     "hadis",
              //     "boakri"),
              // customcardrow(
              //     "https://i.pinimg.com/564x/26/49/7e/26497e35284730778dd396c19c3650d1.jpg",
              //     "sdas",
              //     "sfaf"),
              // customcardrow(),
              // customcardrow(),

              customcardrow(
                  img:
                      "https://i.pinimg.com/564x/26/49/7e/26497e35284730778dd396c19c3650d1.jpg",
                  text1: "Hadis",
                  text2: 'Boakari'),

              customcardrow()
            ],
          ),
          // Card(
          //   child: ListTile(
          //     leading: CircleAvatar(
          //       backgroundColor: Colors.red,
          //     ),
          //     title: Text("sss"),
          //     subtitle: Text("sss"),
          //   ),
          // )
          customlittile(clr: Colors.red, title: 'Shohi', subtile: "Nothing"),
          customlittile(clr: Colors.green),

          customlittile(),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(color: Colors.red),
            child: Column(
              children: [
                Align(alignment: Alignment.topRight, child: Text("data")),
                Align(alignment: Alignment.topLeft, child: Text("data")),
                Text("data"),
              ],
            ),
          )
        ],
      ),
    );
  }

  customlittile({Color clr, String title, subtile}) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: clr,
        ),
        title: Text("$title"),
        subtitle: Text("$subtile"),
      ),
    );
  }

  customcardrow({String img, text1, text2}) {
    return Expanded(
      child: Container(
        height: 150,
        child: Card(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage('$img'),
              ),
              Text('$text1'),
              Text('$text2'),
            ],
          ),
        ),
      ),
    );
  }
}
