import 'package:flutter/material.dart';
import 'package:flutter_layout/container_widget_layout.dart';
import 'package:flutter_layout/center_widget_layout.dart';
import 'package:flutter_layout/row_widget_layout.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      //home: ContainerWidgetPage()//CenterWidgetPage()
      home: RowWidgetPage()
    );
  }
}

