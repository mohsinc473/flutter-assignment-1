import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Tutorial',
    home: TutorialHome(),
  ));
}

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: Text('Assignment 1'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Text(
            "Muhammad Mohsin Arif",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 40.0,
                color: Colors.teal[500],
                fontFamily: "Caveat",
                fontWeight: FontWeight.w700),
          ),
          Text(
            "mohsinsheikh473@gmail.com",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 35.0,
                color: Colors.teal[500],
                fontFamily: "Caveat",
                fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}
