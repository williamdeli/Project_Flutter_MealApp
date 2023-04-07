import 'package:flutter/material.dart';

class RecipeScreen extends StatelessWidget {
  static const String routeName = '/recipe';
  // final String categoryId;
  // final String categoryTitle;
  const RecipeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final String categoryId = routeArgs['id']!;
    final String categoryTitle = routeArgs['title']!;
    return Scaffold(
      appBar: AppBar(title: Text(categoryTitle)),
      body: const Center(
        child: Text('Recipe for the category'),
      ),
    );
  }
}
