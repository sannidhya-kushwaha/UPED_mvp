import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          'This is Notification',
          style: TextStyle(
              color: Colors.white, fontSize: 45, fontFamily: 'cursive'),
        ),
      ),
    );
  }
}
