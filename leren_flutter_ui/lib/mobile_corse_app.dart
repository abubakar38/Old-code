import 'package:flutter/material.dart';

class Mobile_app extends StatelessWidget {
  const Mobile_app({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
        child: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Icon(Icons.menu),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwbaR5LxXDDpQT0kQIZN7-vpsbQ-JlMSUTrw&usqp=CAU,',
                  ),
                  radius: 15,
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Hey, ShowsaMan',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            Text(
              'Find a course you want to leren',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(40)),
              child: Center(
                child: TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'search for anything',
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.black,
                      )),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Catagories',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'See All',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                    ))
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    CostomCard(
                      high: 170,
                      img: "assets/img/marketing.png",
                      ct1: "Marketing",
                      ct2: "17 Course",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CostomCard(
                      high: 170,
                      img: "assets/img/Photography.png",
                      ct1: "Photograpy",
                      ct2: " 13Course",
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    CostomCard(
                      high: 200,
                      img: "assets/img/ux.png",
                      ct1: "UX Design",
                      ct2: " 25 Course",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CostomCard(
                      high: 200,
                      img: "assets/img/business.png",
                      ct1: "Bisness",
                      ct2: " 20Course",
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CostomCard extends StatelessWidget {
  final String img;
  final String ct1;
  final String ct2;
  final double high;
  CostomCard({this.img, this.ct1, this.ct2, this.high});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: high,
      child: Stack(
        children: [
          Card(
            elevation: 5,
            child: Image(
              image: AssetImage(img),
              fit: BoxFit.cover,
              width: 165,
            ),
          ),
          Positioned(
              top: 20,
              left: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    ct1,
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ct2,
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
