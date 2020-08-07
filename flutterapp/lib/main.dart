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
        title: Text("My Second App"),
        centerTitle: true,
        backgroundColor: Colors.green[700], 
      ),
      body: Center(
        child: IconButton(icon: Icon(Icons.alternate_email),color:Colors.blue[700] , onPressed:(){print("You clicked me");} ) ),
      floatingActionButton: FloatingActionButton(
        onPressed:() => {},
        child: Text('Click.', style: TextStyle(fontSize: 15.0),),
        backgroundColor: Colors.red[700],
      ),
    );
  }
}

