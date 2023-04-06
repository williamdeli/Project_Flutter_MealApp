import 'package:flutter/material.dart';

class MealApp extends StatefulWidget {
  const MealApp({super.key});

  @override
  State<MealApp> createState() => _MealAppState();
}

class _MealAppState extends State<MealApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Happy Meals')),
        body: const Center(child: Text('Staring Blank Page')));
  }
}
