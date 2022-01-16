import 'package:flutter/material.dart';

class Ui_1 extends StatelessWidget {
  const Ui_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Stack(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.deepOrange[700],
                    radius: 40,
                  ),
                  Positioned(
                      top: 10,
                      left: 10,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 30,
                      ))
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    'Sign In /',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Sign up',
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: TextField(
                  cursorColor: Colors.yellow,
                  decoration: InputDecoration(
                      fillColor: Colors.grey,
                      labelText: "Abu-bakar",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(60))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: TextField(
                  cursorColor: Colors.yellow,
                  decoration: InputDecoration(
                      fillColor: Colors.grey,
                      labelText: "password",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(60))),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
