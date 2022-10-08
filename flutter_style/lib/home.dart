import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.pinkAccent,
          child: Text('+'),
          onPressed: () {},
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: new EdgeInsets.only(left: 20, right: 20, top: 20),
              padding: new EdgeInsets.only(left: 20, right: 20, top: 20),
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.redAccent, shape: BoxShape.circle),
            ),
            Container(
              margin: new EdgeInsets.only(left: 20, right: 20, top: 20),
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.pinkAccent, shape: BoxShape.circle),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.blueAccent, shape: BoxShape.circle),
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.redAccent, shape: BoxShape.circle),
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.pinkAccent, shape: BoxShape.circle),
                ),
              ],
            )
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
