import 'package:flutter/material.dart';
import 'package:gourmand_search/pages/home/components/home_shop_list_item.dart';
import 'package:gourmand_search/pages/home/home_page.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ShopListView extends HookConsumerWidget {
  const ShopListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final shops = ref.watch(shopsProvider);

    return shops.when(
      data: (shops) {
        return ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            return ShopListItem(shop: shops[index]);
          },
          itemCount: shops.length,
        );
      },
      error: (error, stack) => Text('Error: $error'),
      loading: () {
        return const Center(
          child: CircularProgressIndicator(),
        );
      },
    );
  }
}
