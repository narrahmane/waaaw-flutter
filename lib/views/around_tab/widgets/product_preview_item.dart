import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:waaaw/models/product.dart';
import 'package:waaaw/styles.dart';

import '../../product_details/product_details_screen.dart';

class ProductPreviewItem extends StatelessWidget {
  const ProductPreviewItem({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  static Widget buildProductItem(Product product) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
      child: ProductPreviewItem(product: product),
    );
  }

  @override
  Widget build(BuildContext context) {
    log("building preview item: " + product.name);

    return GestureDetector(
      onTap: (() => _onProductPreviewItemTap(context)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            flex: 9,
            child: Image.network(
              product.coverImageUrl,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 8.0),
          Expanded(
            flex: 1,
            child: Text(
              product.name.toCapitalized(),
              maxLines: 1,
              style: Styles.productPreviewName,
            ),
          )
        ],
      ),
    );
  }

  void _onProductPreviewItemTap(context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ProductDetailsScreen(product: product),
      ),
    );
  }
}
