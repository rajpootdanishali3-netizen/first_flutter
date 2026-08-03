import 'package:flutter/material.dart';

class CustomStack {

  static Widget image({
    required Widget background,
    required Widget child,
  }) {

    return Stack(
      children: [

        background,

        Positioned(
          bottom: 10,
          left: 10,
          child: child,
        )

      ],
    );

  }

}