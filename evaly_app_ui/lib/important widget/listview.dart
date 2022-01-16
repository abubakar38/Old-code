import 'package:evaly_app_ui/drawer.dart';
import 'package:flutter/material.dart';

class Listviws extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' ListView'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeuOdBENWW2APZ-nJz0HjzsPEdSDn-BFm4hA&usqp=CAU'),
                  fit: BoxFit.fill,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/b/b6/Mahbube_alam_2017.jpg'),
              ),
              accountName: Text('ABubakar'),
              accountEmail: Text('mdabubakarsiddik594@gmail.com'),
              otherAccountsPictures: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://media-eng.dhakatribune.com/uploads/2020/05/morshedul-alam-1-1590209095593.jpg'),
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://media-eng.dhakatribune.com/uploads/2020/05/morshedul-alam-1-1590209095593.jpg'),
                )
              ],
              onDetailsPressed: () {
                print('details predes');
              },
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Drawers()),
                );
              },
              leading: Icon(Icons.account_balance),
              title: Text("User"),
            ),
            
          ],
        ),
      ),
      body: ListView(
        children: [
          Text(
            'This is abu bakar',
            style: TextStyle(color: Colors.black),
          ),
        ],
      ),
    );
  }
}
