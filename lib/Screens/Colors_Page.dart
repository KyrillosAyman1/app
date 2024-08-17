import 'package:flutter/material.dart';
import 'package:toku/Components/item.dart';
import 'package:toku/Models/Numbers.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        sound: "sounds/colors/black.wav",
        image: "assets/images/colors/color_black.png",
        jpName: "Kuro",
        enName: "Black"),
    ItemModel(
        sound: "sounds/colors/brown.wav",
        image: "assets/images/colors/color_brown.png",
        jpName: "Chairo",
        enName: "Brown"),
    ItemModel(
        sound: "sounds/colors/dusty yellow.wav",
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "Dasutiierō",
        enName: "Dusty Yellow"),
    ItemModel(
        sound: "sounds/colors/gray.wav",
        image: "assets/images/colors/color_gray.png",
        jpName: "Gurē",
        enName: "Gray"),
    ItemModel(
        sound: "sounds/colors/green.wav",
        image: "assets/images/colors/color_green.png",
        jpName: "Rīn",
        enName: "Green"),
    ItemModel(
        sound: "assets/sounds/colors/red.wav",
        image: "assets/images/colors/color_red.png",
        jpName: "Aka",
        enName: "Red"),
    ItemModel(
        sound: "sounds/colors/white.wav",
        image: "assets/images/colors/color_white.png",
        jpName: "Shiro",
        enName: "White"),
    ItemModel(
        sound: "sounds/colors/yellow.wav",
        image: "assets/images/colors/yellow.png",
        jpName: "Kiiro",
        enName: "Yellow"),
    ItemModel(
        sound: "sounds/colors/yellow.wav",
        image: "assets/images/colors/Downlod.jpg",
        jpName: "Murasakiiro",
        enName: "purble"),
    ItemModel(
        sound: "sounds/colors/yellow.wav",
        image: "assets/images/colors/blue.jpg",
        jpName: "Ao",
        enName: "Blue"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Color(0XFF6b4226),
        title: Text(
          "Colors",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            Number: numbers[index],
            color: Colors.purple,
          );
        },
      ),
    );
  }
}
