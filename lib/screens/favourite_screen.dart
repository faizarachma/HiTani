import 'package:flutter/cupertino.dart';
import 'package:hitani/common_widgets/app_text.dart';

class FavouriteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: AppText(
          text: "Tidak ada Favorite item",
          fontWeight: FontWeight.w600,
          color: Color(0xFF7C7C7C),
        ),
      ),
    );
  }
}
