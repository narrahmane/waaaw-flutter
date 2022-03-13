import 'package:flutter/material.dart';

abstract class Styles {
  // Text styles
  static TextStyle productPreviewName = const TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.normal,
    overflow: TextOverflow.ellipsis,
  );

  static TextStyle previewTitle = const TextStyle(
      color: Colors.black, fontWeight: FontWeight.bold, fontSize: 24);

  // Colors
  static Color get defaultIconColor => Colors.black;

  static Color get unselectedIconColor => Colors.grey;
}

extension StringCasingExtension on String {
  String toCapitalized() =>
      length > 0 ? '${this[0].toUpperCase()}${substring(1).toLowerCase()}' : '';

  String toTitleCase() => replaceAll(RegExp(' +'), ' ')
      .split(' ')
      .map((str) => str.toCapitalized())
      .join(' ');
}
