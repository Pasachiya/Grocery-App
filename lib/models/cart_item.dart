import 'package:first_app/models/grocery_item.dart';

class CartItem {
  final GroceryItem item;
  int quantity;

  CartItem({
    required this.item,
    this.quantity = 1,
  });

  double get totalPrice => item.price * quantity;
}
