import 'package:flutter/material.dart';

class Listviewbildersdf extends StatelessWidget {
  const Listviewbildersdf({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> entries = ['A', 'B', 'C'];
    final List<int> colorCodes = [600, 500, 100];
    return Scaffold(
      body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: entries.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 50,
              color: Colors.amber[colorCodes[index]],
              child: Center(child: Text('Entry ${entries[index]}')),
            );
          }),
    );
  }
}
