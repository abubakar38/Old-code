import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Studentdetails extends StatelessWidget {
  const Studentdetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var studentList = [
      'abu-bakar',
      'shiblo',
      'real',
      'hamza',
      'forkan',
      'sojib',
      'khan',
      'taamin',
      'emmam',
      'hamza',
    ];
    var depertment = [
      'Cmt',
      'EmT',
      'RAc',
      'RAc',
      'RAc',
      'RAc',
      'RAc',
      'RAc',
      'Cmt',
      'kkk'
    ];
    return Scaffold(
        backgroundColor: Colors.grey,
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListView.builder(
                  shrinkWrap: true,
                  itemCount: studentList.length,
                  itemBuilder: (BuildContext context, int i) {
                    return studentlist(
                        name: studentList[i],
                        image: NetworkImage(
                            'https://w7.pngwing.com/pngs/409/621/png-transparent-computer-icons-avatar-male-user-profile-others-logo-monochrome-silhouette.png'),
                        dep: depertment[i]);
                  }),
            ],
          ),
        ));
  }

  studentlist({String name, dep, image}) {
    return Card(
      child: Container(
        width: 320,
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage: image,
          ),
          title: Text('$name'),
          trailing: Text('$dep'),
        ),
      ),
    );
  }
}
