import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:intl/intl.dart';
import 'package:percent_indicator/percent_indicator.dart';

void main(){
  runApp(new MaterialApp(
    home: new Homepage(),
    debugShowCheckedModeBanner: false,
  ));
}

class Homepage extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<Homepage>{

  @override
  Widget build(BuildContext context) {
    // var dt = DateTime.now();
    // var newDt = DateFormat.MMMMd().format(dt);
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   elevation: 16,
      //   title: Text(newDt),
      // ),
      //hit Ctrl+space in intellij to know what are the options you can use in flutter widgets
      body: SingleChildScrollView(
        child : new Container(
        padding: new EdgeInsets.all(8.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Container(
                child: new Container(
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(),
                      borderRadius: BorderRadius.all(Radius.circular(16))),
                  child: new Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 16),
                            child: Icon(Icons.account_circle,
                              color: Colors.green, size: 40,
                            ),
                          ),
                          Text('BRUCE BANNER',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 16),),
                        ],
                      ),
                      // second row (single item)
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 0,),
                        child: Text('\n25\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t52KG\t\t\t\t\t\t\t\t\t\t\t\t\t\t175CM\nAge\t\t\t\t\t\t\t\t\t\t\t\t\tWeight\t\t\t\t\t\t\t\t\t\t\t\t\tHeight',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              new Container(
              child : Text("\Progression Tracker",style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 24), textAlign: TextAlign.left, ),),
              new Container(
                child: new Container(
                  margin: EdgeInsets.all(16.0),
                  padding: EdgeInsets.all(15.0),
                  child: new Container(
                  child: new LinearPercentIndicator(
                    width: MediaQuery.of(context).size.width - 90,
                    animation: true,
                    lineHeight: 25.0,
                    animationDuration: 2000,
                    percent: 0.9,
                    center: Text("90.0%"),
                    linearStrokeCap: LinearStrokeCap.roundAll,
                    progressColor: Colors.blue,
                  ),
                ),
                ),
              ),
              new Container(
              child : Text("Regular Activity", style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 24), textAlign: TextAlign.left,)),
              new Container(
                alignment: Alignment.centerLeft,
              child : Text("\n\t7.00 AM - Physio", style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 20), textAlign: TextAlign.left,)),
              new Container(
                  alignment: Alignment.centerLeft,
              child : Text("\n\t8.00 AM - Breakfast", style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 20), textAlign: TextAlign.left,)),
              new Container(
                  alignment: Alignment.centerLeft,
                child : Text("\n\t1.00 PM - Lunch", style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 20), textAlign: TextAlign.left,)),
              new Container(
                  alignment: Alignment.centerLeft,
              child : Text("\n\t7.30 PM - Dinner", style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 20), textAlign: TextAlign.left,)),
              new Container(
              child : Text("\n\tNext Doctor's Visit", style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 24), textAlign: TextAlign.left,)),
              new Container(
                  alignment: Alignment.centerLeft,
                child : Text("\n\t30.04.2021 - Friday", style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 20), textAlign: TextAlign.left,)),
            ],
          ),
        ),
      ),
    ));
  }
}
