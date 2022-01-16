import 'package:flutter/material.dart';

class Myinput extends StatefulWidget {
  @override
  _MyinputState createState() => _MyinputState();
}

class _MyinputState extends State<Myinput> {
  var post = [];
  final _textcontroler = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[400],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Container(
                color: Colors.green,
                child: ListView.builder(
                  itemCount: post.length,
                  itemBuilder: (context, index) {
                    return Column(
                      children: <Widget>[Text(post[index])],
                    );
                  },
                )),
          ),
          TextField(
            controller: _textcontroler,
            decoration: InputDecoration(
                hintText: "what/s on your mind",
                border: const OutlineInputBorder(),
                suffixIcon: IconButton(
                    onPressed: () {
                      _textcontroler.clear();
                    },
                    icon: const Icon(Icons.clear))),
          ),
          MaterialButton(
            onPressed: () {
              setState(() {
                post.add(_textcontroler.text);
              });
            },
            color: Colors.blue,
            child: Text('Post'),
          )
        ],
      ),
    );
  }
}
