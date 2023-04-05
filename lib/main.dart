import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Name Card Example',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage('https://images.pexels.com/photos/1170986/pexels-photo-1170986.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'LOLZLINUX',
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                ),
              ),

              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.grey,
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical:10.0,
                  horizontal:25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Phone Number',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 10,
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical:10.0,
                  horizontal:25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Email Address',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.teal,
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
