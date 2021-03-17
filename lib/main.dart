import 'package:flutter/material.dart';
import './ui/welcome_home.dart';
import './ui/home.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App practice',
      home: home(),
    )
  );
}