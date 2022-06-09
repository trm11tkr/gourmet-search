import 'package:flutter/material.dart';
import 'package:gourmand_search/pages/shop_detail_page/shop_detail_page.dart';

import '../../../model/gourmet.dart';

class ShopListItem extends StatelessWidget {
  const ShopListItem({Key? key, required this.shop}) : super(key: key);

  final Shops shop;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: double.infinity,
        height: 100,
        margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8.0),
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color: Colors.black26, // 影の色
              spreadRadius: 1.0, // 影の大きさ
              blurRadius: 10.0, // 影の不透明度
              offset: Offset(10, 10), // x軸、y軸をどれだけずらすか
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              width: 100.0,
              height: 80.0,
              child: Image(
                image: logoImage(shop.logoImage),
              ),
            ),
            Positioned(
              top: 15,
              left: 105.0,
              right: 40,
              child: Text(
                shop.name,
                style: const TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              top: 35,
              left: 105.0,
              right: 40,
              child: Text(
                shop.access,
                style: const TextStyle(
                  color: Colors.grey,
                  fontSize: 13.0,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
            const Positioned.fill(
              child: Align(
                alignment: Alignment.centerRight,
                child: Icon(Icons.arrow_forward_ios),
              ),
            ),
          ],
        ),
      ),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) {
              return ShopDetailPage(shop: shop);
            },
          ),
        );
      },
    );
  }
}

ImageProvider logoImage(String imageUrl) {
  const String noImage =
      "https://imgfp.hotp.jp/SYS/cmn/images/common/diary/custom/m30_img_noimage.gif";
  if (imageUrl != noImage) {
    return NetworkImage(imageUrl);
  } else {
    return const AssetImage('images/tableware.png');
  }
}
