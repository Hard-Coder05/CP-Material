import 'package:flutter/material.dart';
import 'package:instagramclone/splash_screen/splash_screen.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.black,
        primaryIconTheme:IconThemeData(color: Colors.black) ,
        primaryTextTheme: TextTheme(title: TextStyle(color: Colors.black)),
        textTheme: TextTheme(title: TextStyle(color: Colors.black)),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashScreen(),
    );
  }
}