import 'package:aspandar_and_satake/customcard.dart';
import 'package:aspandar_and_satake/demodata.dart';
import 'package:flutter/material.dart';

class Adding extends StatelessWidget {
  const Adding({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Column(
          children: [
            getdata.isEmpty
                ? Text("data")
                : ListView.builder(
                    shrinkWrap: true,
                    itemCount: getdata.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Customcard(
                        text1: getdata[index].text1,
                        text2: getdata[index].text2,
                        img: getdata[index].img,
                      );
                    },
                  ),
            // Row(
            //   children: [
            //   Customcard(
            //     img: "https://dvyvvujm9h0uq.cloudfront.net/com/articles/1571042540-model-1.jpg",
            //     text1: "hassss",
            //     text2: "hassss",

            //   ),
            //     cardrow(
            //         img:
            //             'https://dvyvvujm9h0uq.cloudfront.net/com/articles/1571042540-model-1.jpg',
            //         title: 'CowGril',
            //         stitle: 'Artist'),
            //     cardrow(
            //         img: 'https://media.elitemodellook.com/307/38/30738.jpg',
            //         title: 'DogRidr',
            //         stitle: 'Artist'),
            //   ],
            // ),
            // detels(
            //   img:
            //       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4HQKZBHsJOpO1ehgaXE74Ml82pbX1c7M8nQ&usqp=CAU',
            //   name: 'Sondori konnna',
            //   sname: 'Conputer',
            //   ins: 'BBPI',
            // ),
            // detels(
            //   img:
            //       'https://i.pinimg.com/236x/cf/70/95/cf709531ba3f1dd5cfb77b56ab77ee8f.jpg',
            //   name: 'Nowakhali konnna',
            //   sname: 'Conputer',
            //   ins: 'RPI',
            // ),
            // detels(
            //   img:
            //       'https://www.thebalancecareers.com/thmb/-lMkADEA9RqT_bXAhaof47p6Rfo=/400x250/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-611310330-58c478835f9b58af5cc138fd.jpg',
            //   name: 'Tringbering konnna',
            //   sname: 'Conputer',
            //   ins: 'DPI',
            // ),
          ],
        ),
      ),
    );
  }

  detels({String img, name, sname, ins}) {
    return Container(
      child: Card(
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(img),
          ),
          title: Text(
            '$name',
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          subtitle: Text(
            '$sname',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Colors.red,
            ),
          ),
          trailing: Text(
            '$ins',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.green,
            ),
          ),
        ),
      ),
    );
  }

  cardrow({String img, title, stitle}) {
    return Expanded(
      flex: 2,
      child: Container(
        height: 150,
        child: Card(
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: NetworkImage(img),
                  radius: 30,
                ),
                Text(
                  '$title',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
                Text(
                  '$stitle',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
