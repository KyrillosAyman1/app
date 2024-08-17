import 'package:flutter/material.dart';
import 'package:toku/Components/Category.dart';
import 'package:toku/Screens/Colors_Page.dart';
import 'package:toku/Screens/Family_Members.dart';
import 'package:toku/Screens/Numbers_Page.dart';
import 'package:toku/Screens/Phrases_Page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 238, 233),
      appBar: AppBar(
        backgroundColor: Color(0XFF6b4226),
        title: Text(
          "Toku App",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Category(
            color: Colors.orange,
            text: "Numbers",
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return NumbersPage();
              }));
            },
          ),
          Category(
            color: Colors.green,
            text: "Family Members",
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return FamilyMembersPage();
              }));
            },
          ),
          Category(
            color: Colors.purple,
            text: "Colors",
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return ColorsPage();
              }));
            },
          ),
          Category(
            color: Colors.lightBlue,
            text: "Phrases",
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return PhrasesPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
