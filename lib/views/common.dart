import 'package:flutter/cupertino.dart';
import 'package:waaaw/styles.dart';

abstract class CommonWidgets {
  static Widget buildNavigationBarBackButton(BuildContext context) {
    return CupertinoNavigationBarBackButton(
      onPressed: () => Navigator.of(context).pop(),
      color: Styles.defaultIconColor,
    );
  }
}
