import 'package:flutter/material.dart';

class DraerHeader extends StatefulWidget {
  DraerHeader({Key key}) : super(key: key);

  @override
  _DraerHeaderState createState() => _DraerHeaderState();
}

class _DraerHeaderState extends State<DraerHeader> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: UserAccountsDrawerHeader(
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
        ),
      ),
    );
  }
}
