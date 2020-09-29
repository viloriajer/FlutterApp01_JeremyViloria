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
            Column(
              children: [
                Container(
                  child: Center(
                    child: Text("container 1"),
                  ),
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
                Container(
                  child: Center(
                    child: Text("container 2"),
                  ),
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  child: Center(
                    child: Text("container 3"),
                  ),
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
                Container(
                  child: Center(
                    child: Text("container 4"),
                  ),
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  child: Center(
                    child: Text("container 5"),
                  ),
                  width: 100,
                  height: 100,
                  color: Colors.orange,
                ),
                Container(
                  child: Center(
                    child: Text("container 6"),
                  ),
                  width: 100,
                  height: 100,
                  color: Colors.brown,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
