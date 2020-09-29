import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignment One',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Assignment one RIP"),
        ),
        body: Row(
          children: <Widget>[
            Padding(padding: const EdgeInsets.all(10.0)),
            Column(
              children: [
                Container(
                  child: Center(
                    child: Text("container 1"),
                  ),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    border: Border.all(color: Colors.black, width: 3),
                  ),
                ),
                Transform.rotate(
                    angle: pi / 4,
                    child: Container(
                      child: Center(
                        child: Text("container 2"),
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.white,
                    )),
              ],
            ),
            Column(
              children: [
                Padding(padding: const EdgeInsets.all(10.0)),
                Container(
                  child: Center(
                    child: Text("container 3"),
                  ),
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
                Padding(padding: const EdgeInsets.all(10.0)),
                Container(
                  child: Center(
                    child: Text("container 4"),
                  ),
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
              ],
            ),
            Column(
              children: [
                Padding(padding: const EdgeInsets.all(10.0)),
                Container(
                  child: Center(
                    child: Text("container 5"),
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.black,
                    border: Border.all(color: Colors.white, width: 3),
                  ),
                  width: 100,
                  height: 100,
                  //color: Colors.orange,
                ),
                Container(
                  child: Center(
                    child: Text("container 6"),
                  ),
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
