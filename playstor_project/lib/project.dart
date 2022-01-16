import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Projectf extends StatelessWidget {
  const Projectf({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        
      ),
      
      appBar: AppBar(
        
      ),

      body: Center(
        child: Column(
          children: [
            Container(
              width: 400,
              height: 40,
              
              decoration: BoxDecoration(
                border: Border.all()
              
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          child: Text(
                            "For you",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                              
                            ),
                          ),
                          
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Container(
                            width: 45,
                            height: 3,
                            decoration: BoxDecoration(
                              color: Colors.green

                            
                            ),
                          ),
                        )
                      ],
                    ),
                      Container(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 4,left: 25),
                            child: Text(
                              "Top Charts",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                                
                              ),
                            ),
                          ),
                          
                        ),

                         Container(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 4,left: 25),
                            child: Text(
                              "Catagories",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                                
                              ),
                            ),
                          ),
                          
                        ),
                  ],
                ),
              ),
            ),

            
              Container(
                width: 300,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                  
                    Padding(
                      padding: const EdgeInsets.only(left: 0,top: 10),
                      child: Container(
                        
                        
                        child: Text(
                          "Recommended for you",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                      ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left:100,top: 12),
                      child: Container(
                        child: Icon(Icons.arrow_forward),
                      ),
                    ),
                  ],
                ),


              ),

              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  width: 300,
                  child:Row(
                    children: [
                      Container(       
                        child: Column(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [BoxShadow(blurRadius:2),]
                              ),
                              child: Container(
                                
                                child: Icon(Icons.local_movies_rounded),

                              ),
                              
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  "telegram",
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "24 MB",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ) ,
                            ),

                            
                          ],
                        ),
                      ),

                       Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [BoxShadow(blurRadius:2),]
                                ),
                                child: Container(
                                  
                                  child: Icon(Icons.gamepad_rounded),

                                ),
                                
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  "telegram",
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "24 MB",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ) ,
                            ),


                            

                            
                          ],
                        ),
                      ),

                             Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [BoxShadow(blurRadius:2),]
                                ),
                                child: Container(
                                  
                                  child: Icon(Icons.youtube_searched_for_rounded),

                                ),
                                
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  "human",
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "35 MB",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ) ,
                            ),


                            

                            
                          ],
                        ),
                      ),

                             Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                  color: Colors.purpleAccent,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [BoxShadow(blurRadius:2),]
                                ),
                                child: Container(
                                  
                                  child: Icon(Icons.face_unlock_rounded,color: Colors.white,),

                                ),
                                
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  "Instragram",
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "44 MB",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ) ,
                            ),


                            

                            
                          ],
                        ),
                      ),

                      
                         
                    ],
                  ) ,
                ),
              ),

              



          ],
        ),
      ),
    );
  }
}
