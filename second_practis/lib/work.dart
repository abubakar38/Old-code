import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mywork extends StatelessWidget {
  const Mywork({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      
      body: Center(
        child: Container(
          width: 335,
         
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 50,
                   
                    child: Image(
                      image: NetworkImage('https://logodownload.org/wp-content/uploads/2014/09/facebook-logo-1.png'),
                     fit: BoxFit.fill,
                    ),
                    
                  ),
                  Container()
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
