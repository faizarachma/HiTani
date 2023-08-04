class CategoryItem {
  final int? id;
  final String name;
  final String imagePath;

  CategoryItem({this.id, required this.name, required this.imagePath});
}

var categoryItemsDemo = [
  CategoryItem(
    name: "Buah",
    imagePath: "assets/images/BUAH.png",
  ),
  CategoryItem(
    name: "Sayuran",
    imagePath: "assets/images/SAYURAN.png",
  ),
];
