import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage("images/mrit.jpg"),
              ),
              Text('Mrityunjay Kumar',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,

              ),),
              Text('Flutter Developer',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(
                   Icons.phone,
                   color: Colors.lightBlue, 
                  ),
                  title: Text(
                    '8949996269',
                    style: TextStyle(
                      color:Colors.lightBlueAccent,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontSize: 20.0 
                    ),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0
                  ),
                  child: ListTile(
                    leading: Icon(
                   Icons.email,
                   color: Colors.lightBlueAccent,   
                    ),
                    title: Text(
                      'learnermrityunjay@gmail.com',
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0
                      ), 

                    ),

                  ),

              )
            ],
          ),
        ),
      ),
    );
  }
}
