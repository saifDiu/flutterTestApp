import 'dart:ui';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue,
      child: Center(
        child: Text(
          'Welcome from outside class !!!',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontWeight: FontWeight.w700, fontStyle: FontStyle.italic)
        )
      ),
    );
  }
}


// ignore: camel_case_types
class testContainer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color:Colors.greenAccent,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'First Column',
            textDirection: TextDirection.rtl,
            style: TextStyle(fontSize: 25),
          ),
          Text(
            'Second Column',
            textDirection: TextDirection.rtl,
            style: TextStyle(fontSize: 25),
          ),
          Container(
            color: Colors.brown.shade200,
            alignment: Alignment.center,
            child: Text(
              'Last Item',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}