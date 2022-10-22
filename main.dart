import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body: SafeArea(
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                width: 100.0,
                child: Text('Container 1'),
              ),
              Container(
                color: Colors.lightGreenAccent,
                width: 200.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  //verticalDirection: VerticalDirection.up,
                  children: <Widget>[
                    Container(
                      color: Colors.yellow,
                      height: 100.0,
                      width: 100.0,
                      child: Text('Container child 1'),
                    ),
                    Container(
                      color: Colors.green,
                      height: 100.0,
                      width: 100.0,
                      child: Text('Container child 2'),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
