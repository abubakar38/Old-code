import 'package:flutter/material.dart';

List data = [
  'https://w7.pngwing.com/pngs/339/621/png-transparent-allah-symbols-of-islam-religious-symbol-allah-name-text-logo-monochrome.png',
  'https://i.pinimg.com/originals/88/8f/41/888f412a3a98ce8e2fabc3a0c4e44997.jpg',
  'https://mir-s3-cdn-cf.behance.net/projects/404/47a5a0101587855.Y3JvcCwxNzA1LDEzMzQsMTA0Miw3Mzg.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/f/fa/Allah3.svg',
  '',
  '',
];

class Name extends StatelessWidget {
  const Name({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('this abu-Bakar'),
        centerTitle: true,
      ),
      body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3),
          itemCount: data.length,
          itemBuilder: (context, i) {
            return Card(
              elevation: 10,
              child: Image(
                image: NetworkImage('$data'),
                fit: BoxFit.cover,
              ),
            );
          }),
    );
  }
}
