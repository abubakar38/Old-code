import 'package:flutter/material.dart';

class Tiktok extends StatelessWidget {
  const Tiktok({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: <Widget>[
          Image.asset('assets/img/bg.png'),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Following  |',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '   For You',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          Positioned(
              top: 250,
              left: 320,
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://images.pexels.com/photos/60597/dahlia-red-blossom-bloom-60597.jpeg?cs=srgb&dl=pexels-pixabay-60597.jpg&fm=jpg'),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.white,
                        size: 30,
                      ),
                      Text(
                        '1.5M',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.comment,
                        color: Colors.white,
                        size: 30,
                      ),
                      Text(
                        '18.9k',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share_sharp,
                        color: Colors.white,
                        size: 30,
                      ),
                      Text(
                        '80k',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512__340.jpg'),
                  ),
                ],
              )),
          Positioned(
              top: 290,
              left: 340,
              child: CircleAvatar(
                backgroundColor: Colors.red,
                child: Center(
                    child: Icon(
                  Icons.add,
                  size: 15,
                )),
                radius: 8,
              )),
          Positioned(
              top: 570,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Vannak Niza',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                  Text(
                    'Morning,Everyonge!!',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    'Origina sound typoka chuu',
                    style: TextStyle(color: Colors.white),
                  ),
                  Container(
                    height: 50,
                    color: Colors.black,
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.home,
                              color: Colors.white,
                            ),
                            Text(
                              'Home',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.search,
                              color: Colors.white,
                            ),
                            Text(
                              'Search',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                                height: 30,
                                width: 40,
                                color: Colors.red,
                                child: Container(
                                  child: Icon(Icons.add),
                                ))
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.comment,
                              color: Colors.white,
                            ),
                            Text(
                              'inbox',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.people,
                              color: Colors.white,
                            ),
                            Text(
                              'Me',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  )
                ],
              ))
        ],
      )),
    );
  }
}
