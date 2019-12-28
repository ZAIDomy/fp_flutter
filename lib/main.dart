import 'package:flutter/material.dart';

void main(){

  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Primera App desde 0"),
      ),
      body: Container(
        child: Center(
          child: Text("Hola Puto Mundo",
          style: TextStyle(fontSize: 40),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.android),
        onPressed: () { print('click');},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    )
  );

  runApp(app);

}
