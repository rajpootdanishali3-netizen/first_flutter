import 'package:flutter/material.dart';

class AppTitle {

  static Widget text(
      String title,{
        Color color = Colors.black,
        double size = 18,
      }) {

    return Text(
      title,
      style: TextStyle(
        fontSize: size,
        fontWeight: FontWeight.bold,
        color: color,
      ),
    );

  }

}