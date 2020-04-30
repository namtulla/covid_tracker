import 'package:covidtracker/screens/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),
  ));
  SystemChrome.setEnabledSystemUIOverlays([]);
}
