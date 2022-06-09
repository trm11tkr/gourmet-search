import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:gourmand_search/pages/home/components/home_shop_list_view.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart' as http;

import '../../model/gourmet.dart';

FutureProvider<List<Shops>> shopsProvider =
    FutureProvider<List<Shops>>((ref) => searchGourmet());

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final shops = ref.watch(shopsProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('グルメリサーチ'),
        actions: [
          IconButton(
              onPressed: () async {
                ref.refresh(shopsProvider);
              },
              icon: const Icon(Icons.search)),
        ],
      ),
      body: Container(
        margin: const EdgeInsets.all(5.0),
        padding: const EdgeInsets.all(5.0),
        child: const ShopListView(),
      ),
    );
  }
}

List<Shops> parseShops(String responseBody) {
  Map<String, dynamic> data = json.decode(responseBody)['results'];
  Gourmet gourmet = Gourmet.fromJson(data);
  int totalCount = gourmet.resultsAvailable;
  int returnedCount = int.parse(gourmet.resultsReturned);
  List<Shops> shops = gourmet.shop;
  return shops;
}

Future<List<Shops>> searchGourmet() async {
  final url = Uri.parse(
      'https://webservice.recruit.co.jp/hotpepper/gourmet/v1/?key=db3b8db8a1dd923b&lat=34.9875216&lng=135.7593744&range=1&format=json&count=100');
  final response = await http.get(url);
  if (response.statusCode == 200) {
    return compute(parseShops, response.body);
  } else {
    throw Exception('Can\'t get users');
  }
}
