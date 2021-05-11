import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          "Hello, World!",
          style: TextStyle(
            fontSize: 30,
            backgroundColor: Colors.red,
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
