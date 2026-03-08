import 'package:flutter/material.dart';
import 'package:recipe_app/screens/home_screen.dart';

void main() {
  runApp(RecipeApp());
}

class RecipeApp extends StatelessWidget {
  const RecipeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}
