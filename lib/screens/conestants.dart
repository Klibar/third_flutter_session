import 'package:flutter/material.dart';

class MyColors {
  static var mainColor = Color(0xffff7622);
}

class Category extends StatelessWidget {
  const Category({
    super.key,
    required this.bgColor,
    required this.hoverColor,
    required this.imagePath,
    required this.text,
  });
  final Color bgColor;
  final Color hoverColor;
  final String imagePath;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(50),
      ),
      padding: EdgeInsets.fromLTRB(10, 10, 20, 10),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: hoverColor,
              shape: BoxShape.circle,
            ),
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Image.asset(imagePath),
            ),
          ),
          SizedBox(width: 8),
          Text(
            text,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
