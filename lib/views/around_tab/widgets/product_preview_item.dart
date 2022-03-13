import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:waaaw/models/product.dart';
import 'package:waaaw/styles.dart';

import '../../product_details/product_details_screen.dart';

class ProductPreviewItem extends StatelessWidget {
  const ProductPreviewItem({
    Key? key,
    required this.product,
    required this.brandInfo,
  }) : super(key: key);

  final Product product;
  final bool brandInfo;

  static Widget buildProductItem({
    required Product product,
    bool brandInfo = false,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
      child: ProductPreviewItem(
        product: product,
        brandInfo: brandInfo,
      ),
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
          brandInfo ? _buildBrandInfoHeader() : Container(),
          // const SizedBox(height: 8.0),
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

  Widget _buildBrandInfoHeader() {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(product.brandProfilePictureUrl),
                ),
              ),
            ),
            const SizedBox(width: 4),
            Flexible(
              child: Text(
                product.brandId,
                style: Styles.clickableBrandName,
              ),
            )
          ],
        ),
        const SizedBox(height: 4),
      ],
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
