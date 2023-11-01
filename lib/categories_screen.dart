import 'package:flutter/material.dart';
import 'dummy_data.dart';
import 'category_item.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
      
      body: GridView(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(25),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 3,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: dummyCategories
            .map((catData) =>
                CategoryItem(catData.id, catData.title, catData.color))
            .toList(),
      ),
    );
  }
}
