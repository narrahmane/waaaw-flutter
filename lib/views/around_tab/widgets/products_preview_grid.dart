import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:waaaw/view_models/around_view_model.dart';
import 'package:waaaw/views/around_tab/widgets/product_preview_item.dart';

class ProductsPreviewGrid extends StatelessWidget {
  const ProductsPreviewGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final aroundViewModel = Provider.of<AroundViewModel>(context, listen: true);
    final products = aroundViewModel.getProducts();

    return GridView.count(
      shrinkWrap: false,
      scrollDirection: Axis.vertical,
      crossAxisCount: 2,
      childAspectRatio: 0.60,
      children: products.map(ProductPreviewItem.buildProductItem).toList(),
    );
  }
}
