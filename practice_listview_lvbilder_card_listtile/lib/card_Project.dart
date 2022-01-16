import 'package:flutter/material.dart';
import 'package:practice_listview_lvbilder_card_listtile/getdata.dart';

class CardPorject extends StatelessWidget {
  const CardPorject({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 60,
            color: Colors.grey,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://pbs.twimg.com/profile_images/639848094830493696/OckKlljN.jpg'),
                              fit: BoxFit.cover))),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "ABU BAKAR",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60),
                  child: Container(
                    child: Icon(Icons.access_alarms_sharp),
                  ),
                ),
              ],
            ),
          ),
          mycard(),
        ],
      ),
    );
  }

  mycard() {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: datas.length,
      itemBuilder: (BuildContext context, int index) {
        return Card(
          color: Colors.indigoAccent,
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(datas[index].img),
            ),
            title: Text(
              datas[index].name,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              datas[index].sname,
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: Text(
              datas[index].dep,
              style: TextStyle(
                color: Colors.orange,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        );
      },
    );
  }
}
