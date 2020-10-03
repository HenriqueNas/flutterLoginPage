import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blue[800],
        child: Center(
          child: Text(
            "Wellcome home budy",
            style: TextStyle(color: Colors.black, fontSize: 24),
          ),
        ));
  }
}
