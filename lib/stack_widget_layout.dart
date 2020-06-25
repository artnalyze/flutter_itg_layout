import 'package:flutter/material.dart';

class StackWidgetPage extends StatefulWidget {
  StackWidgetPage({Key key}) : super(key: key);

  @override
  _StackWidgetPageState createState() => _StackWidgetPageState();
}

class _StackWidgetPageState extends State<StackWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack widget Layout"),
        backgroundColor: Colors.orange,
      ),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '1',
                  style: TextStyle(fontSize: 100.0),
                ),
              )),
          Positioned(
              top: 0,
              right: 0,
              child: Text(
                '2',
                style: TextStyle(fontSize: 100.0),
              )),
          Positioned(
              bottom: 0,
              left: 0,
              child: Text(
                '3',
                style: TextStyle(fontSize: 100.0),
              )),
          Positioned(
              bottom: 0,
              right: 0,
              child: Text(
                '4',
                style: TextStyle(fontSize: 100.0),
              )),
        ],
      ),
    );
  }
}
