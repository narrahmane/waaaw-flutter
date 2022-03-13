import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:waaaw/styles.dart';
import 'package:waaaw/view_models/around_view_model.dart';
import 'package:waaaw/views/around_tab/widgets/product_preview_item.dart';

import '../around_tab_grid_screen.dart';

class ProductsPreview extends StatelessWidget {
  const ProductsPreview({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Consumer<AroundViewModel>(
      builder: (context, aroundViewModel, child) {
        final products = aroundViewModel.getProducts();

        return Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 8.0,
                top: 8.0,
                right: 8.0,
              ),
              child: Row(
                children: <Widget>[
                  Text(
                    title.toTitleCase(),
                    style: Styles.previewTitle,
                  ),
                  const Spacer(),
                  GestureDetector(
                    onTap: () => _onGridButtonTap(context, aroundViewModel),
                    child: Icon(
                      Icons.grid_view,
                      color: Styles.defaultIconColor,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.35,
              child: GridView.count(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                crossAxisCount: 1,
                childAspectRatio: 1.6,
                children:
                    products.map(ProductPreviewItem.buildProductItem).toList(),
              ),
            ),
          ],
        );
      },
    );
  }

  void _onGridButtonTap(context, aroundViewModel) {
    Navigator.of(context).push(
      MaterialPageRoute(
        // builder: (context) => AroundTabGridScreen(
        //   title: title,
        // ),
        builder: (context) => ChangeNotifierProvider<AroundViewModel>.value(
          value: aroundViewModel,
          child: AroundTabGridScreen(title: title),
        ),
      ),
    );
  }
}
