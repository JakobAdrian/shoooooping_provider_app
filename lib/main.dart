import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shoooooping_provider_app/common/domain/product.dart';
import 'package:shoooooping_provider_app/shoooooping_app.dart';

void main() {
  runApp(ChangeNotifierProvider (
    create: (context) => Product('Product 1', 'Description 1', 9.99),
    child: const MaterialApp(home: ShooooopingApp()),
  ));
}
