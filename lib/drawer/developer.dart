import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Developer extends StatefulWidget {
  @override
  _DeveloperState createState() => _DeveloperState();
}

class _DeveloperState extends State<Developer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade400,
      appBar: AppBar(
        backgroundColor: Colors.purple.shade700,
        title: Center(child: Text('DEVELOPER')),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          CircleAvatar(
            radius: 110,
            backgroundImage: AssetImage('images/MyPhoto.jpeg'),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            color: Colors.deepPurple,
            margin: EdgeInsets.all(20),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                  Text(
                    'Hi! I am Akash Gupta, the Sole Developer of this App and created this App to incorporate the use of APIs in my flutter projects.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Divider(
                      color: Colors.white,
                      thickness: 2,
                    ),
                  ),
                  Text(
                    'Hope You Guys will like the App!',
                    style: TextStyle(fontSize: 20),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
