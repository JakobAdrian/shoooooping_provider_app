import 'package:flutter/foundation.dart';

class Product extends ChangeNotifier {
  final String name;
  final String description;
  final double price;

  Product(this.name, this.description, this.price);
}
