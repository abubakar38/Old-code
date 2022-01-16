import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Massenger extends StatelessWidget {
  const Massenger({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Chat",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                width: 300,
                height: 35,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        child: Icon(Icons.search),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        child: Text("Search"),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.black12,
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18, top: 10),
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.add),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14, top: 10),
                  child: Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/img/2.jpg"),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25,left: 28),
                        child: CircleAvatar(
                          backgroundColor:Colors.green,
                          radius: 50,
                          
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14, top: 10),
                  child: Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/img/3.png"),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25,left: 28),
                        child: CircleAvatar(
                          backgroundColor:Colors.green,
                          radius: 50,
                          
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14, top: 10),
                  child: Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/img/4.png"),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25,left: 28),
                        child: CircleAvatar(
                          backgroundColor:Colors.green,
                          radius: 50,
                          
                        ),
                      ),
                      
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14, top: 10),
                  child: Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/img/5.jpg"),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25,left: 28),
                        child: CircleAvatar(
                          backgroundColor:Colors.green,
                          radius: 50,
                          
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14, top: 10),
                  child: Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/img/6.jpg"),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25,left: 28),
                        child: CircleAvatar(
                         
                          backgroundColor:Colors.green,
                          radius: 50,
                          
                        ),
                      ),
                    ),
                    
                  ),
                  
                ),
              ],
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  children: [
                  
                     Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/img/7.jpg"),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25,left: 28),
                          child: CircleAvatar(
                            backgroundColor:Colors.green,
                            radius: 10,
                            
                          ),
                        ),
                      ),
                    ),
                   Column(
                     children: [
                        Container(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 150,),
                        child: Text(
                          "TerGet",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "Amir : visual studio thek coppy....   .9:08pm",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    
                     ],
                   ),
                  

                  ],
                ),
              ),
            ),


            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  children: [
                  
                     Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/img/8.jpg"),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25,left: 28),
                          child: CircleAvatar(
                            backgroundColor:Colors.green,
                            radius: 10,
                            
                          ),
                        ),
                      ),
                    ),
                   Column(
                     children: [
                        Container(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 120,),
                        child: Text(
                          "Mohammed",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "Mohammed : 31 tarik dakha koiro....   .9:08pm",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    
                     ],
                   ),
                  

                  ],
                ),
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  children: [
                  
                     Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/img/9.JPG"),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25,left: 28),
                          child: CircleAvatar(
                            backgroundColor:Colors.green,
                            radius: 10,
                            
                          ),
                        ),
                      ),
                    ),
                   Column(
                     children: [
                        Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8,),
                        child: Text(
                          "Ifter Hasan",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:22),
                      child: Text(
                        "kalke asvo   .9:20pm",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    
                     ],
                   ),
                  

                  ],
                ),
              ),
            ),


            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  children: [
                  
                     Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/img/2.jpg"),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25,left: 28),
                          child: CircleAvatar(
                            backgroundColor:Colors.green,
                            radius: 10,
                            
                          ),
                        ),
                      ),
                    ),
                   Column(
                     children: [
                        Container(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 60,),
                        child: Text(
                          "Adil Mia",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "Adil : oi mia ki koro?   .9:48pm",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),

                    
                     ],
                   ),
                  

                  ],
                ),
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  children: [
                  
                     Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/img/5.jpg"),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25,left: 28),
                          child: CircleAvatar(
                            backgroundColor:Colors.green,
                            radius: 10,
                            
                          ),
                        ),
                      ),
                    ),
                   Column(
                     children: [
                        Container(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 150,),
                        child: Text(
                          "Hanif v",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "hanif : ami clg javo kalo thek toi....   .9:06pm",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    
                     ],
                   ),
                  

                  ],
                ),
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  children: [
                  
                     Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/img/4.png"),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25,left: 28),
                          child: CircleAvatar(
                            backgroundColor:Colors.green,
                            radius: 10,
                            
                          ),
                        ),
                      ),
                    ),
                   Column(
                     children: [
                        Container(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 150,),
                        child: Text(
                          "Jo NaED",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "Jo NaED : vai apnr phone number ....   .9:01pm",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    
                     ],
                   ),
                  

                  ],
                ),
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  children: [
                  
                     Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/img/6.jpg"),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25,left: 28),
                          child: CircleAvatar(
                            backgroundColor:Colors.green,
                            radius: 10,
                            
                          ),
                        ),
                      ),
                    ),
                   Column(
                     children: [
                        Container(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 140,),
                        child: Text(
                          "CMT 17-18",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "Santo: abubakor k vol sa sob jane a....   .9:08pm",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    
                     ],
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
