// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:gmaps_polygon/polyline.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: Convert(),
      home: HomePage(),
      // home: PolylineFlutter(),
      // home: PolygonFlutter(),
    );
  }
}
