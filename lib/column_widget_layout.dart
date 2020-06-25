import 'package:flutter/material.dart';

class ColumnWidgetPage extends StatefulWidget {
  ColumnWidgetPage({Key key}) : super(key: key);

  @override
  _ColumnWidgetPageState createState() => _ColumnWidgetPageState();
}

class _ColumnWidgetPageState extends State<ColumnWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column widget Layout"),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(Icons.home, color: Colors.red,size: 50.0,),
              Icon(Icons.star,size: 50.0,),
              Icon(Icons.favorite,size: 50.0,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(Icons.access_alarm,size: 50.0,),
              Icon(Icons.access_time,size: 50.0,),
              Icon(Icons.accessibility,size: 50.0,),
            ],
          ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(Icons.backup,size: 50.0,),
              Icon(Icons.bluetooth_connected,size: 50.0,),
              Icon(Icons.verified_user,size: 50.0,),
            ],
          ),
        ],
      ),
    );
  }
}
