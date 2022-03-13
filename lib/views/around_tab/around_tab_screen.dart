import 'package:flutter/material.dart';
import 'widgets/products_preview.dart';

class AroundTabScreen extends StatelessWidget {
  const AroundTabScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            width: double.infinity,
            color: Colors.amber,
            child: const Text('map'),
          ),
        ),
        const ProductsPreview(
          title: "Explore around",
        ),
      ],
    );
  }
}
