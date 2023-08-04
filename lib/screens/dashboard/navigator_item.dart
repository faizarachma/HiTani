import 'package:flutter/material.dart';
import 'package:hitani/screens/account/account_screen.dart';
import 'package:hitani/screens/cart/cart_screen.dart';
import 'package:hitani/screens/explore_screen.dart';
import 'package:hitani/screens/home/home_screen.dart';

import '../favourite_screen.dart';

class NavigatorItem {
  final String label;
  final String iconPath;
  final int index;
  final Widget screen;

  NavigatorItem(this.label, this.iconPath, this.index, this.screen);
}

List<NavigatorItem> navigatorItems = [
  NavigatorItem("Belanja", "assets/icons/shop_icon.svg", 0, HomeScreen()),
  NavigatorItem("Cari", "assets/icons/explore_icon.svg", 1, ExploreScreen()),
  NavigatorItem("Keranjang", "assets/icons/cart_icon.svg", 2, CartScreen()),
  NavigatorItem(
      "Favourite", "assets/icons/favourite_icon.svg", 3, FavouriteScreen()),
  NavigatorItem("Akun", "assets/icons/account_icon.svg", 4, AccountScreen()),
];
