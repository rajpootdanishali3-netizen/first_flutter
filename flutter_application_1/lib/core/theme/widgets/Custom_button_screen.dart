import 'package:flutter/material.dart';

class AppButton {

  static Widget elevated({
    required String title,
    required VoidCallback onPressed,
  }) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(title),
    );
  }

  static Widget outlined({
    required String title,
    required VoidCallback onPressed,
  }) {
    return OutlinedButton(
      onPressed: onPressed,
      child: Text(title),
    );
  }

  static Widget text({
    required String title,
    required VoidCallback onPressed,
  }) {
    return TextButton(
      onPressed: onPressed,
      child: Text(title),
    );
  }
}