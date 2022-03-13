import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:waaaw/styles.dart';
import 'package:waaaw/view_models/around_view_model.dart';
import 'package:waaaw/views/around_tab/widgets/products_preview_grid.dart';
import '../common.dart';

class AroundTabGridScreen extends StatelessWidget {
  const AroundTabGridScreen({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text(title.toTitleCase()),
        leading: CommonWidgets.buildNavigationBarBackButton(context),
      ),
      child: const SafeArea(
        child: ProductsPreviewGrid(),
      ),
    );
  }
}
