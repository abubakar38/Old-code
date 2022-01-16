import 'package:flutter/material.dart';

class Home1 extends StatelessWidget {
  const Home1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                height: 220,
                width: 320,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50)),
                    image: DecorationImage(
                      image: AssetImage('assets/img/virus.png'),
                      fit: BoxFit.cover,
                      alignment: Alignment(-0.3, 0.5),
                    )),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: Container(
                    child: Image.asset(
                      'assets/img/bg2.png',
                      fit: BoxFit.cover,
                      alignment: Alignment(0, -2),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100, left: 130),
                child: Text(
                  '''All you need
is stay of home''',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                      fontWeight: FontWeight.w800),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.location_on),
                      SizedBox(
                        width: 20,
                      ),
                      Text('Bangladesh'),
                      SizedBox(
                        width: 120,
                      ),
                      Icon(Icons.vertical_align_bottom)
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Case Update",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 3,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Newest Update March 28'),
                    SizedBox(
                      width: 60,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextButton(onPressed: () {}, child: Text('See detelse'))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 5, left: 10, right: 10, bottom: 8),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Container(
                                height: 30,
                                width: 30,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.red.withOpacity(.4),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50)),
                                ),
                                child: Container(
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(60)),
                                      border: Border.all(
                                          color: Colors.red, width: 5)),
                                ),
                              ),
                            ),
                            Text(
                              '1046',
                              style: TextStyle(
                                  fontSize: 35, color: Colors.redAccent),
                            ),
                            Text(
                              'Intected',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 5, left: 10, right: 10, bottom: 8),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Container(
                                height: 30,
                                width: 30,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.red.withOpacity(.4),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50)),
                                ),
                                child: Container(
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(60)),
                                      border: Border.all(
                                          color: Colors.red, width: 5)),
                                ),
                              ),
                            ),
                            Text(
                              '1046',
                              style: TextStyle(
                                  fontSize: 35, color: Colors.redAccent),
                            ),
                            Text(
                              'Intected',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 5, left: 10, right: 10, bottom: 8),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Container(
                                height: 30,
                                width: 30,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.green.withOpacity(.4),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50)),
                                ),
                                child: Container(
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(60)),
                                      border: Border.all(
                                          color: Colors.green, width: 5)),
                                ),
                              ),
                            ),
                            Text(
                              '1046',
                              style:
                                  TextStyle(fontSize: 35, color: Colors.green),
                            ),
                            Text(
                              'Intected',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    Text('Spread of Virus'),
                    SizedBox(
                      width: 125,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('See detelse'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Card(
                  child: Container(
                    height: 150,
                    width: 340,
                    child: Image(
                      image: AssetImage("assets/img/map.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
