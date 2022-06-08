import 'package:flutter/material.dart';

class DetailShopItem extends StatelessWidget {
  const DetailShopItem({Key? key, required this.icon, required this.text})
      : super(key: key);

  final Icon icon;
  final String text;

  @override
  Widget build(BuildContext context) {
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
}
