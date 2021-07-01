import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html_core/flutter_widget_from_html_core.dart';
import 'package:intl/intl.dart';


void main() => runApp(INFO());

class INFO extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: SingleChildScrollView(
        child : Center(
          child: HtmlWidget(
            '''
          <h1 style="text-align:center;align:top;color:blue"><br>Stroke Information</h1>
          <h4 style="border:10px">Notes :</h4>
          <p style="border:10px">Stroke are the clots are which occurs on the brain, if a person
          gets a stroke attack, then there are several side effects will be
          created because of the stroke.</br><br>
          1.) Memory Loss for the patient can be occured.<br><br>
          2.) A part or the whole body of the patient can be paralized.<br><br>
          So, the patients cannot cannot perform their daily task by their
          own, hence the caretaker plays a major role here.</p>
          <h4 style="border:10px">Do’s and Dont’s for Caregivers :</h4>
          <p style="border:10px">1.) Taking care of Yourself<br>
            2.) Be patient with yourself<br>
            3.) Don’t lose your life<br>
            4.) Focus on your physical health.<br>
            5.) Focus on your emotional health.<br>
            6.) Get Support<br>
            7.) Remember to Laugh<br>
            8.) Measuring progress matters<br>
            9.) Monitor changes in attitude and behavior<br>
            10.) Know your rights</p>''',
            textStyle: TextStyle(fontSize: 16),
          ),
        ),
    ));
  }
}