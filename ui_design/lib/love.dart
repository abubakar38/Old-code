import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project extends StatelessWidget {
  const Project({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("abubAKAR"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 350,
              height: 30,
              color: Colors.black45,
              child: Row(
                children: [
                  Container(),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Container(
                      child: Text(
                        "STARTAPP",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 110),
                    child: Container(
                      child: Icon(Icons.alarm_off_sharp, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 350,
              child: Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text("jan 01,2021-jan 05,2021"),
              ),
              decoration: BoxDecoration(border: Border.all()),
            ),
            Container(
              width: 350,
              child: Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text("Apps(all)"),
              ),
              decoration: BoxDecoration(border: Border.all()),
            ),

            Container(
            width: 350,
            child: Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Text("ANALYTICS",style: TextStyle(fontSize:19,fontWeight: FontWeight.bold),),
            ),
            decoration: BoxDecoration(
              
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 5,top: 5),
            child: Container(
              width: 350,
              decoration: BoxDecoration(
                border: Border.all()
              ),
              child: Row(
                children: [
                  Container(
                    width: 170,
                    height: 50,
                    color: Colors.blue,
                    child: Center(child: Text('Revenue',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,),)),
                  ),
                  Container(
                    width: 170,
                    height: 50,
                    color: Colors.white,
                    child: Center(child: Text("0.00",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black,),)),
                  ),
                ],
              ),
            ),
          ),

               Padding(
            padding: const EdgeInsets.only(left: 5,top: 5),
            child: Container(
              width: 350,
              decoration: BoxDecoration(
                border: Border.all()
              ),
              child: Row(
                children: [
                  Container(
                    width: 170,
                    height: 50,
                    color: Colors.brown,
                    child: Center(child: Text('Impressions',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,),)),
                  ),
                  Container(
                    width: 170,
                    height: 50,
                    color: Colors.white,
                    child: Center(child: Text("2,156",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black,),)),
                  ),
                ],
              ),
            ),
          ),

               Padding(
            padding: const EdgeInsets.only(left: 5,top: 5),
            child: Container(
              width: 350,
              decoration: BoxDecoration(
                border: Border.all()
              ),
              child: Row(
                children: [
                  Container(
                    width: 170,
                    height: 50,
                    color: Colors.redAccent,
                    child: Center(child: Text('Clicks',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,),)),
                  ),
                  Container(
                    width: 170,
                    height: 50,
                    color: Colors.white,
                    child: Center(child: Text("241",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black,),)),
                  ),
                ],
              ),
            ),
          ),

               Padding(
            padding: const EdgeInsets.only(left: 5,top: 5),
            child: Container(
              width: 350,
              decoration: BoxDecoration(
                border: Border.all()
              ),
              child: Row(
                children: [
                  Container(
                    width: 170,
                    height: 50,
                    color: Colors.orange,
                    child: Center(child: Text('CTR',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,),)),
                  ),
                  Container(
                    width: 170,
                    height: 50,
                    color: Colors.white,
                    child: Center(child: Text("11.18%",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black,),)),
                  ),
                ],
              ),
            ),
          ),

               Padding(
            padding: const EdgeInsets.only(left: 5,top: 5),
            child: Container(
              width: 350,
              decoration: BoxDecoration(
                border: Border.all()
              ),
              child: Row(
                children: [
                  Container(
                    width: 170,
                    height: 50,
                    color: Colors.green,
                    child: Center(child: Text('eCPM',style: TextStyle(fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,),)),
                  ),
                  Container(
                    width: 170,
                    height: 50,
                    color: Colors.white,
                    child: Center(child: Text("0.00",style: TextStyle(fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,),)),
                  ),
                ],
              ),
            ),
          ),


          ],
        ),
      ),
    );
  }
}
