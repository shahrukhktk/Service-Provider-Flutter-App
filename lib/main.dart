import 'package:flutter/material.dart';
import 'package:service_provider/Screens/bottomnav.dart';
import 'Assets/app_assets.dart';

void main() => runApp(new MaterialApp(
  theme: ThemeData(
    primaryColor: AppColors.themecolor,
    accentColor: AppColors.accentcolor,
    fontFamily: "Poppins",
  ),
  debugShowCheckedModeBanner: false,
  home: MainDashboardScreen(),
));
