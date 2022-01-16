import 'package:flutter/material.dart';

class Class5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Placeholder(
                    fallbackHeight: 40,
      
                  ),
                ),
                Expanded(
                  child: Placeholder(
                    fallbackHeight: 40,
      
                  ),
                ),
                Expanded(
                  child: Placeholder(
                    fallbackHeight: 40,
      
                    fallbackWidth: 50,
                  ),
                ),
                Expanded(
                  child: Placeholder(
                    fallbackHeight: 40,
      
                  ),
                ),
                Expanded(
                  child: Placeholder(
                    
                    fallbackHeight: 40,
      
                  ),
                ),
                Expanded(
                  child: Placeholder(
                    fallbackHeight: 40,
      
                  ),
                ),
              ],
            ),
            Container(
              color: Colors.pink,
              height: 400
,
            )
          ],
        ),
      ),
    );
  }
}
