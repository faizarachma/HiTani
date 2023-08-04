import 'package:flutter/material.dart';
import 'package:hitani/common_widgets/app_button.dart';
import 'package:hitani/common_widgets/app_text.dart';
import 'package:hitani/screens/dashboard/dashboard_screen.dart';
import 'package:hitani/styles/colors.dart';
import 'package:hitani/screens/login_screen.dart';

class WelcomeScreen extends StatelessWidget {
  final String imagePath = "assets/images/welcome.png";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.primaryColor,
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 30),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Spacer(),
                SizedBox(
                  height: 20,
                ),
                welcomeTextWidget(),
                SizedBox(
                  height: 10,
                ),
                sloganText(),
                SizedBox(
                  height: 40,
                ),
                getButton(context),
                SizedBox(
                  height: 40,
                )
              ],
            ),
          ),
        ));
  }

  Widget welcomeTextWidget() {
    return Column(
      children: [
        AppText(
          text: "Selamat Datang",
          fontSize: 48,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
        AppText(
          text: "di toko kami",
          fontSize: 48,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
      ],
    );
  }

  Widget sloganText() {
    return AppText(
      text: "Dapatkan hasil tani segar dan berkualitas",
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Color(0xffFCFCFC).withOpacity(0.7),
    );
  }

  Widget getButton(BuildContext context) {
    return AppButton(
      label: "Mulai",
      fontWeight: FontWeight.w600,
      padding: EdgeInsets.symmetric(vertical: 25),
      onPressed: () {
        onGetStartedClicked(context);
      },
    );
  }

  void onGetStartedClicked(BuildContext context) {
    Navigator.of(context).pushReplacement(new MaterialPageRoute(
      builder: (BuildContext context) {
        return LoginScreen();
      },
    ));
  }
}
