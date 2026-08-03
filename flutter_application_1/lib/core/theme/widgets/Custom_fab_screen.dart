import 'package:flutter/material.dart';

class CustomFab {
  static Widget button({
    required VoidCallback onPressed,
    required IconData icon,
  }) {
    return FloatingActionButton(
      onPressed: onPressed,
      child: Icon(icon),
    );
  }
}