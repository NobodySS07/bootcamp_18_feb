
import 'package:bootcamp_18_feb/pages/choose_location.dart';
import 'package:bootcamp_18_feb/pages/new_location.dart';
import 'package:bootcamp_18_feb/pages/home.dart';
import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
    '/newlocation': (context) => NewLocation(),
  },
));



