import 'package:flutter/material.dart';
import 'Pages/MainPage.dart';

import 'Pages/NotificationPage.dart';

import 'Pages/ProfilePage.dart';
import 'Pages/SearchPage.dart';
import 'Pages/UploadPhotoPage.dart';

class PageContainer extends StatefulWidget {
  static const routeName = '/PageController';
  @override
  _PageContainerState createState() => _PageContainerState();
}

class _PageContainerState extends State<PageContainer> {
  int _selectedTab = 2;
  final _pageOptions = [
    ProfilePage(),
    NotificationPage(),
    MainPage(),
    SearchPage(),
    // UploadPage()
    UploadPhotoPage(),
    //  Sks(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageOptions[_selectedTab],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.deepPurpleAccent,
        unselectedItemColor: Colors.black,
        selectedIconTheme: IconThemeData(size: 40),
        // selectedFontSize: 35,

        iconSize: 30.0,
        currentIndex: _selectedTab,
        onTap: (int index) {
          setState(() {
            _selectedTab = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Container(height: 0.0),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            title: Container(height: 0.0),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Container(height: 0.0),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Container(height: 0.0),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Container(height: 0.0),
          ),
        ],
      ),
    );
  }
}
