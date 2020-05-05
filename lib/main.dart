import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 100,
              ),
              
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 70,
                backgroundImage: AssetImage('images/araf.jpg'),

              ),    
              

              Container(
                width: double.infinity,
                height: 100,
                child: Text('Araf'
                ,
                )
              ),
            ],
          ), // TODO: run it again
          // LETSTRY: run run run
          //todo: run it again

        ),
      ),
    );

  }

}