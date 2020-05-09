import 'package:clima/drawer/about.dart';
import 'package:clima/drawer/developer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Draw extends StatefulWidget {
  @override
  _DrawState createState() => _DrawState();
}

class _DrawState extends State<Draw> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.deepPurple),
            child: Center(
              child: Text(
                '🌧WEATHER🌩',
                style: TextStyle(fontSize: 30, fontFamily: 'Spartan MB'),
              ),
            ),
          ),
          FlatButton(
            child: ListTile(
              leading: Icon(Icons.info),
              title: Text(
                'About the App',
                style: TextStyle(fontSize: 20),
              ),
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return About();
              }));
            },
          ),
          FlatButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Developer();
              }));
            },
            child: ListTile(
              leading: Icon(Icons.account_circle),
              title: Text(
                'Developer',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
