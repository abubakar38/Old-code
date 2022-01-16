import 'package:flutter/material.dart';

class Detelse_couse extends StatelessWidget {
  const Detelse_couse({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var data = [
      {"count": "1", "time": "5:35 min", "stitle": "Welcome to the Course"},
      {"count": "2", "time": "19:04 min", "stitle": "SDesign Thinking - Intro"},
      {"count": "3", "time": "12:48 min", "stitle": " Design Thinking Process"},
      {"count": "4", "time": "37:54 min", "stitle": "SDesign Thinking - Intro"},
      {"count": "5", "time": "85:04 min", "stitle": "SDesign Thinking - Intro"},
      {"count": "6", "time": "23:70 min", "stitle": "SDesign Thinking - Intro"},
    ];
    return Scaffold(
      body: Stack(
        children: [
          Stack(
            children: [
              Container(
                child: Image.asset(
                  'assets/img/ux_detail.png',
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(Icons.arrow_back),
                        Icon(Icons.more_vert),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.yellow)),
                      onPressed: () {},
                      child: Text('BESTSELLER'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'UX Design',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.people,
                              size: 20,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('18k'),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.star,
                              size: 20,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('4.8'),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          '\$50',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Stack(
                          children: <Widget>[
                            Text(
                              '\$70',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Container(
                                height: 1,
                                width: 30,
                                color: Colors.black,
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          Positioned(
              top: 300,
              child: Container(
                height: 400,
                width: 365,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50)),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5, top: 10),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ListTile(
                          leading: Text(
                            'Course Contaent',
                            style: TextStyle(
                                fontSize: 19, fontWeight: FontWeight.bold),
                          ),
                        ),
                        ListView.builder(
                          shrinkWrap: true,
                          itemCount: data.length,
                          itemBuilder: (BuildContext context, int index) {
                            return ListTile(
                              leading: Text(
                                data[index]["count"],
                                style:
                                    TextStyle(fontSize: 22, color: Colors.grey),
                              ),
                              title: Text(
                                data[index]["time"],
                                style:
                                    TextStyle(fontSize: 16, color: Colors.grey),
                              ),
                              subtitle: Text(
                                data[index]["stitle"],
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black),
                              ),
                              trailing: CircleAvatar(
                                backgroundColor: Colors.green,
                                child: Icon(
                                  Icons.play_arrow,
                                  color: Colors.white,
                                ),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
