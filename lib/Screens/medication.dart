import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main(){
  runApp(new MaterialApp(
    home: new Medic(),
  ));
}

class Medic extends StatefulWidget {
  @override
  _State createState() => new _State();
}

//State is information of the application that can change over time or when some actions are taken.
class _State extends State<Medic>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      //hit Ctrl+space in intellij to know what are the options you can use in flutter widgets
      body: SingleChildScrollView(
        child: new Container(
        padding: new EdgeInsets.all(16.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Container(
                child: new Container(
                    margin: EdgeInsets.all(16.0),
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.circular(3.0))),
                  child: new Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 8.0),
                            child: Icon(Icons.favorite,
                              color: Colors.green,
                            ),
                          ),
                          Text('Morning Medication',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                        ],
                      ),
                      // second row (single item)
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 0,),
                        child: Text('Xofluza - 1 Nos,\t\tTamiflu - 1 Nos,\n\nRapivab - 1 Nos,\t\tRelenza - 1 Nos\n',
                          style: TextStyle(color: Colors.black,),
                        ),
                      ),

                      // third row
                      Row(
                        children: [Text('Before Food',style: TextStyle(color: Colors.red,),),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Icon(Icons.check_box,color: Colors.red,),
                          ),
                          Text('     After Food',style: TextStyle(color: Colors.red,),),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Icon(Icons.check_box_outline_blank,color: Colors.red,),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              new Container(
                child: new Container(
                  margin: EdgeInsets.all(16.0),
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(),
                      borderRadius: BorderRadius.all(Radius.circular(3.0))),
                  child: new Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 8.0),
                            child: Icon(Icons.favorite,
                              color: Colors.green,
                            ),
                          ),
                          Text('Afternoon Medication',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                        ],
                      ),
                      // second row (single item)
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 0,),
                        child: Text('Xofluza - 1 Nos,\t\tTamiflu - 1 Nos,\n\nRapivab - 1 Nos,\t\tRelenza - 1 Nos\n',
                          style: TextStyle(color: Colors.black,),
                        ),
                      ),

                      // third row
                      Row(
                        children: [Text('Before Food',style: TextStyle(color: Colors.red,),),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Icon(Icons.check_box_outline_blank,color: Colors.red,),
                          ),
                          Text('     After Food',style: TextStyle(color: Colors.red,),),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Icon(Icons.check_box,color: Colors.red,),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              new Container(
                child: new Container(
                  margin: EdgeInsets.all(16.0),
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(),
                      borderRadius: BorderRadius.all(Radius.circular(3.0))),
                  child: new Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 8.0),
                            child: Icon(Icons.favorite,
                              color: Colors.green,
                            ),
                          ),
                          Text('Evening Medication',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                        ],
                      ),
                      // second row (single item)
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 0,),
                        child: Text('Xofluza - 1 Nos,\t\tTamiflu - 1 Nos,\n\nRapivab - 1 Nos,\t\tRelenza - 1 Nos\n',
                          style: TextStyle(color: Colors.black,),
                        ),
                      ),

                      // third row
                      Row(
                        children: [Text('Before Food',style: TextStyle(color: Colors.red,),),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Icon(Icons.check_box_outline_blank,color: Colors.red,),
                          ),
                          Text('     After Food',style: TextStyle(color: Colors.red,),),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Icon(Icons.check_box,color: Colors.red,),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
