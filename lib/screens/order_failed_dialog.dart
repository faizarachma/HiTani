import 'package:flutter/material.dart';
import 'package:hitani/common_widgets/app_button.dart';
import 'package:hitani/common_widgets/app_text.dart';
import 'package:hitani/screens/order_accepted_screen.dart';

class OrderFailedDialogue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
      insetPadding: EdgeInsets.symmetric(horizontal: 25),
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 25,
        ),
        height: 600.0,
        width: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 20,
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.close,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 45,
              ),
              child: Image(
                  image: AssetImage("assets/images/order_failed_image.png")),
            ),
            Spacer(
              flex: 5,
            ),
            AppText(
              text: "Oops! Orderan Salah",
              fontSize: 28,
              fontWeight: FontWeight.w600,
            ),
            Spacer(
              flex: 2,
            ),
            AppText(
              text: "Ada yang error nihh",
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Color(0xff7C7C7C),
            ),
            Spacer(
              flex: 8,
            ),
            AppButton(
              label: "Coba Lagi",
              fontWeight: FontWeight.w600,
              onPressed: () {
                Navigator.of(context).pushReplacement(new MaterialPageRoute(
                  builder: (BuildContext context) {
                    return OrderAcceptedScreen();
                  },
                ));
              },
            ),
            Spacer(
              flex: 4,
            ),
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: AppText(
                text: "Kembali",
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            Spacer(
              flex: 4,
            ),
          ],
        ),
      ),
    );
  }
}
