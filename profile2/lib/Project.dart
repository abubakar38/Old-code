import 'package:flutter/material.dart';

class Project2 extends StatelessWidget {
  const Project2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 
        CircleAvatar(
          backgroundImage: AssetImage('assets/img/1.jpg'),
          radius: 25,
        ),
      ),
      body: Column(
        children: [
         
          Padding(
            padding: const EdgeInsets.only(left: 30,top: 20),
            child: Row(
              children: [
                Container(
                  child: Icon(Icons.settings, color: Colors.green,),
                
                  
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      
                      "Account",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      
                      ),
                  ),
                  
                ),
                 
              ],
              
            ),
          ),
         Padding(
           padding: const EdgeInsets.only(left: 40),
           child: Text(
             "Privacy,security,Change number",
             style: TextStyle(
               fontSize: 16
             ),
             
             ),
         ),

          Padding(
            padding: const EdgeInsets.only(left: 30,top: 20),
            child: Row(
              children: [
                Container(
                  child: Icon(Icons.chat, color: Colors.green,),
                
                  
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      
                      "Chat",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      
                      ),
                  ),
                  
                ),
                 
              ],
              
            ),
          ),
         Padding(
           padding: const EdgeInsets.only(left: 20),
           child: Text(
             "Them,Wallpapers, Call history",
             style: TextStyle(
               fontSize: 16
             ),
             
             ),
         ),
          Padding(
            padding: const EdgeInsets.only(left: 30,top: 20),
            child: Row(
              children: [
                Container(
                  child: Icon(Icons.notifications, color: Colors.green,),
                
                  
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      
                      "Notifications",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      
                      ),
                  ),
                  
                ),
                 
              ],
              
            ),
          ),
         Padding(
           padding: const EdgeInsets.only(left: 20),
           child: Text(
             "Massage,Group & call tones",
             style: TextStyle(
               fontSize: 16
             ),
             
             ),
         ),
          Padding(
            padding: const EdgeInsets.only(left: 30,top: 20),
            child: Row(
              children: [
                Container(
                  child: Icon(Icons.storage, color: Colors.green,),
                
                  
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      
                      "Storage and data",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      
                      ),
                  ),
                  
                ),
                 
              ],
              
            ),
          ),
         Padding(
           padding: const EdgeInsets.only(left: 35),
           child: Text(
             "Network usage,auto-download",
             style: TextStyle(
               fontSize: 16
             ),
             
             ),
         ),
          Padding(
            padding: const EdgeInsets.only(left: 30,top: 20),
            child: Row(
              children: [
                Container(
                  child: Icon(Icons.help, color: Colors.green,),
                
                  
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      
                      "Help",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      
                      ),
                  ),
                  
                ),
                 
              ],
              
            ),
          ),
         Padding(
           padding: const EdgeInsets.only(left: 20),
           child: Text(
             "FAQ,contactus,privacy,policy",
             style: TextStyle(
               fontSize: 16
             ),
             
             ),
         ),

         Padding(
           padding: const EdgeInsets.only(left: 30,top: 10),
           child: Container(
             width: 250,
             height: 1,
             color:Colors.grey,

           ),

         ),


             Padding(
            padding: const EdgeInsets.only(left: 30,top: 20),
            child: Row(
              children: [
                Container(
                  child: Icon(Icons.invert_colors_outlined, color: Colors.green,),
                
                  
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      
                      "Invite a friend",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      
                      ),
                  ),
                  
                ),

                
                 
              ],
              
            ),


          ),

          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Container(
                      child: Text( 
                        "From",
                        style: TextStyle(
                          fontSize:18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black26,
                           ),
                        
                        ),
                    ),
            ),

            
          ),
           Center(
             child: Container(
                        child: Center(
                          child: Text( 
                            "Facebook",
                            style: TextStyle(
                              fontSize:18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                              fontStyle: FontStyle.italic,
                               ),
                            
                            ),
                        ),
                      ),
           ),

         
        ],
      ),
    );
  }
}
