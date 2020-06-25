import 'package:flutter/material.dart';

class CenterWidgetPage extends StatefulWidget {
  
  @override
  _CenterWidgetPageState createState() => _CenterWidgetPageState();
}

class _CenterWidgetPageState extends State<CenterWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Center widget")
      ),
      body: Center(
        child:Text(
          "This is center widget", 
          style: TextStyle(fontSize: 24.0)
          )
        )
    );
  }
}

