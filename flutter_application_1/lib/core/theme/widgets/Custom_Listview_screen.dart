import 'package:flutter/material.dart';

class CustomList {
  static Widget builder({
    required int count,
    required Widget Function(BuildContext, int) itemBuilder,

    // Optional
    Axis scrollDirection = Axis.vertical,
    EdgeInsetsGeometry? padding,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    ScrollController? controller,
  }) {
    return ListView.builder(
      itemCount: count,
      itemBuilder: itemBuilder,
      scrollDirection: scrollDirection,
      padding: padding,
      physics: physics,
      shrinkWrap: shrinkWrap,
      controller: controller,
    );
  }
}