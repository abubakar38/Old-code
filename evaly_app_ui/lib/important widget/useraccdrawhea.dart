import 'package:flutter/material.dart';

class Class8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: UserAccountsDrawerHeader(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4oVJkVdF6ww10rg-sya1EColPU-qYKbR5Tg&usqp=CAU"),
                fit: BoxFit.cover),
          ),
          currentAccountPicture: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4oVJkVdF6ww10rg-sya1EColPU-qYKbR5Tg&usqp=CAU"),
          ),
          accountName: Text("Google"),
          accountEmail: Text("googlegmail.com"),
          otherAccountsPictures: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4oVJkVdF6ww10rg-sya1EColPU-qYKbR5Tg&usqp=CAU"),
            ),
          ],
        ),
      ),
    );
  }
}
