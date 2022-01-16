import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Name_Of extends StatelessWidget {
  const Name_Of({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      body: Padding(
        padding: const EdgeInsets.only(top: 35, left: 20),
        child: Container(
          width: 340,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.supervised_user_circle,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 245),
                    child: Container(
                      child: Icon(Icons.more_horiz),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          "Hello",
                          style: TextStyle(),
                        ),
                      ),
                      Container(
                        child: Text(
                          "Debra Willis",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          child: Row(
                            children: [
                              Container(
                                width: 60,
                                height: 200,
                                child: Icon(Icons.add),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white70,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Container(
                                  width: 160,
                                  height: 200,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Row(
                                            children: [
                                            
                                              Container(
                                                child: Text(
                                                  'VISA',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 70),
                                                child: Container(
                                                  child:
                                                      Icon(Icons.verified_outlined,color: Colors.white,),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          
                                          padding: const EdgeInsets.only(top: 10),
                                          child: Container(
                                            
                                            child: Text(
                                              'Corrunt balence',
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            
                                            ),
                                          ),
                                        ),
                                         Padding(
                                          padding: const EdgeInsets.only(top: 10),
                                          child: Container(
                                            child: Text(
                                              " 65,8942",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            
                                            ),
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 60,top: 10),
                                          child: Container(
                                            child: Text(
                                              ". . . 2 8 1 1 ",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                ),

                                            ),
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 15,top: 10),
                                          child: Row(
                                            children: [
                                              Container(
                                                
                                                child:Icon(Icons.toggle_on,
                                                color: Colors.white,),
                                                
                                              ),
                                               Padding(
                                                 padding: const EdgeInsets.only(left: 40),
                                                 child: Container(
                                            child: Text(
                                              "02/21",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                               ),
                                            ],
                                          ),
                                        ),
                                       
                                      ],
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.blue[600],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  width: 340,
                 
                  decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(15),

                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 70,
                                  child: Image(image: NetworkImage('https://img.favpng.com/25/19/25/logo-social-media-vector-graphics-tinder-portable-network-graphics-png-favpng-bDMC4Vf221pkAUzPRrZn99T2M.jpg'),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Text(
                                          'Tender',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                          ),
                                          
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'add me',
                                          style: TextStyle(
                                           
                                            
                                          ),
                                          
                                        ),
                                      ),


                                      
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 120),
                                  child: Container(
                                        child: Text(
                                          '45',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                          ),
                                          
                                        ),
                                      ),
                                ),

                              ],

                            ),




                          ],
                        ),
                      ),


                       Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            
                            Row(
                              children: [
                                Container(
                                  width: 70,
                                  child: Image(image: NetworkImage('https://content.altexsoft.com/media/2016/07/transparent-logo-smaller.png'),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'jira',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                          ),
                                          
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '29 novembar 2019',
                                          style: TextStyle(
                                           
                                            
                                          ),
                                          
                                        ),
                                      ),


                                      
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 60),
                                  child: Container(
                                        child: Text(
                                          '30',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                          ),
                                          
                                        ),
                                      ),
                                ),

                              ],

                            ),



                            
                          ],
                        ),
                      ),

                       Padding(
                        padding: const EdgeInsets.only(left: 20,top: 8,bottom: 8),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            
                            Row(
                              children: [
                                Container(
                                  width: 40,
                                  child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmWeRy9wQsoAR-8IOw2ZUmE6XvfVCjMR-0-Q&usqp=CAU'),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'LinkDin',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                          ),
                                          
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '29 novembar 2019',
                                          style: TextStyle(
                                           
                                            
                                          ),
                                          
                                        ),
                                      ),


                                      
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 70),
                                  child: Container(
                                        child: Text(
                                          '21',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                          ),
                                          
                                        ),
                                      ),
                                ),

                              ],

                            ),



                            
                          ],
                        ),
                      ),


                      
                    ],
                  ),
                  
                  
                ),
              )


            ],
          ),
        ),
      ),
    );
  }
}
