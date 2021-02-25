import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewLocation extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("You're on New Location"),
        ),
      );
    }
  }
}