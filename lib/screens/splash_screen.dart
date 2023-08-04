import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hitani/screens/login_screen.dart';
import 'package:hitani/screens/welcome_screen.dart';
import 'package:hitani/styles/colors.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    const delay = const Duration(seconds: 3);
    Future.delayed(delay, () => onTimerFinished());
  }

  void onTimerFinished() {
    Navigator.of(context).pushReplacement(new MaterialPageRoute(
      builder: (BuildContext context) {
        return WelcomeScreen();
      },
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Center(
        child: splashScreenIcon(),
      ),
    );
  }
}

Widget splashScreenIcon() {
  String imagePath = "assets/icons/splash_logo.png";
  return Image.asset(
    imagePath,
    width: 200, // Sesuaikan ukuran gambar sesuai kebutuhan
    height: 200,
  );
}
