import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return new  MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text('Container Widget'),
       ),
       body: Container(
         color: Colors.orange,
       ),
     ),
   );
  }
}