import 'package:flutter/material.dart';

class MaClasse4 extends StatelessWidget{
@override
Widget build (BuildContext context) {
   return MaterialApp(
      debugShowCheckedMode Banner: false,
        home: Scaffold(
          appBar: AppBar (
             title: Text('Troisième Application Flutter'),
            ), // AppBar
            body: Center(
              child : Column (
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    container(
                        child: Image.asset('images/camp.jpg',fit: BoxFit,fill),
                        width: 350,
                       ), // Container
                       Text('Hello World'),
                      ]
              ) // Column 
            ) // Center
        ),  // Scaffold 
   ); // MaterialApp
  }
}