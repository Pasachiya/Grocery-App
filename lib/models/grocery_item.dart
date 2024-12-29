class GroceryItem {
  final String id;
  final String name;
  final double price;
  final String imageUrl;
  final String category;

  GroceryItem({
    required this.id,
    required this.name,
    required this.price,
    required this.imageUrl,
    required this.category,
  });

  factory GroceryItem.fromJson(Map<String, dynamic> json) {
    return GroceryItem(
      id: json['id'],
      name: json['name'],
      price: json['price'].toDouble(),
      imageUrl: json['imageUrl'],
      category: json['category'],
    );
  }
}
