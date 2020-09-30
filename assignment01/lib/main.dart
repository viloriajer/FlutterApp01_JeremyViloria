import 'dart:math';
import 'dart:ui';

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
          title: Text("Assignment One Demo"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Container(
                    child: Align(
                      child: Text("container 1"),
                    ),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      border: Border.all(color: Colors.black, width: 3),
                    ),
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
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text("container 3"),
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Text("container 4"),
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Center(
                      child: Text(
                        "container 5",
                        style: TextStyle(color: Colors.white),
                      ),
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
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: Container(
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text("Con 6", style: TextStyle(fontSize: 30)),
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
