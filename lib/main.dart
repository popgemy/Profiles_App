import 'package:flutter/material.dart';

void main() {
  runApp(
    HotApp(),
  );
}

class HotApp extends StatelessWidget {
  const HotApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ph.jpg'),
              ),
              Text(
                'Bahaa Gamal',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'RubikDistressed',
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'programmer',
                style: TextStyle(
                  color: Colors.blue,
                  fontFamily: 'RubikDistressed',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20.0,
                  ),
                  title: Text(
                    '00201097114565',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                  ),
                  title: Text(
                    'bhahaa.gamal@example.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'RubikDistressed',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(Icons.done),
                  title: Text(
                    '12 years of experience',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'RubikDistressed',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
