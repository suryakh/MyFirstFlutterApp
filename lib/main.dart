import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('Images/profile.jpeg'),
              ),
              Text(
                "Surya Khandavilli",
                style: TextStyle(
                    fontFamily: 'Lobster',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Software Developer",
                style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  thickness: 5,
                  color: Colors.black45,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.call),
                  title: Text("9676442522"),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.local_post_office),
                  title: Text("khandavillisurya@gmail.com"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
