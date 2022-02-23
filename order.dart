import 'package:untitled4/Models/restaurant.dart';
import 'package:untitled4/Models/food.dart';





class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantity;

  Order({
    required this.date,
    required this.restaurant,
    required this.food,
    required this.quantity,
  });
}
