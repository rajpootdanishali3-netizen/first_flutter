import 'package:flutter/material.dart';

class CustomDrawer {
  static Widget menu({
    required Widget child,
  }) {
    return Drawer(
      child: child,
    );
  }
}