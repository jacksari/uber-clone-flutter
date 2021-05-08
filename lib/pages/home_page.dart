import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[50],
      appBar: AppBar(
        backgroundColor: Color(0xfff02e5e),
        title: Center(
          child: Text('Mi primer Scaffold')
        ),
      ),
      drawer: Drawer(
        child: Center(
          child: Text('Hola mundo'),
        ),
      ),
      body: Center(
        child: Text('Hola'),
      ),
    );
  }
  
}