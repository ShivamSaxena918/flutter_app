import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text(
                "My App",
                style: TextStyle(color: Colors.black, fontSize: 35),
              ),
            ),
            backgroundColor: Colors.white,
          ),
          body: SafeArea(
            child: Center(
              child: Image(
                image: AssetImage('images/diamond.png'),
              ),
            ),
          ),
          backgroundColor: Colors.lightBlueAccent,
        ));
  }
}
