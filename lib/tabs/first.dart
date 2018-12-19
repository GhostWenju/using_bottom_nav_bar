import 'package:flutter/material.dart';

class FirstTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: new Container(
        child: new Center(
          child: new Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Icon(
                Icons.all_inclusive,
                size: 160.0,
                color: Colors.blue,
              ),
              new Text(
                "First Tab",
                style: new TextStyle(color: Colors.blue),
              )
            ],
          ),
        ),
      ),
    );
  }
}
