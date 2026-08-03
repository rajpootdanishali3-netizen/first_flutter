import 'package:flutter/material.dart';

class CustomField {

  static Widget text({
    required TextEditingController controller,
    required String hint,
    required String label,
    required IconData icon,
    bool obscure = false,
  }) {

    return TextField(
      controller: controller,
      obscureText: obscure,
      decoration: InputDecoration(
        hintText: hint,
        labelText: label,
        prefixIcon: Icon(icon),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    );

  }

}