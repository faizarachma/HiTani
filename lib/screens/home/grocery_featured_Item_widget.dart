import 'package:flutter/material.dart';
import 'package:hitani/common_widgets/app_text.dart';
import 'package:hitani/styles/colors.dart';

class GroceryFeaturedItem {
  final String name;
  final String imagePath;

  GroceryFeaturedItem(this.name, this.imagePath);
}

var groceryFeaturedItems = [
  GroceryFeaturedItem("Buah", "assets/images/BUAH.png"),
  GroceryFeaturedItem("Sayuran", "assets/images/SAYURAN.png"),
];

class GroceryFeaturedCard extends StatelessWidget {
  const GroceryFeaturedCard(this.groceryFeaturedItem,
      {this.color = AppColors.primaryColor});

  final GroceryFeaturedItem groceryFeaturedItem;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 105,
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 17),
      decoration: BoxDecoration(
          color: color.withOpacity(0.25),
          borderRadius: BorderRadius.circular(18)),
      child: Row(
        children: [
          Image(
            image: AssetImage(groceryFeaturedItem.imagePath),
          ),
          SizedBox(
            width: 15,
          ),
          AppText(
            text: groceryFeaturedItem.name,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          )
        ],
      ),
    );
  }
}
