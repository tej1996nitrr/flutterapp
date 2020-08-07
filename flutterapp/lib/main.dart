import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()));
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first App"),
        centerTitle: true,
        backgroundColor: Colors.red[700], 
      ),
      body: Center(
        child: Text("Hello!!",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
       ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:() => {},
        child: Text('Click.', style: TextStyle(fontSize: 15.0),),
        backgroundColor: Colors.red[700],
      ),
    );
  }
}

