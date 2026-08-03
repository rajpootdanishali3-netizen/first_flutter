import 'package:flutter/material.dart';

class AppAssetImage {

 static Widget show({
  required String path,
  double? width,
  double? height,
  BoxFit fit = BoxFit.cover,
}) {

    return Image.asset(
      path,
      width: width,
      height: height,
      fit: fit,
    );

  }

}