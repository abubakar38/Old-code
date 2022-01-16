import 'package:flutter/material.dart';

class Project extends StatelessWidget {
  const Project({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 320,
                height: 35,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(blurRadius: 2),
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(7),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        child: Icon(Icons.menu),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Container(
                        child: Text(
                          "Search for apps & g...",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Container(
                          child: Icon(Icons.mic_rounded),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://th.bing.com/th/id/Rfb7afe83b78038cc68678bbf6168d579?rik=7xdpN%2fMvcNEqoA&riu=http%3a%2f%2fpngimg.com%2fuploads%2ftelegram%2ftelegram_PNG29.png&ehk=2%2fp54YEkAfIzw%2fC9XL%2fNEJULCa2QqaA0BrZRT3tJhbU%3d&risl=&pid=ImgRaw'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 320,
                child: Row(
                  children: [
                    Container(
                      child: Text(
                        "For you",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 45),
                      child: Container(
                        child: Text(
                          "Top Chat",
                          style: TextStyle(
                              color: Colors.black26,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 45),
                      child: Container(
                        child: Text(
                          "Categories",
                          style: TextStyle(
                              color: Colors.black26,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 320,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 320,
                child: Row(
                  children: [
                    Container(
                      child: Text(
                        "Recommended for you",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 100),
                      child: Container(
                        child: Icon(Icons.arrow_forward),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 320,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 90,
                          height: 90,
                          child: Image.network(
                              "https://thumbs.dreamstime.com/b/telegram-logo-icon-voronezh-russia-november-square-blue-color-164586007.jpg"),
                          decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(10),
                              ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Container(
                            width: 90,
                            child: Text(
                              "Telegram",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),

                        Container(
                            width: 90,
                            child: Text(
                              "24 MB",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                            ),
                          ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            
                            child: Image.network(
                                "https://www.pinclipart.com/picdir/middle/559-5593497_panda-transparent-panda-logo-png-clipart.png",
                                
                                ),
                            decoration: BoxDecoration(
                              
                                borderRadius: BorderRadius.circular(10),
                               ),
                          ),

                           Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Container(
                            width: 90,
                            child: Text(
                              "Pnda game",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),

                        Container(
                            width: 90,
                            child: Text(
                              "60 MB",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 90,
                          height: 90,
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSymcfEOKUmV3LqG_1NK0ZuwAHjQHW5BbGZyA&usqp=CAU"),
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(10),
                              ),
                        ),

                         Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Container(
                            width: 90,
                            child: Text(
                              "Rocket",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),

                        Container(
                            width: 90,
                            child: Text(
                              "44 MB",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                            ),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 320,
                child: Row(
                  children: [
                    Container(
                      child: Text("Ads.",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        child: Text(
                          "Suggested for you",
                          style: TextStyle(
                            fontSize: 17,
                             fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

             Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 320,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 90,
                          height: 90,
                          child: Image.network(
                              "https://blog.daraz.com.bd/wp-content/uploads/2017/11/daraz-logo.png"),
                          decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(10),
                              ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Container(
                            width: 90,
                            child: Text(
                              "Daraz",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),

                        Container(
                            width: 90,
                            child: Text(
                              "34 MB",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                            ),
                          ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            
                            child: Image.network(
                                "https://png.pngtree.com/png-clipart/20190516/original/pngtree-fox-png-image_4168472.jpg",
                                
                                ),
                            decoration: BoxDecoration(
                              
                                borderRadius: BorderRadius.circular(10),
                               ),
                          ),

                           Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Container(
                            width: 90,
                            child: Text(
                              "Foxigma",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),

                        Container(
                            width: 90,
                            child: Text(
                              "10 MB",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 90,
                          height: 90,
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Image.network(
                                "https://i.pinimg.com/originals/d2/a7/5a/d2a75a5ddcc8837cc5fdebbebe3a1d3d.png"),
                          ),
                          decoration: BoxDecoration(
                              
                              borderRadius: BorderRadius.circular(10),
                              ),
                        ),

                         Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Container(
                            width: 90,
                            child: Text(
                              "Likee",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),

                        Container(
                            width: 90,
                            child: Text(
                              "41 MB",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                            ),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

              Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 320,
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Text("Just Updated.",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,

                          ),
                          ),
                        ),

                        Container(
                          child: Text("Fresh feature & content.",
                          style: TextStyle(
                            fontSize: 16,
                           

                          ),
                          ),
                        ),
                      ],
                    ),
                    
                    Padding(
                      
                      padding: const EdgeInsets.only(left: 100),
                      child: Container(
                        child: Icon(Icons.arrow_forward),
                          
                         
                       
                        
                      ),
                    ),
                  ],
                ),
              ),
            ),

             Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 320,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 90,
                          height: 90,
                          child: Image.network(
                              "https://blog.daraz.com.bd/wp-content/uploads/2017/11/daraz-logo.png"),
                          decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(10),
                              ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Container(
                            width: 90,
                            child: Text(
                              "Daraz",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),

                        Container(
                            width: 90,
                            child: Text(
                              "34 MB",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                            ),
                          ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            
                            child: Image.network(
                                "https://png.pngtree.com/png-clipart/20190516/original/pngtree-fox-png-image_4168472.jpg",
                                
                                ),
                            decoration: BoxDecoration(
                              
                                borderRadius: BorderRadius.circular(10),
                               ),
                          ),

                           Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Container(
                            width: 90,
                            child: Text(
                              "Foxigma",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),

                        Container(
                            width: 90,
                            child: Text(
                              "10 MB",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 90,
                          
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Image.network(
                                "https://i.pinimg.com/originals/d2/a7/5a/d2a75a5ddcc8837cc5fdebbebe3a1d3d.png"),
                          ),
                          decoration: BoxDecoration(
                              
                              borderRadius: BorderRadius.circular(10),
                              ),
                        ),

                         Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Container(
                            width: 90,
                            child: Text(
                              "Likee",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),

                        Container(
                            width: 90,
                            child: Text(
                              "41 MB",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
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
