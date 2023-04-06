import 'package:flutter/material.dart';

class RecipeScreen extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;
  const RecipeScreen(
      {required this.categoryId, required this.categoryTitle, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(categoryTitle)),
      body: const Center(
        child: Text('Recipe for the category'),
      ),
    );
  }
}
