import 'package:flutter/material.dart';

class MainProfail extends StatelessWidget {
  const MainProfail({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Container(
            width: 200,
            height: 45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.yellowAccent,
            ),
            child: Center(
              child: Text(
                "Your Profile",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        backgroundColor: Colors.lime,
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/img/pro.JPG'),
                radius:
                    30, //circleavater e background image e image nite parbn , r boro krte caile radius
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Text(
                      "Abu-bakar",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.access_time_sharp,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Text(
              " Photo in a souble-Slit",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80, top: 10),
                child: Container(
                  width: 125,
                  height: 29,
                  child: Center(
                    child: Text(
                      "Follow",
                      style: TextStyle(
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.lime,
                    boxShadow: [BoxShadow(blurRadius: 10)],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 10),
                child: Container(
                  width: 50,
                  height: 29,
                  child: Icon(Icons.more_vert, color: Colors.blue),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.lime,
                    boxShadow: [BoxShadow(blurRadius: 10)],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10),
            child: Row(
              children: [
                Container(
                  child: Icon(
                    Icons.work_sharp,
                    color: Colors.blue,
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "Work At Bangladesh  parlament",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10),
            child: Row(
              children: [
                Container(
                  child: Icon(
                    Icons.topic,
                    color: Colors.blue,
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "Studied at BBPI",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
            ),
          ),

             Padding(
            padding: const EdgeInsets.only(left: 10,top: 10),
            child: Row(children: [
              Container(
                child: Icon(Icons.live_help,color: Colors.blue,),
                
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "Lives In Bijoynagar,Brahmanbaria",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600
                     ),
                    
                    ),
                ),
              ),
            ],),
          ),

             Padding(
            padding: const EdgeInsets.only(left: 10,top: 10),
            child: Row(children: [
              Container(
                child: Icon(Icons.location_city,color: Colors.blue,),
                
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "From Bangladesh",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600
                     ),
                    
                    ),
                ),
              ),
            ],),
          ),

             Padding(
            padding: const EdgeInsets.only(left: 10,top: 10),
            child: Row(children: [
              Container(
                child: Icon(Icons.directions_train_outlined,color: Colors.blue,),
                
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "Going to Dhaka",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600
                     ),
                    
                    ),
                ),
              ),
            ],),
          ),


        ],
      ),
    );
  }
}
