import 'package:flutter/material.dart';

class Listlid extends StatelessWidget {
  const Listlid({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: ListTile(
                leading: Image(
                  image: NetworkImage(
                      'https://pbs.twimg.com/media/Dpg66W7V4AAlA8z.jpg'),
                ),
                title: Text('I heate her?'),
                subtitle: Text("she is a flime star."),
                trailing: Image(
                  image: NetworkImage(
                      'https://i.pinimg.com/originals/17/28/0d/17280de7dde85fa023cbacd321908866.jpg'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
