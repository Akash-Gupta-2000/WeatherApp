import 'package:flutter/material.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade400,
      appBar: AppBar(
        backgroundColor: Colors.purple.shade700,
        title: Center(
          child: Text(
            'ABOUT THE APP',
          ),
        ),
      ),
      body: Card(
        color: Colors.deepPurple,
        margin: EdgeInsets.all(30).copyWith(top: 50),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        elevation: 5,
        child: Container(
          height: 390,
          padding: EdgeInsets.all(25),
          child: ListView(
            children: <Widget>[
              Text(
                'This app is used to find out the live weather data in the current location of the device as well as the weather for any city you can think of!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              Text(
                'All the data is obtained from the openweathermap.org/api.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              Text(
                'Hope you guys will like this app !',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
