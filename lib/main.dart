import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Image(
          // image: NetworkImage('https://images.unsplash.com/photo-1749741296695-33ff785c2b93?q=80&w=871&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
          image: AssetImage(''),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('you pressed a button');
        },
        child: Text('hello'),
        backgroundColor: Colors.red,
      ),
    );
  }
}
