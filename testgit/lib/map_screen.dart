import 'package:flutter/material.dart';

class Map_screen extends StatefulWidget {
  Map_screen({Key? key}) : super(key: key);

  @override
  _Map_screenState createState() => _Map_screenState();
}

class _Map_screenState extends State<Map_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Map"),

      )
      body: Center(
        child: Text("map here .. "),
      ),
    );
  }
}