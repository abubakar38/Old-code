import 'package:evaly_app_ui/drawer_class.dart';
import 'package:evaly_app_ui/navigatorprofail.dart';

import 'package:flutter/material.dart';

class Drawers extends StatelessWidget {
  const Drawers({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('this is abubakr'),
        centerTitle: true,
      ),
      drawer: Drawer(
          child: ListView(
        children: [
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: NetworkImage(
                'https://scontent.fdac5-2.fna.fbcdn.net/v/t1.0-9/136397109_110029387684937_1856062239626904180_o.jpg?_nc_cat=103&ccb=3&_nc_sid=8bfeb9&_nc_eui2=AeHbfrhELCOfG__9GlxNpNtDKj4COXossYkqPgI5eiyxiZrDymJ7Kb84eMJga9QpL8OFS0BbgDJBTEynycziqI2T&_nc_ohc=c5UbFhan9L0AX9T3uyL&_nc_oc=AQkD-KgljL4o7hfJ6OnCvsNDg2var36NYqOSQIn_My46rpSE0BtqcggSh282jqgOy0U&_nc_ht=scontent.fdac5-2.fna&oh=df0cebb45db353054ca00c50784a0da1&oe=6062449A',
              ),
              fit: BoxFit.cover,
            )),
            accountEmail: Text('mdabukarsiddik594@gmail.com'),
            accountName: Text('Mr.Abu-bakar siddik'),
            otherAccountsPictures: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://scontent.fdac5-2.fna.fbcdn.net/v/t1.0-9/c0.226.640.640a/s851x315/90134786_259704495025691_8548254854970081280_o.jpg?_nc_cat=106&ccb=3&_nc_sid=da31f3&_nc_eui2=AeGzwR3h2fxK9W5S-6paClG9XNKFdqNDSIdc0oV2o0NIh4pdSdEFQyaY-AxBg6Xu0akFxerQ7ZXqjbtG4Tx3gHol&_nc_ohc=r2SY5R_SI0YAX_kJEBt&_nc_ht=scontent.fdac5-2.fna&tp=28&oh=9a18e5bd750badd5dad646be1f6564b5&oe=60647EF4'),
              ),
            ],
            onDetailsPressed: () {
              print('details predes');
            },
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            // color: Colors.red,
            child: ListView.builder(
              itemCount: info.length,
              itemBuilder: (BuildContext context, int i) {
                return ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Profail()),
                    );
                  },
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(info[i].img),
                  ),
                  title: Text(
                    info[i].txt,
                  ),
                );
              },
            ),
          ),
        ],
      )),
      body: ListView(
        children: [Text("ss")],
      ),
    );
  }
}
