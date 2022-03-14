import 'package:flutter/material.dart';
import 'package:waaaw/views/around_tab/widgets/map_preview.dart';
import 'widgets/products_preview.dart';

class AroundTabScreen extends StatelessWidget {
  const AroundTabScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        Expanded(
          child: MapPreview(),
        ),
        ProductsPreview(
          title: "Explore around",
        ),
      ],
    );
  }
}
