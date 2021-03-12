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