import 'package:flutter/material.dart';
import 'package:instagramclone/profile_page/profile_page.dart';
import 'package:instagramclone/search_page/search_page.dart';

import 'create_post_page/create_post_page.dart';
import 'home/home_screen.dart';
import 'notification_page/notification_page.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Widget> pages = [
    HomeScreen(),
    SearchPage(),
    CreatePostPage(),
    NotificationsPage(),
    ProfilePage()
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      initialIndex: 0,
      child: Scaffold(
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
        body: TabBarView(
          children: pages,
        ),
        bottomNavigationBar: Container(
          margin: EdgeInsets.only(bottom: 20),
          child: new TabBar(
            tabs: [
              Tab(
                icon: Icon(
                  Icons.home,
                  size: 35.0,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.search,
                  size: 35.0,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.add_box,
                  size: 35.0,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.favorite,
                  size: 35.0,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.perm_identity,
                  size: 35.0,
                ),
              ),
            ],
            unselectedLabelColor: Colors.black45.withOpacity(0.3),
            labelColor: Colors.black,
            indicatorColor: Colors.transparent,
          ),
        ),
      ),
    );
  }
}
