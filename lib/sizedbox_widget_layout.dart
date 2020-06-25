import 'package:flutter/material.dart';

class SizedBoxWidgetPage extends StatefulWidget {
  SizedBoxWidgetPage({Key key}) : super(key: key);

  @override
  _SizedBoxWidgetPageState createState() => _SizedBoxWidgetPageState();
}

class _SizedBoxWidgetPageState extends State<SizedBoxWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row widget Layout"),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: <Widget>[
          Icon(
            Icons.home,
            size: 80,
          ),
          SizedBox(
            height: 100,
          ),
          Icon(Icons.star, size: 80),
          SizedBox(
            height: 100,
            child: Text(
              "Hello",
              textAlign: TextAlign.center,
            ),
          ),
          Icon(Icons.favorite, size: 80),
        ],
      ),
    );
  }
}
