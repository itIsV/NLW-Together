import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ),
      body: Container(
        color: Colors.deepPurple[900],
        child: Center(
          child:  Container(
            height: 200,
            width: 200,
            color: Colors.black87,
          ))
    )),
  ));
}