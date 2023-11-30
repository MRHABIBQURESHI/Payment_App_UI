import 'package:flutter/material.dart';
import 'package:project/Balance_View.dart';
import 'package:project/Home_View.dart';
import 'package:project/LogIn.dart';
import 'package:project/Notification.dart';
import 'package:project/QR_View.dart';
import 'package:project/Rewards_View.dart';
import 'package:project/SMain.dart';
import 'package:project/Splash_Screen.dart';
import 'package:project/Splash_Screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
