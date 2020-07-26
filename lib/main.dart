import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 40.0,
                child: Text(
                  "RJ",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w900,
                    color: Colors.teal,
                  ),
                ),
                backgroundColor: Colors.yellowAccent,
              ),
              Text(
                'Rizal Januari',
                style: TextStyle(
                    fontSize: 36.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w100,
                  color: Colors.yellow,
                  letterSpacing: 2.6,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 130.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+62 851 5524 2482',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.place,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Majalaya, Bandung',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
              Card(
                // elevation: 5.0,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'rizaljanuari4@gmail.com',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    FlatButton(
                      onPressed: () {},
                      child: Text(
                        'See CV',
                        style: TextStyle(
                          color: Colors.teal.shade100,
                        ),
                      ),
                    ),
                    RaisedButton(
                      color: Colors.yellowAccent,
                      onPressed: () {},
                      child: Text(
                        'Get CV',
                        style: TextStyle(
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
