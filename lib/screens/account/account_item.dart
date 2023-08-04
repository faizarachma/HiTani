class AccountItem {
  final String label;
  final String iconPath;

  AccountItem(this.label, this.iconPath);
}

List<AccountItem> accountItems = [
  AccountItem("Orderan", "assets/icons/account_icons/orders_icon.svg"),
  AccountItem("Detail", "assets/icons/account_icons/details_icon.svg"),
  AccountItem("Lokasi", "assets/icons/account_icons/delivery_icon.svg"),
  AccountItem(
      "Metode Pembayaran", "assets/icons/account_icons/payment_icon.svg"),
  AccountItem("Kode Promo", "assets/icons/account_icons/promo_icon.svg"),
  AccountItem("Notifikasi", "assets/icons/account_icons/notification_icon.svg"),
  AccountItem("Bantuan", "assets/icons/account_icons/help_icon.svg"),
  AccountItem("Tentang", "assets/icons/account_icons/about_icon.svg"),
];
