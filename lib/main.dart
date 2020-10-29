import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          centerTitle: true,
          title: Text("Not so rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image.asset('images/broken.png'
          , width: 200
          ,height:370
          )
          ),
        ),
      ));
}
