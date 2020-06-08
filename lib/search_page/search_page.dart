import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: new Color(0xfff8faf8),
        elevation: 1,
        leading: Icon(Icons.search),
        actions: <Widget>[
          Icon(Icons.person_add),
          SizedBox(width:30)
        ],
        title: Text(
          "Search",
          style: TextStyle( color: Colors.grey),
        ),
      ),
    );
  }
}
