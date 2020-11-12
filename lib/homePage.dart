import 'package:Uped_Mvp/PageContainer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const routeName = '/HomePage';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        automaticallyImplyLeading: false,
        title: Text("UPED- Updated Education"),
        backgroundColor: (Colors.deepPurpleAccent),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.menu), onPressed: () {}),
        ],
      ),
      endDrawer: Drawer(
        child: new Text("Hello"),
      ),
      body: PageContainer(),
    );
  }
}
