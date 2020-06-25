import 'package:flutter/material.dart';

class ContainerWidgetPage extends StatefulWidget {

  @override
  _ContainerWidgetPageState createState() => _ContainerWidgetPageState();
}

class _ContainerWidgetPageState extends State<ContainerWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Center widget")
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            // width: 300.0,
            width: double.infinity,
            // height: 300.0,
            // transform: Matrix4.rotationZ(45),
            height: double.infinity,
            // color: Color(0xFF3be2a5),
            decoration: BoxDecoration(
              color: Color(0xFF3be2a5),
              // border: Border.all(width: 5, color: Colors.brown),
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                colors: [
                  Color(0xFFB6F492),
                  Color(0xFF338B93)
                ] 
              )
              // shape: BoxShape.circle,
              // image: DecorationImage(
              //   image: NetworkImage("https://avatars0.githubusercontent.com/artdvp"),
              //   fit: BoxFit.cover
              // ),
              // boxShadow: [
              //   BoxShadow(blurRadius: 10)
              // ]
            ),
            // child: Text(
            //   "This is my content",
            //   textAlign: TextAlign.center
            // )
          ),
        ),
      ),
    );
  }
}