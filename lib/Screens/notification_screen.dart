import 'package:flutter/material.dart';
import 'package:service_provider/Assets/app_assets.dart';

class NotificationScreen extends StatefulWidget {
  @override
  _NotificationScreenState createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.darkbrown,
        toolbarHeight: 100,
        leading: Image(image: AssetImage('images/go_backbtn.png'),),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          
        ],
      ),
    );
  }
}
