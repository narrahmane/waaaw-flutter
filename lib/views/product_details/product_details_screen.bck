import 'package:flutter/material.dart';
import 'package:page_view_indicators/page_view_indicators.dart';

import '../../models/product.dart';
import '../../styles.dart';

class ProductDetailsScreen extends StatefulWidget {
  const ProductDetailsScreen({Key? key, required this.product})
      : super(key: key);

  final Product product;

  @override
  _ProductDetailsScreenState createState() => _ProductDetailsScreenState();
}

class _ProductDetailsScreenState extends State<ProductDetailsScreen> {
  PageController? pageViewController;
  final _currentPageNotifier = ValueNotifier<int>(0);

  @override
  Widget build(BuildContext context) {
    final Product product = widget.product;

    return Scaffold(
        body: Stack(
      children: [
        SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: Column(children: [
            AspectRatio(
              aspectRatio: 0.66,
              child: Stack(children: [
                /*
                * PRODUCT IMAGES
                * */
                PageView.builder(
                    controller: pageViewController ??=
                        PageController(initialPage: 0),
                    itemCount: product.imagesUrls.length,
                    itemBuilder: (context, index) {
                      return Image.network(
                        product.imagesUrls[index],
                        fit: BoxFit.cover,
                      );
                    },
                    onPageChanged: (int index) {
                      _currentPageNotifier.value = index;
                    }),

                /*
                * DOTS INDICATOR
                */
                Center(
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.width / 0.66 - 40),
                    child: CirclePageIndicator(
                      dotColor: Styles.unselectedIconColor,
                      selectedDotColor: Styles.defaultIconColor,
                      itemCount: product.imagesUrls.length,
                      currentPageNotifier: _currentPageNotifier,
                    ),
                  ),
                ),
              ]),
            ),
            Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      /*
                  * PRODUCT PRICE
                  * */
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            product.price.toString(),
                            style: const TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )
                        ],
                      ),

                      /*
                   * PRODUCT NAME
                   * */
                      Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            product.name,
                            style: const TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          )),

                      /*
                   * PRODUCT DESCRIPTION
                   * */
                      Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            product.description,
                            style: const TextStyle(fontSize: 14),
                          ))
                    ]))
          ]),
        )),

        /*
          * ARROW BACK
          * */
        SafeArea(
            child: IconButton(
                onPressed: () async {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.arrow_back_ios,
                  color: Colors.black,
                ))),
      ],
    ));
  }
}
