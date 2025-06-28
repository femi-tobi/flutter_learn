import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text(
            'hello world',
                style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.grey,
        ),
        ),
      ),
        floatingActionButton: FloatingActionButton(
    onPressed: () {
      print('you pressed a button');
      },
        child: Text('hello'),
          backgroundColor: Colors.red,
    ),
    )
  ));
}
