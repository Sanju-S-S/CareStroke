import 'package:demo/placeholder_widget.dart';
import 'dart:async';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    PlaceholderWidget(Colors.white),
    PlaceholderWidget(Colors.deepOrange),
    PlaceholderWidget(Colors.red)
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('CareStroke'),
      ),

      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped, // new
        currentIndex: _currentIndex, // new
        items: [
          new BottomNavigationBarItem(
            icon: Icon(Icons.home, color:Colors.black),
            label: 'Home',

          ),
          new BottomNavigationBarItem(
            icon: Icon(Icons.mail, color:Colors.black),
            label: 'Messages',
          ),
          new BottomNavigationBarItem(
              icon: Icon(Icons.audiotrack, color:Colors.black),
              label: 'Rehab',
          )
        ],
      ),

    );
  }
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
  }
