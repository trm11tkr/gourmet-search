import 'package:flutter/material.dart';

import '../../model/gourmet.dart';
import 'components/detail_shop_item.dart';

class ShopDetailPage extends StatelessWidget {
  const ShopDetailPage({Key? key, required this.shop}) : super(key: key);

  final Shops shop;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(shop.name),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: double.infinity,
            height: 200,
            child: Image(
              image: NetworkImage(shop.photo.mobile.l),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  shop.name,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20),
                  overflow: TextOverflow.clip,
                ),
                DetailShopItem(
                    icon: const Icon(Icons.directions_transit),
                    text: shop.access),
                DetailShopItem(
                    icon: const Icon(Icons.location_on), text: shop.address),
                DetailShopItem(
                    icon: const Icon(Icons.access_time), text: shop.open),
              ],
            ),
          )
        ],
      ),
    );
  }
}
