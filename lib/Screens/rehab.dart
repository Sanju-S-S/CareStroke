import 'package:demo/Screens/elbowandforearm.dart';
import 'package:demo/Screens/hipandthigh.dart';
import 'package:demo/Screens/information.dart';
import 'package:demo/Screens/kneeandlowerleg.dart';
import 'package:demo/Screens/shoulderandupperarm.dart';
import 'package:demo/Screens/wristandhand.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const Rehab());

class Rehab extends StatelessWidget {
  const Rehab({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
      child: new Column(
      children: [
        new  Card(
          margin: const EdgeInsets.all(20),
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: [
            Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'SHOULDER AND UPPER ARM',
                  style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w500 ),
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SUA()),
                      );
                    },
                    child: const Text('View',style: TextStyle(fontSize: 16,),),
                  ),
                ],
              ),
            ],
          ),
        ),
        new  Card(
          margin: const EdgeInsets.all(20),
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'ELBOW AND FOREARM',
                  style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w500 ),
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => EFA()),
                      );
                    },
                    child: const Text('View',style: TextStyle(fontSize: 16,),),
                  ),
                ],
              ),
            ],
          ),
        ),
        new  Card(
          margin: const EdgeInsets.all(20),
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'WRIST AND HAND',
                  style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w500 ),
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => WAH()),
                      );
                    },
                    child: const Text('View',style: TextStyle(fontSize: 16,),),
                  ),
                ],
              ),
            ],
          ),
        ),
        new  Card(
          margin: const EdgeInsets.all(20),
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'HIP AND THIGH',
                  style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w500 ),
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HAT()),
                      );
                    },
                    child: const Text('View',style: TextStyle(fontSize: 16,),),
                  ),
                ],
              ),
            ],
          ),
        ),
        new  Card(
          margin: const EdgeInsets.all(20),
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'KNEE AND LOWER LEG',
                  style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w500 ),
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => KLL()),
                      );
                    },
                    child: const Text('View',style: TextStyle(fontSize: 16,),),
                  ),
                ],
              ),
            ],
          ),
        ),
      ])));
  }}