import 'package:flutter/material.dart';
import 'package:meals/data/dummy_data.dart';
import 'package:meals/widgets/category_grid_item.dart';

class CatagoriesScreen extends StatelessWidget {
  const CatagoriesScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: const EdgeInsets.all(24),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 3 / 2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
      children: [
        for (final category in availableCategories)
          CategoryGridItem(category: category),
      ],
    );
  }
}
