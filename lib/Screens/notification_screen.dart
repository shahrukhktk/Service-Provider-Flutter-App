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
      backgroundColor: AppColors.themecolor,
      appBar: AppBar(
        backgroundColor: AppColors.darkbrown,
        toolbarHeight: 100,
        leading: Image(image: AssetImage('images/go_backbtn.png'),),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          Row(
            children: [
              Text("Notifications", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white, fontFamily: 'Poppins'),),
            ],
          ),

          ListTile(
            leading: Icon(Icons.circle, color: Colors.yellow,),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("MegaShop", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white, fontFamily: 'Poppins'),),
                Text("04min", style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal, color: Colors.white, fontFamily: 'Poppins'),),

              ],
            ),
          ),

        ],
      ),
    );
  }
}
