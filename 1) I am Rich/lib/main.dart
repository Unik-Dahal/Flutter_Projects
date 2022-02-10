import 'package:flutter/material.dart';

//The main function is the starting point of all the flutter apps
void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(child: Text("I am Rich")),

        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
