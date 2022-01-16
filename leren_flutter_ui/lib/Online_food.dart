import 'package:flutter/material.dart';
import 'package:leren_flutter_ui/main.dart';

class Online_food extends StatelessWidget {
  const Online_food({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 15, top: 15, right: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            APPbar(),
            SizedBox(
              height: 25,
            ),
            Text(
              "Delicious Salads",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "We made fresh and healthy food",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 15,
            ),
            Crow(),
            SizedBox(
              height: 20,
            ),
            Container(
                height: 100,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(50)),
                child: Row(
                  children: <Widget>[
                    Image(
                        image: AssetImage(
                      "assets/img/online_food/salad_1.png",
                    )),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Chicken Salad',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'Chicken with avocado',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.black,
                              child: Center(
                                child: Icon(
                                  Icons.add,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          '\$ 30.00',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    )
                  ],
                )),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    height: 280,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(100)),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Image(
                              height: 150,
                              image: AssetImage(
                                "assets/img/online_food/salad_2.png",
                              )),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Chicken Salad',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Center(
                                child: Text(
                                  'Chicken with avocado',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 60,
                              ),
                              Text(
                                '\$ 30.00',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 45,
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.black,
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    )),
                Container(
                    height: 280,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(100)),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Image(
                              height: 150,
                              image: AssetImage(
                                "assets/img/online_food/salad_3.png",
                              )),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Chicken Salad',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Center(
                                child: Text(
                                  'Chicken with avocado',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 60,
                              ),
                              Text(
                                '\$ 30.00',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 45,
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.black,
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.qr_code,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.message,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.people,
                      color: Colors.white,
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}

class Crow extends StatelessWidget {
  const Crow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
            height: 35,
            width: 75,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(40)),
            child: Center(
                child: Text(
              'Salads',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
            ))),
        SizedBox(
          width: 10,
        ),
        Container(
            height: 35,
            width: 75,
            decoration: BoxDecoration(
                color: Colors.grey[500],
                borderRadius: BorderRadius.circular(40)),
            child: Center(
                child: Text(
              'Soups',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
            ))),
        SizedBox(
          width: 10,
        ),
        Container(
            height: 35,
            width: 75,
            decoration: BoxDecoration(
                color: Colors.grey[500],
                borderRadius: BorderRadius.circular(40)),
            child: Center(
                child: Text(
              'Grilled',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
            ))),
      ],
    );
  }
}

class APPbar extends StatelessWidget {
  const APPbar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Icon(Icons.menu),
        Row(
          children: <Widget>[
            Icon(Icons.search_off),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.grid_view)
          ],
        )
      ],
    );
  }
}
