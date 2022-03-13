import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:waaaw/styles.dart';
import 'package:waaaw/view_models/around_view_model.dart';
import 'package:waaaw/views/around_tab/around_tab_screen.dart';

class WaaawApp extends StatelessWidget {
  const WaaawApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return CupertinoApp(
      theme: const CupertinoThemeData(brightness: Brightness.light),
      home: CupertinoTabScaffold(
        tabBar: _buildCupertinoTabBar(),
        tabBuilder: _buildTabBuilder,
      ),
    );
  }
}

CupertinoTabBar _buildCupertinoTabBar() {
  return CupertinoTabBar(
      backgroundColor: CupertinoColors.tertiarySystemBackground,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.shopping_basket_outlined,
            color: Styles.defaultIconColor,
          ),
          activeIcon: Icon(
            Icons.shopping_basket,
            color: Styles.defaultIconColor,
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.account_circle_outlined,
            color: Styles.defaultIconColor,
          ),
          activeIcon: Icon(
            Icons.account_circle,
            color: Styles.defaultIconColor,
          ),
        ),
      ]);
}

CupertinoTabView _buildTabBuilder(BuildContext context, int index) {
  late final CupertinoTabView returnValue;
  switch (index) {
    case 0:
      returnValue = CupertinoTabView(
        builder: (context) => CupertinoPageScaffold(
          child: ChangeNotifierProvider(
            create: (_) => AroundViewModel()..loadProducts(),
            child: const AroundTabScreen(),
          ),
        ),
      );
      break;
    case 1:
      returnValue = CupertinoTabView(
        builder: (context) => CupertinoPageScaffold(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.pink,
                ),
              ),
            ],
          ),
        ),
      );
      break;
  }
  return returnValue;
}
