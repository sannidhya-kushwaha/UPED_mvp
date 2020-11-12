import 'package:Uped_Mvp/PageContainer.dart';

import 'package:Uped_Mvp/Pages/UploadPhotoPage.dart';
import 'package:Uped_Mvp/Pages/UploadPhotoPage1.dart.dart';

import 'package:Uped_Mvp/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Uped_Mvp",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        HomePage.routeName: (ctx) => HomePage(),
        PageContainer.routeName: (ctx) => PageContainer(),
        UploadPhotoPage.routeName: (ctx) => UploadPhotoPage(),
        UploadPhotoPage1.routeName: (ctx) => UploadPhotoPage1(),
      },
    );
  }
}
