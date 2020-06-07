import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeFeed(),
      
    );
  }
 
}
Widget HomeFeed(){
    return Scaffold(
appBar: AppBar(
          backgroundColor: new Color(0xfff8faf8),
          centerTitle: true,
          elevation: 1.0,
          leading: new Icon(Icons.camera_alt),
          title: SizedBox(
              height: 35.0, child: Image.asset("assets/insta_logo.png")),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 12.0),
              child: Icon(Icons.send),
            )
          ],
        ),
        body: Container(
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget> [
                Container(
                  height: 79,
                  child: Stories(),
                ),
                Divider(),
                Column(
                )
              ],
            )
          ],
        )
      ),
    );
  }

  Widget Stories(){
    return ListView(
scrollDirection:Axis.horizontal,
children: <Widget>[
  Container(
      margin: EdgeInsets.all(5),
      child: Column(
        children: <Widget>[
          Container(
            height: 50,
            width: 50,
            child: Stack(
              alignment: Alignment(0, 0),
              children: <Widget>[
                Container(
                  height: 50,
                  width: 50,
                  child: CircleAvatar(
                    backgroundColor: Colors.red,
                  ),
                ),
                Container(
                  height: 47,
                  width: 47,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                  ),
                ),
                Container(
                  height: 45,
                  width: 45,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/download.png'),
                  ),
                ),
                FloatingActionButton(
                  elevation: 0,
                  backgroundColor: Colors.transparent,
                  onPressed: () {

                  },
                )
              ],
            )
          ),
          Text("_im_siddharth",style: TextStyle(fontFamily: 'Gotham'),)
        ],
      ),
    ),
],
    );
  }
  