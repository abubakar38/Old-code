import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ui_design extends StatelessWidget {
  const Ui_design({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Text(
                "Academic Master",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 50,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                child: Center(
                    child: Text(
                  "A Simple Way Of Success",
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.blue,
                    fontStyle: FontStyle.italic,
                  ),
                )),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    width: 380,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.email),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            "Email",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    width: 380,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.remove_red_eye),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            "Password",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: 380,
                height: 35,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, left: 200),
                  child: Text(
                    " Forgotten Password",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 19,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue[300],
                    ),
                    child: Center(
                      child: Text(
                        "Sing In",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 530, top: 10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            "Don't have account?",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Register Now",
                        style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 530, top: 12),
                  child: Row(
                    children: [
                      Container(
                        width: 150,
                        height: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(),
                        ),
                        child: Center(
                          child: Text(
                            "Privacy policy",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 150,
                          height: 35,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(),
                          ),
                          child: Center(
                            child: Text(
                              "Terms & Condition",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  width: 380,
                  child: Text(
                    "By continuing agree to our terms of service and privacy policy",
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
