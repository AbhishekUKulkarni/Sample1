import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBannner: false,
    home: Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child: Text('Body'),
          color:Colors.orange,
          padding : EdgeInsets.all(25),
        )
      )
    )
  ));
}

