import 'package:flutter/material.dart';

class AppNetworkImage {

static Widget show({
  required String url,
  double? width,
  double? height,
}) {

    return Image.network(
      url,
      width: width,
      height: height,
      fit: BoxFit.cover,
      errorBuilder: (_,__,___){
        return Icon(Icons.broken_image);
      },
    );

  }

}