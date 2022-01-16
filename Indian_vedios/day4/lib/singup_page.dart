import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Say4 extends StatelessWidget {
  const Say4({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Center(
              child: Image.asset(
            'assets/logo.png',
            height: 120,
          )),
          SizedBox(
            height: 40,
          ),
          Text(
            "Sing Up",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: DecorationImage(
                        image: AssetImage('assets/facebook.png'))),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: DecorationImage(
                        image: AssetImage('assets/google.png'))),
              ),
              Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: DecorationImage(
                        image: AssetImage('assets/witter.png'))),
              ),
            ],
          ),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 25),
            padding: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(.4),
                spreadRadius: 2,
                blurRadius: 2,
              ),
            ]),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'User name', border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 25),
            padding: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(.4),
                spreadRadius: 2,
                blurRadius: 2,
              ),
            ]),
            child: TextField(
              decoration:
                  InputDecoration(hintText: 'Email', border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 25),
            padding: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(.4),
                spreadRadius: 2,
                blurRadius: 2,
              ),
            ]),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Password', border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            padding: EdgeInsets.only(top: 10, bottom: 10),
            margin: EdgeInsets.symmetric(horizontal: 30),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(10)),
            child: Text(
              'Sing Up ',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
