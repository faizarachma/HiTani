import 'package:flutter/material.dart';
import 'package:hitani/common_widgets/app_text.dart';
import 'package:hitani/styles/colors.dart';

class HomeBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 115,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(
              image: AssetImage(
                "assets/images/banner_background.png",
              ),
              fit: BoxFit.cover)),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: Image.asset(
              "assets/images/banner_image.png",
            ),
          ),
          Spacer(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AppText(
                text: "Hasil Tani segar",
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
              AppText(
                text: "Dapatkan Diskon Hingga 40%",
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: AppColors.primaryColor,
              ),
            ],
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
    );
  }
}
