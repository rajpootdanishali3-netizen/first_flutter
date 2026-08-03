import 'package:flutter/material.dart';

class CustomDialog {

  static Future show({
    required BuildContext context,
    required String title,
    required String message,
  }) {
    return showDialog(
      context: context,
      builder: (_) => AlertDialog(
        title: Text(title),
        content: Text(message),
      ),
    );
  }
}