import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Loging extends StatelessWidget {
  const Loging({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LOG IN '),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(FontAwesomeIcons.adn),
            SizedBox(
              height: 100,
            ),
            Container(
              height: 150,
              width: 150,
              child: Image(
                image: NetworkImage(
                    'https://icon2.cleanpng.com/20180816/jae/kisspng-computer-icons-login-user-system-administrator-ima-editing-mafsyah-template-5b75843a7b1045.0356392015344282185041.jpg'),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Log in to your account',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.5)),
              child: TextField(
                decoration: InputDecoration(
                  // contentPadding: EdgeInsets.only(left: 100),
                  hintText: 'inpu your email',
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.5)),
              child: TextField(
                decoration: InputDecoration(
                  // contentPadding: EdgeInsets.only(left: 100),
                  hintText: 'PassWord',
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.green,
              ),
              child: Text(
                'LOG In',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Forget my password',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
