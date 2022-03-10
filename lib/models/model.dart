// import 'package:flutter/cupertino.dart';

class FoodItem {
  dynamic foodImage;
  String name;

  FoodItem({required this.foodImage, required this.name});
}

// ignore: non_constant_identifier_names
List<dynamic> FoodItems = [
  FoodItem(foodImage: "assets/burger.jpg", name: "Burger"),
  FoodItem(foodImage: "assets/shrimp.jpg", name: "Shrimp"),
];
