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

      body: Column(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            color:Colors.cyan,
            padding: EdgeInsets.all(20.0),
            child: Text("Inside Container"),),
          Container(
            color:Colors.pink[400],
            padding: EdgeInsets.all(30.0),
            child: Text("Inside Container"),),
          Container(
            color:Colors.green,
            padding: EdgeInsets.all(40.0),
            child: Text("Inside Container"))],     
          ),
        floatingActionButton: FloatingActionButton(
        onPressed:() => {},
        child: Text('Click.', style: TextStyle(fontSize: 15.0),),
        backgroundColor: Colors.red[700],
      ),
    );
  }
}

