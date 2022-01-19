import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp()); 
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Map ",
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Map'),
        backgroundColor: Colors.black,
        ),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "google map ",
            style:TextStyle(fontSize: 20),
            ),
        ],
      ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.gps_fixed),
        backgroundColor: Colors.purple,
        ),
    );
  }
}