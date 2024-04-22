import 'package:flutter/material.dart';
import 'package:shoooooping_provider_app/common/presentation/shoooooping_cart_button.dart';
import 'package:shoooooping_provider_app/common/shoooooping_helpers.dart';

class ShooooopingMainScreen extends StatelessWidget {
  const ShooooopingMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Provider Shoooooping App'),
        actions: const [ShooooopingCartButton()],
      ),
      body: ListView.builder(
          itemCount: getDefaultProducts().length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(getDefaultProducts()[index].name),
              subtitle: Text(getDefaultProducts()[index].description),
              trailing: IconButton(
                icon: const Icon(Icons.add_shopping_cart),
                onPressed: () => {},
              ),
            );
          }),
    );
  }
}
