import 'package:flutter/material.dart';

class MyColors {
  static var mainColor = Color(0xffff7622);
}

class Category extends StatelessWidget {
  const Category({
    super.key,
    required this.bgColor,
    required this.imagePath,
    required this.titel,
    required this.hoverColor,
  });
  final int bgColor;
  final Color hoverColor;
  final String imagePath;
  final String titel;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      height: 60,
      decoration: BoxDecoration(
        color: Color(bgColor),
        borderRadius: BorderRadius.circular(50),
        boxShadow: [
          BoxShadow(color: Colors.black, blurRadius: 1, spreadRadius: -1),
        ],
      ),
      child: Row(
        mainAxisAlignment: .spaceAround,
        children: [
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              color: hoverColor,
              borderRadius: BorderRadius.circular(40),
            ),
            child: Image.asset(imagePath, fit: BoxFit.contain),
          ),
          Text(titel, style: TextStyle(fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
