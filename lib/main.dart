import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Hello Flutter'),
        ),
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Row(
            //verticalDirection: VerticalDirection.down,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
//            margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
//            padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text('Container1'),
              ),
              SizedBox(width: 20.0),
              Container(
                color: Colors.lightBlue,
                child: Text('Container2'),
              ),
              Container(
                color: Colors.red,
                child: Text('Container3'),
              ),
              Container(
                color: Colors.red,
                child: Text('Container3'),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

//Hot Reload
