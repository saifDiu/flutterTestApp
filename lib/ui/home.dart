import 'dart:html';

import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';

// ignore: camel_case_types
class home extends StatelessWidget{

  void _onPress(){
    print('Search Tapped');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent.shade700,
        title: Text(
          'My Profile',
          style: TextStyle(
            
          ),
        ),
        actions: [
          IconButton(icon: Icon(Icons.face), onPressed: () => debugPrint('Icon Tapped')),
          IconButton(icon: Icon(Icons.search), onPressed: _onPress),
          IconButton(icon: Icon(Icons.logout), onPressed: _onPress),
        ],
      ),
      backgroundColor: Colors.white24,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'My first Application',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 20, color: Colors.blue.shade700),
            ),
            InkWell(
              child: Text('Click Here to Proceed...',style: TextStyle(fontSize: 18,),),
              onTap: () => debugPrint('Button Tapped'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => debugPrint('Add file pressed'),
        tooltip: 'Add your file',
        backgroundColor: Colors.blueAccent,
        child: Icon(Icons.add)),
      bottomNavigationBar:  BottomNavigationBar(items: [
              BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Add',),
              BottomNavigationBarItem(icon: Icon(Icons.print),label: 'Print',),
              BottomNavigationBarItem(icon: Icon(Icons.notifications),label: 'Notify',),
            ], onTap: (int i) => debugPrint('Hey touched $i'),),
    );
  }

}