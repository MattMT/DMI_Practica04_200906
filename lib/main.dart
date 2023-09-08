import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        shadowColor: Color.fromARGB(255, 255, 000, 000),
        backgroundColor: Color.fromARGB(255, 255, 000, 000),
        title: Text("Mi primera aplicacion"),
      ),
      body: Container(
        child: Center(
          child: Text(
            "Hello world",
            style: TextStyle(fontSize: 22),
            ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.alarm_on),
        onPressed: () { print('click');},
        ),
    )
  );
  runApp(app);
}
