import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:personal_wife_app/home1.dart';
import 'package:personal_wife_app/post.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectindex = 0;

  void _navigetindex(int index) {
    setState(() {
      _selectindex = index;
    });
  }

  final List _page = [
    homepage(),
    Myinput(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'Dear Wife',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Tab(
            icon: Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Icon(
                Icons.favorite,
                color: Colors.blue,
              ),
            ),
          ),
          Tab(
            icon: Icon(Icons.battery_full),
          )
        ],
      ),
      body: _page[_selectindex],
      drawer: Drawer(),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.pink,
        iconSize: 20,
        currentIndex: _selectindex,
        onTap: _navigetindex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: "Home",
            backgroundColor: Colors.amberAccent,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'Add Data',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.headset),
            label: 'Audio',
            backgroundColor: Colors.green,
          )
        ],
      ),
    );
  }
}
