import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  WelcomePage({Key key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment(1.0, 1.0), //Alignment.bottomRight,
              colors: [Colors.blue, Colors.teal],
              tileMode: TileMode.repeated),
          // image: DecorationImage(
          //     image: NetworkImage(
          //         "https://i.pinimg.com/originals/50/a4/cd/50a4cdc121ba5fced48e67e3bbae65ee.jpg"),
          //     fit: BoxFit.cover)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[_textHeader(), _textWelcome(), _textButtonStart()],
        ),
      ),
    );
  }

// Header Widget
  Widget _textHeader() {
    return Padding(
      padding: const EdgeInsets.only(top: 24.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.help),
            onPressed: () {},
            color: Colors.white,
          ),
          FlatButton(
            onPressed: () {},
            child: Text("ช่วยเหลือ"),
            textColor: Colors.white,
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
          ),
          Container(width: 1.0, height: 20.0, color: Colors.white70),
          FlatButton(
            onPressed: () {},
            child: Text(
              "ภาษาไทย",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            textColor: Colors.white,
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
          ),
        ],
      ),
    );
  }

// Welcome
  Widget _textWelcome() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          "สวัสดี",
          style: TextStyle(
              fontSize: 36.0, 
              color: Colors.white, 
              fontWeight: FontWeight.bold
          ),
        ),
        Text(
          "ยินดีต้อนรับสู่บริการโมบายแบงก์กิ้ง",
          style: TextStyle(fontSize: 23.0, color: Colors.white),
        )
      ],
    );
  }

// Button
  Widget _textButtonStart() {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16.0,
        vertical: 40.0
      ),
      child: SizedBox(
        width: double.infinity,
        child: RaisedButton(
          onPressed: () {},
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "เริ่มต้นใช้งาน",
              style: TextStyle(fontSize: 20.0, color: Colors.blue),
            ),
          ),
        ),
      ),
    );
  }
}
