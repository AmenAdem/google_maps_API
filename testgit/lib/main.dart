import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("test git"),
          backgroundColor: Colors.amber,
          ),
          body: Container(
            child: Column(
              children: <Widget>[
                Text("test 1 2 3 4"),
              FloatingActionButton(
                onPressed:() {}
                ),
              
              ButtonBar(buttonAlignedDropdown: true,
              )
              ],
            ),
          ),
        ),
    );
  }
}