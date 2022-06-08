import 'package:flutter/material.dart';

import '../../model/gourmet.dart';

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
                buildTile(const Icon(Icons.directions_transit), shop.access),
                buildTile(const Icon(Icons.location_on), shop.address),
                buildTile(const Icon(Icons.access_time), shop.open),
              ],
            ),
          )
        ],
      ),
    );
  }
}

Widget buildTile(Icon icon, String text) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 8.0),
    decoration: const BoxDecoration(
      border: Border(
        top: BorderSide(
          width: 1.0,
          color: Colors.grey,
        ),
      ),
    ),
    child: Row(
      children: [
        icon,
        const SizedBox(
          width: 5.0,
        ),
        Flexible(
          child: Text(
            text,
            overflow: TextOverflow.clip,
            style: const TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
          ),
        ),
      ],
    ),
  );
}
