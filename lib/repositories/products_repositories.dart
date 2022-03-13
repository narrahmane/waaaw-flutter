import 'package:waaaw/models/product.dart';

import '../models/location.dart';

class ProductsRepository {
  static const _allProducts = <Product>[
    Product(
      id: '1',
      name: 'OVERSIZE TRENCH COAT WITH POCKETS',
      description:
          'Oversize trench coat with a lapel collar. Long sleeves with tabs on the shoulders and cuffs. Front pockets. Belt with a contrast buckle. Back vent at the hem. Double-breasted buttoned front.',
      coverImageUrl:
          'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_2_1_1.jpg?ts=1645013828380'
      ],
      price: 79.95,
      currency: 'USD',
      brandId: 'zara',
      shopId: 'zara-1',
      latitude: 48.856613,
      longitude: 2.352222,
    ),
    Product(
      id: '2',
      name: 'RAW TWEED BOXY JACKET',
      description:
          'Drawing on the runways refined tailcoat silhouettes, this chic boxy jacket is cut with a slightly cropped front. The collection’s contemporary take on tweed introduces rebellious texture with a frayed finish, offset by a richly embroidered rhinestone collar. Complete with contrasting piped pockets and a discreet hook fastening at the neck for an elegant shape.',
      coverImageUrl:
          'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM2_Front%20view.png?wid=1240&hei=1240&impolicy=bgcolor&bgcolor=%23f6f5f3',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Worn%20view.jpg?wid=1080',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Closeup%20view.jpg?wid=1080',
      ],
      price: 389.99,
      currency: 'USD',
      brandId: 'louisvuitton',
      shopId: 'louisvuitton-1',
      latitude: 48.866973,
      longitude: 2.369690,
    ),
    Product(
      id: '1',
      name: 'OVERSIZE TRENCH COAT WITH POCKETS',
      description:
          'Oversize trench coat with a lapel collar. Long sleeves with tabs on the shoulders and cuffs. Front pockets. Belt with a contrast buckle. Back vent at the hem. Double-breasted buttoned front.',
      coverImageUrl:
          'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_2_1_1.jpg?ts=1645013828380'
      ],
      price: 79.95,
      currency: 'USD',
      brandId: 'zara',
      shopId: 'zara-1',
      latitude: 48.856613,
      longitude: 2.352222,
    ),
    Product(
      id: '2',
      name: 'RAW TWEED BOXY JACKET',
      description:
          'Drawing on the runways refined tailcoat silhouettes, this chic boxy jacket is cut with a slightly cropped front. The collection’s contemporary take on tweed introduces rebellious texture with a frayed finish, offset by a richly embroidered rhinestone collar. Complete with contrasting piped pockets and a discreet hook fastening at the neck for an elegant shape.',
      coverImageUrl:
          'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM2_Front%20view.png?wid=1240&hei=1240&impolicy=bgcolor&bgcolor=%23f6f5f3',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Worn%20view.jpg?wid=1080',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Closeup%20view.jpg?wid=1080',
      ],
      price: 389.99,
      currency: 'USD',
      brandId: 'louisvuitton',
      shopId: 'louisvuitton-1',
      latitude: 48.866973,
      longitude: 2.369690,
    ),
    Product(
      id: '1',
      name: 'OVERSIZE TRENCH COAT WITH POCKETS',
      description:
          'Oversize trench coat with a lapel collar. Long sleeves with tabs on the shoulders and cuffs. Front pockets. Belt with a contrast buckle. Back vent at the hem. Double-breasted buttoned front.',
      coverImageUrl:
          'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_2_1_1.jpg?ts=1645013828380'
      ],
      price: 79.95,
      currency: 'USD',
      brandId: 'zara',
      shopId: 'zara-1',
      latitude: 48.856613,
      longitude: 2.352222,
    ),
    Product(
      id: '2',
      name: 'RAW TWEED BOXY JACKET',
      description:
          'Drawing on the runways refined tailcoat silhouettes, this chic boxy jacket is cut with a slightly cropped front. The collection’s contemporary take on tweed introduces rebellious texture with a frayed finish, offset by a richly embroidered rhinestone collar. Complete with contrasting piped pockets and a discreet hook fastening at the neck for an elegant shape.',
      coverImageUrl:
          'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM2_Front%20view.png?wid=1240&hei=1240&impolicy=bgcolor&bgcolor=%23f6f5f3',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Worn%20view.jpg?wid=1080',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Closeup%20view.jpg?wid=1080',
      ],
      price: 389.99,
      currency: 'USD',
      brandId: 'louisvuitton',
      shopId: 'louisvuitton-1',
      latitude: 48.866973,
      longitude: 2.369690,
    ),
    Product(
      id: '1',
      name: 'OVERSIZE TRENCH COAT WITH POCKETS',
      description:
          'Oversize trench coat with a lapel collar. Long sleeves with tabs on the shoulders and cuffs. Front pockets. Belt with a contrast buckle. Back vent at the hem. Double-breasted buttoned front.',
      coverImageUrl:
          'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_2_1_1.jpg?ts=1645013828380'
      ],
      price: 79.95,
      currency: 'USD',
      brandId: 'zara',
      shopId: 'zara-1',
      latitude: 48.856613,
      longitude: 2.352222,
    ),
    Product(
      id: '2',
      name: 'RAW TWEED BOXY JACKET',
      description:
          'Drawing on the runways refined tailcoat silhouettes, this chic boxy jacket is cut with a slightly cropped front. The collection’s contemporary take on tweed introduces rebellious texture with a frayed finish, offset by a richly embroidered rhinestone collar. Complete with contrasting piped pockets and a discreet hook fastening at the neck for an elegant shape.',
      coverImageUrl:
          'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM2_Front%20view.png?wid=1240&hei=1240&impolicy=bgcolor&bgcolor=%23f6f5f3',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Worn%20view.jpg?wid=1080',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Closeup%20view.jpg?wid=1080',
      ],
      price: 389.99,
      currency: 'USD',
      brandId: 'louisvuitton',
      shopId: 'louisvuitton-1',
      latitude: 48.866973,
      longitude: 2.369690,
    ),
    Product(
      id: '1',
      name: 'OVERSIZE TRENCH COAT WITH POCKETS',
      description:
          'Oversize trench coat with a lapel collar. Long sleeves with tabs on the shoulders and cuffs. Front pockets. Belt with a contrast buckle. Back vent at the hem. Double-breasted buttoned front.',
      coverImageUrl:
          'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_2_1_1.jpg?ts=1645013828380'
      ],
      price: 79.95,
      currency: 'USD',
      brandId: 'zara',
      shopId: 'zara-1',
      latitude: 48.856613,
      longitude: 2.352222,
    ),
    Product(
      id: '2',
      name: 'RAW TWEED BOXY JACKET',
      description:
          'Drawing on the runways refined tailcoat silhouettes, this chic boxy jacket is cut with a slightly cropped front. The collection’s contemporary take on tweed introduces rebellious texture with a frayed finish, offset by a richly embroidered rhinestone collar. Complete with contrasting piped pockets and a discreet hook fastening at the neck for an elegant shape.',
      coverImageUrl:
          'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM2_Front%20view.png?wid=1240&hei=1240&impolicy=bgcolor&bgcolor=%23f6f5f3',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Worn%20view.jpg?wid=1080',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Closeup%20view.jpg?wid=1080',
      ],
      price: 389.99,
      currency: 'USD',
      brandId: 'louisvuitton',
      shopId: 'louisvuitton-1',
      latitude: 48.866973,
      longitude: 2.369690,
    ),
    Product(
      id: '1',
      name: 'OVERSIZE TRENCH COAT WITH POCKETS',
      description:
          'Oversize trench coat with a lapel collar. Long sleeves with tabs on the shoulders and cuffs. Front pockets. Belt with a contrast buckle. Back vent at the hem. Double-breasted buttoned front.',
      coverImageUrl:
          'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_2_1_1.jpg?ts=1645013828380'
      ],
      price: 79.95,
      currency: 'USD',
      brandId: 'zara',
      shopId: 'zara-1',
      latitude: 48.856613,
      longitude: 2.352222,
    ),
    Product(
      id: '2',
      name: 'RAW TWEED BOXY JACKET',
      description:
          'Drawing on the runways refined tailcoat silhouettes, this chic boxy jacket is cut with a slightly cropped front. The collection’s contemporary take on tweed introduces rebellious texture with a frayed finish, offset by a richly embroidered rhinestone collar. Complete with contrasting piped pockets and a discreet hook fastening at the neck for an elegant shape.',
      coverImageUrl:
          'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM2_Front%20view.png?wid=1240&hei=1240&impolicy=bgcolor&bgcolor=%23f6f5f3',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Worn%20view.jpg?wid=1080',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Closeup%20view.jpg?wid=1080',
      ],
      price: 389.99,
      currency: 'USD',
      brandId: 'louisvuitton',
      shopId: 'louisvuitton-1',
      latitude: 48.866973,
      longitude: 2.369690,
    ),
    Product(
      id: '1',
      name: 'OVERSIZE TRENCH COAT WITH POCKETS',
      description:
          'Oversize trench coat with a lapel collar. Long sleeves with tabs on the shoulders and cuffs. Front pockets. Belt with a contrast buckle. Back vent at the hem. Double-breasted buttoned front.',
      coverImageUrl:
          'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_2_1_1.jpg?ts=1645013828380'
      ],
      price: 79.95,
      currency: 'USD',
      brandId: 'zara',
      shopId: 'zara-1',
      latitude: 48.856613,
      longitude: 2.352222,
    ),
    Product(
      id: '2',
      name: 'RAW TWEED BOXY JACKET',
      description:
          'Drawing on the runways refined tailcoat silhouettes, this chic boxy jacket is cut with a slightly cropped front. The collection’s contemporary take on tweed introduces rebellious texture with a frayed finish, offset by a richly embroidered rhinestone collar. Complete with contrasting piped pockets and a discreet hook fastening at the neck for an elegant shape.',
      coverImageUrl:
          'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM2_Front%20view.png?wid=1240&hei=1240&impolicy=bgcolor&bgcolor=%23f6f5f3',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Worn%20view.jpg?wid=1080',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Closeup%20view.jpg?wid=1080',
      ],
      price: 389.99,
      currency: 'USD',
      brandId: 'louisvuitton',
      shopId: 'louisvuitton-1',
      latitude: 48.866973,
      longitude: 2.369690,
    ),
    Product(
      id: '1',
      name: 'OVERSIZE TRENCH COAT WITH POCKETS',
      description:
          'Oversize trench coat with a lapel collar. Long sleeves with tabs on the shoulders and cuffs. Front pockets. Belt with a contrast buckle. Back vent at the hem. Double-breasted buttoned front.',
      coverImageUrl:
          'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_2_1_1.jpg?ts=1645013828380'
      ],
      price: 79.95,
      currency: 'USD',
      brandId: 'zara',
      shopId: 'zara-1',
      latitude: 48.856613,
      longitude: 2.352222,
    ),
    Product(
      id: '2',
      name: 'RAW TWEED BOXY JACKET',
      description:
          'Drawing on the runways refined tailcoat silhouettes, this chic boxy jacket is cut with a slightly cropped front. The collection’s contemporary take on tweed introduces rebellious texture with a frayed finish, offset by a richly embroidered rhinestone collar. Complete with contrasting piped pockets and a discreet hook fastening at the neck for an elegant shape.',
      coverImageUrl:
          'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM2_Front%20view.png?wid=1240&hei=1240&impolicy=bgcolor&bgcolor=%23f6f5f3',
      imagesUrls: [
        'https://static.zara.net/photos///2022/V/0/1/p/4369/046/450/3/w/1500/4369046450_1_1_1.jpg?ts=1645013822367',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Worn%20view.jpg?wid=1080',
        'https://eu.louisvuitton.com/images/is/image/lv/1/PP_VP_L/louis-vuitton-raw-tweed-boxy-jacket-ready-to-wear--FMVB68MR2702_PM1_Closeup%20view.jpg?wid=1080',
      ],
      price: 389.99,
      currency: 'USD',
      brandId: 'louisvuitton',
      shopId: 'louisvuitton-1',
      latitude: 48.866973,
      longitude: 2.369690,
    ),
  ];

  static List<Product> loadProducts({required Location location}) {
    return _allProducts;
  }
}
