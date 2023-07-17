import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/71047093?v=4'),
              ),
              Text(
                'Diego Duenez',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'DESARROLLADOR WEB',
                style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    fontSize: 20.0,
                    color: Colors.grey,
                    letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.grey.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey.shade900,
                  ),
                    title: Text(
                        '+52 871 122 3529',
                        style: TextStyle(
                            color: Colors.grey.shade900,
                            fontFamily: 'Source Sans 3',
                            fontSize: 15.0
                        )
                    )
                )
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.grey.shade900,
                    ),
                    title: Text(
                      'diegoduenez03@gmail.com',
                      style: TextStyle(
                          color: Colors.grey.shade900,
                          fontFamily: 'Source Sans 3',
                          fontSize: 15.0
                      ),
                    )
                )
              ),
            ],
          )
        )
      ),
    );
  }
}
