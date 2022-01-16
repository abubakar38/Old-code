import 'package:flutter/material.dart';
import 'package:profile2/Project.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        //vai screen sbsmy emn coto kree raikhn taile output r screen eksthe thkle apnr jnno easy hbe
        
        primarySwatch: Colors.blue,
      ),
      home: Project2(),
    );
  }
}

