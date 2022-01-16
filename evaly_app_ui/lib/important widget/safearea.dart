import 'package:flutter/material.dart';

class Class5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 400,
              child: Image(
                image: NetworkImage(
                    "https://img.ti-media.net/wp/uploads/sites/46/2016/02/hijarbie-3-920x690.png"),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text("Safearea"),
            ),
          ],
        ),
      ),
    );
  }
}
