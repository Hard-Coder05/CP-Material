import 'package:flutter/material.dart';

class CreatePostPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      backgroundColor: new Color(0xfff8faf8),
      elevation: 1,
      leading: Icon(Icons.close),
      title: Row(
        children: <Widget>[
          Text(
            "Gallery",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Icon(
            Icons.arrow_drop_down,
            color: Colors.black,
          )
        ],
      ),
      actions: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Next",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(width: 30)
      ],
    ));
  }
}
