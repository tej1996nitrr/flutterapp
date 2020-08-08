import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: NinjaCard()));
}

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Ninja   Id Card"),
        centerTitle: true,
        backgroundColor: Colors.green[700],
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/clouds.jpg'),
                  radius: 40.0,
                ),
              ),
              Text(
                "NAME",
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Chun-Li",
                style: TextStyle(
                    color: Colors.amber,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                "CURRENT NINJA LEVEL",
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "8",
                style: TextStyle(
                    color: Colors.amber,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.blue[200],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'chun.li@ninja.com',
                    style: TextStyle(color: Colors.grey[400], fontSize: 18),
                  )
                ],
              )
            ],
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text(
          'Click.',
          style: TextStyle(fontSize: 15.0),
        ),
        backgroundColor: Colors.red[700],
      ),
    );
  }
}
