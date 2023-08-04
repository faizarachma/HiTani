class GroceryItem {
  final int? id;
  final String name;
  final String description;
  final int price;
  final String imagePath;

  GroceryItem({
    this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imagePath,
  });
}

var demoItems = [
  GroceryItem(
      id: 1,
      name: "Pisang Premium",
      description: "100gr",
      price: 14000,
      imagePath: "assets/images/grocery_images/banana.png"),
  GroceryItem(
      id: 2,
      name: "Apel Merah",
      description: "1kg",
      price: 15000,
      imagePath: "assets/images/grocery_images/apple.png"),
  GroceryItem(
      id: 3,
      name: "Paprika Merah",
      description: "1kg",
      price: 13500,
      imagePath: "assets/images/grocery_images/pepper.png"),
  GroceryItem(
      id: 4,
      name: "Jahe",
      description: "250gm",
      price: 11000,
      imagePath: "assets/images/grocery_images/ginger.png"),
  GroceryItem(
      id: 5,
      name: "Brokoli",
      description: "100gm",
      price: 13000,
      imagePath: "assets/images/grocery_images/brokoli.jpg"),
  GroceryItem(
      id: 6,
      name: "Slada Air",
      description: "100gm",
      price: 7000,
      imagePath: "assets/images/grocery_images/slada.jpg"),
];

var exclusiveOffers = [demoItems[0], demoItems[1]];

var bestSelling = [demoItems[2], demoItems[3]];

var groceries = [demoItems[4], demoItems[5]];

var beverages = [
  GroceryItem(
      id: 7,
      name: "Pisang",
      description: "1kg, Harga",
      price: 14000,
      imagePath: "assets/images/grocery_images/banana.png"),
  GroceryItem(
      id: 8,
      name: "Apel Merah",
      description: "500gr, Harga",
      price: 15000,
      imagePath: "assets/images/grocery_images/apple.png"),
  GroceryItem(
      id: 8,
      name: "Paprika Merah",
      description: "1kg, Harga",
      price: 13500,
      imagePath: "assets/images/grocery_images/pepper.png"),
  GroceryItem(
      id: 9,
      name: "Jahe",
      description: "1kg, Harga",
      price: 11000,
      imagePath: "assets/images/grocery_images/ginger.png"),
  GroceryItem(
      id: 10,
      name: "Brokoli",
      description: "100gm, Harga",
      price: 13000,
      imagePath: "assets/images/grocery_images/brokoli.jpg"),
  GroceryItem(
      id: 11,
      name: "Slada Air",
      description: "100gm, Harga",
      price: 7000,
      imagePath: "assets/images/grocery_images/slada.jpg"),
];
