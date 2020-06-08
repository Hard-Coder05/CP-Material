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
                      height: MediaQuery.of(context).size.height - 250),
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
                                Column(
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        Container(
                                          child: CircleAvatar(
                                              radius: 50,
                                              backgroundImage: AssetImage(
                                                  'assets/download.png')),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              left: 40, right: 20),
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
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "_im_siddharth",
                                          style: TextStyle(
                                              fontFamily: 'Gotham',
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5)),
                                            color: Colors.blue,
                                          ),
                                          margin: EdgeInsets.all(5),
                                          width: 90,
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
                                          margin: EdgeInsets.all(5),
                                          height: 30,
                                          width: 110,
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
                            Divider(),
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
