import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: new Color(0xfff8faf8),
          elevation: 1,
          title: Row(
            children: <Widget>[
              Text(
                "_im_siddharth",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Icon(
                Icons.arrow_drop_down,
                color: Colors.black,
              )
            ],
          ),
        ),
        body: Container(
            color: Colors.white,
            child: Column(
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.expand(
                      height: MediaQuery.of(context).size.height-300 ),
                  child: ListView(
                    shrinkWrap: true,
                    padding: EdgeInsets.zero,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 250,
                        child: Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/download.png')),
                                ),
                                Column(
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        Container(
                                          margin: EdgeInsets.only(
                                              left: 68, right: 20),
                                          child: Column(
                                            children: <Widget>[
                                              Text(
                                                '129',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text('posts')
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 20),
                                          child: Column(
                                            children: <Widget>[
                                              Text(
                                                '129K',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text('followers')
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 20),
                                          child: Column(
                                            children: <Widget>[
                                              Text(
                                                '129',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text('following')
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5)),
                                            color: Colors.blue,
                                          ),
                                          margin: EdgeInsets.all(10),
                                          width: 120,
                                          height: 30,
                                          child: FlatButton(
                                            child: Text(
                                              'Contact',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.all(10),
                                          height: 30,
                                          width: 120,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(5)),
                                              border: Border.all(
                                                  width: 1,
                                                  color: Color(0xFFE7E7E7))),
                                          child: FlatButton(
                                            child: Text('Edit Profile'),
                                            onPressed: () {},
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "_im_siddharth",
                                      style: TextStyle(
                                          fontFamily: 'Gotham',
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                    Text("I am a profile on instagram"),
                                    InkWell(
                                        child: new Text('my instagram'),
                                        onTap: () => launch(
                                            'https://www.instagram.com/_im_siddharth/')),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                        color: Colors.white,
                      ),
                    ],
                  ),
                )
              ],
            )));
  }
}
