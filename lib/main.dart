// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(
    const Myapp(),
  );
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false ,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/updated1.JPG'),
                backgroundColor: Colors.teal,
              ),
              Text('Philip Isaac .A.', style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: 'Pacifico',
                
                
              ),),
              Text('FLUTTER DEVELOPER', style: TextStyle(
                fontSize: 20,
                color: Colors.teal.shade100,
                fontFamily: 'SourceSans3',
              ),),
              SizedBox(
                height: 20,
                width: 150.0,
                child: Divider(color: Colors.white,)
              ),
              Card (
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:
                    Icon(Icons.phone, color:Colors.teal.shade900),
                  title:
                    Text('+234 90 268 003 44', style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                    ),)
                )
              ),
              Card (
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10.0, horizontal:25.0),
                child: ListTile(
                  leading:Icon(Icons.email, color: Colors.teal.shade900),
                    title:   Text('philipdeveloper96@gmail.com', style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),),
                
                
                )
              )
            ]
          )
        ),
      ),
    );
  }
}

