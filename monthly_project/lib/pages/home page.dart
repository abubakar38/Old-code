import 'package:flutter/material.dart';

class HOmepage extends StatelessWidget {
  const HOmepage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var Tez = 'this is abuabakr';
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Column(
        children: [Text('$Tez'),  
        
        ],
      ),
      drawer: Drawer(),
    );
  }
}
