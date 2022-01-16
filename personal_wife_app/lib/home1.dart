import 'package:flutter/material.dart';
import 'package:personal_wife_app/pages/drem.dart';
import 'package:personal_wife_app/pages/for%20you%20.dart';
import 'package:personal_wife_app/pages/latter.dart';
import 'package:personal_wife_app/pages/vedio.dart';

class homepage extends StatelessWidget {
  const homepage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 230,
              width: 350,
              child: Image(
                image: AssetImage('assets/img/bg.png'),
              ),
            ),
            Positioned(
                left: 130,
                top: 60,
                child: Center(
                    child: Text(
                  'Assalamoalikom ',
                  style: TextStyle(
                      color: Colors.pink,
                      fontSize: 22,
                      fontWeight: FontWeight.w600),
                ))),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 120,
                    width: 120,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Drem()),
                        );
                      },
                      child: Card(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              bottom: 10, top: 8, left: 8, right: 8),
                          child: Image(
                            image: AssetImage('assets/img/drem.png'),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 45,
                  child: Text(
                    'Drem',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ForYou()),
                      );
                    },
                    child: Container(
                      height: 120,
                      width: 120,
                      child: Card(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              bottom: 10, top: 8, left: 8, right: 8),
                          child: Image(
                            image: AssetImage('assets/img/photo.png'),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 45,
                  child: Text(
                    'For you',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ],
        ),
        SizedBox(
          height: 60,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Latter()),
                      );
                    },
                    child: Container(
                      height: 120,
                      width: 120,
                      child: Card(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              bottom: 10, top: 8, left: 8, right: 8),
                          child: Image(
                            image: AssetImage('assets/img/latter.png'),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 45,
                  child: Text(
                    'Latter',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Vedios()),
                      );
                    },
                    child: Container(
                      height: 120,
                      width: 120,
                      child: Card(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              bottom: 10, top: 8, left: 8, right: 8),
                          child: Image(
                            image: AssetImage('assets/img/video.png'),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 45,
                  child: Text(
                    'vedio',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
