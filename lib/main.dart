import 'package:flutter/material.dart';
import 'package:flutte_widget_list/container/ContainerDemo.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Widget List',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ContainerDemo()
    );
  }
}