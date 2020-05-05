import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,           
            children: <Widget>[ 
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 70,
                backgroundImage: AssetImage('images/araf.jpg'),

              ),  
              Text(
                'Ahmod Ishrak Araf',
                style: TextStyle(
                  fontFamily: 'Comic Neue',
                  color: Colors.teal[400],
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
                
              ),  

              Container(
                color: Colors.teal[50],
                width: double.infinity,
                height: 50,
                padding: EdgeInsets.symmetric(
                  horizontal: 10
                ),
                
                margin: EdgeInsets.symmetric(
                  horizontal: 50
                ),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.call, 
                    color: Colors.pink,
                    size:35 ,),
                    Text('+88 01670 911 553',
                    style: TextStyle(
                      
                    ),
                      
                    ),
                  ],
                ),
                
              )

              

              
            ],
          ), 
          // LETSTRY: run run run
          //todo: run it again

        ),
      ),
    );

  }

}