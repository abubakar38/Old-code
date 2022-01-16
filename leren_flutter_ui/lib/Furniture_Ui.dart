import 'package:flutter/material.dart';
import 'package:leren_flutter_ui/tiktok_app_UI.dart';
import 'package:get/get.dart';

class Furniture extends StatelessWidget {
  var Product_info = [
    {
      "img": "assets/img/f_01.jpg",
      "pname": "FO1",
      "pprice": "55.0 USD",
      "cprice": "100.0 USD"
    },
    {
      "img": "assets/img/f_02.jpg",
      "pname": "FO2",
      "pprice": "55.0 USD",
      "cprice": "120.0 USD"
    },
    {
      "img": "assets/img/f_03.jpg",
      "pname": "FO3",
      "pprice": "55.0 USD",
      "cprice": "140.0 USD"
    },
    {
      "img": "assets/img/f_04.jpg",
      "pname": "FO4",
      "pprice": "55.0 USD",
      "cprice": "4000.0 USD"
    },
    {
      "img": "assets/img/f_05.jpg",
      "pname": "FO85",
      "pprice": "55.0 USD",
      "cprice": "180.0 USD"
    },
    {
      "img": "assets/img/f_06.jpg",
      "pname": "FO6",
      "pprice": "55.0 USD",
      "cprice": "230.0 USD"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Text(
                      'Furniuture',
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Icon(Icons.favorite_border),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.search),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 30,
                      width: 85,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(5)),
                      child: Center(
                        child: Text(
                          'Decoration',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ToRow(
                      t1: "Lighting",
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ToRow(
                      t1: "Storage",
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ToRow(
                      t1: "Living",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                  child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: Product_info.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Stack(
                        children: [
                          Column(
                            children: [
                              Column(
                                children: [
                                  Card(
                                    child: Container(
                                      child: Row(
                                        children: <Widget>[
                                          Image.asset(
                                            Product_info[index]["img"],
                                            height: 100,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Text(
                                                  Product_info[index]['pname']),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Text(Product_info[index]
                                                      ['pprice']),
                                                  SizedBox(
                                                    width: 40,
                                                  ),
                                                  Text(
                                                    Product_info[index]
                                                        ['cprice'],
                                                    style: TextStyle(
                                                      color: Colors.red,
                                                    ),
                                                  ),
                                                ],
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                              height: 140,
                              child: Positioned(
                                  child: Divider(
                                color: Colors.red,
                                indent: 180,
                                endIndent: 130,
                              )))
                        ],
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}

class ToRow extends StatelessWidget {
  final String t1;
  ToRow({this.t1});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 65,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5), border: Border.all()),
      child: Center(
        child: Center(
          child: Text(
            t1,
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
        ),
      ),
    );
  }
}
