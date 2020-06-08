import 'dart:async';

import 'package:flutter/material.dart';

import '../home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 2),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Home())));
  }

  final Shader linearGradient = LinearGradient(
    colors: <Color>[Color(0xffDA44bb), Color(0xff8921aa)],
  ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 200.0,
                  ),
                  Image.asset(
                    'assets/logo.jpg',
                    fit: BoxFit.contain,
                    height: 100.0,
                    width: 100.0,
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 475.0,
          ),
          Text(
            "from",
            style: TextStyle(
                fontSize: 15.0,
                color: Colors.grey,
                decoration: TextDecoration.none),
            textAlign: TextAlign.center,
          ),
          Text(
            "SIDDHARTH",
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
                foreground: Paint()..shader = linearGradient),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
