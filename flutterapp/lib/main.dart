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

      body: Row(
        // mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(flex: 3,
                      child: Container(
              color:Colors.pink[300],
              padding: EdgeInsets.all(20.0),
              child: Text("1"),),
          ),
          Expanded(flex: 2,
                      child: Container(
              color:Colors.cyan,
              padding: EdgeInsets.all(20.0),
              child: Text("2"),),
          ),
          Expanded(flex: 1,
                      child: Container(
              color:Colors.green,
              padding: EdgeInsets.all(20.0),
              child: Text("3")),
          )],     
          ),
        floatingActionButton: FloatingActionButton(
        onPressed:() => {},
        child: Text('Click.', style: TextStyle(fontSize: 15.0),),
        backgroundColor: Colors.red[700],
      ),
    );
  }
}

