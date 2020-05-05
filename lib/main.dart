import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children:<Widget>[
              CircleAvatar(
                radius:40.0,
                backgroundImage:AssetImage('images/sew.jpg')
              ),
              Text(
                'Chalanika Sewwandi',
                style:TextStyle(
                  fontFamily:'Pacifico',
                  fontSize:30.0,
                  color:Colors.white,
                )
              ),
              Text(
                'Flutter developer',
                style: TextStyle(
                  fontSize:20.0,
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Row(
                  children:<Widget>[
                    Icon(
                      Icons.phone,
                      color:Colors.black,
                    ),
                    SizedBox(
                      width:10.0 ,
                    ),
                    Text(
                      '+94 7186656',
                      style:TextStyle(
                        color:Colors.black,
                        fontSize: 20.0,
                      ),

                    ),
                  ]
                ),
              ),
            ]
          ),
        ),
      ),
    );
  }
}
