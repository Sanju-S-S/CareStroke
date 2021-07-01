import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() => runApp(HAT());

class HAT extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyGridScreen(),
    );
  }
}

class MyGridScreen extends StatefulWidget {
  MyGridScreen({Key key}) : super(key: key);

  @override
  _MyGridScreenState createState() => _MyGridScreenState();
}

class _MyGridScreenState extends State<MyGridScreen> {
  @override
  Widget build(BuildContext context) {
    var dt = DateTime.now();
    var newDt = DateFormat.MMMMd().format(dt);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 16,
        title: Text("HIP AND THIGH"),
      ),
      body: Center(
          child: GridView.extent(
            primary: false,
            padding: const EdgeInsets.all(16),
            crossAxisSpacing: 8,
            mainAxisSpacing: 16,
            maxCrossAxisExtent:400,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                child: const Image(image: AssetImage('lib/assets/hip-and-thigh/1.jpg')),
                color: Colors.white,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Image(image: AssetImage('lib/assets/hip-and-thigh/2.jpg')),
                color: Colors.white,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Image(image: AssetImage('lib/assets/shoulder-and-upperarm/3.jpg')),
                color: Colors.white,
              ),
              new Container(
                  alignment: Alignment.topCenter,
                  child : Text("Make sure that the certain part of doing physio is straight while performing the Physio.",
                    style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,)),
            ],
          )),
    );
  }
}