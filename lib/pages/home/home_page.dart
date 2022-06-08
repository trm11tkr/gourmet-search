import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../../model/gourmet.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Shops> shops = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('グルメリサーチ'),
        actions: [
          IconButton(
              onPressed: () async {
                var searchShop = await searchGourmet();
                setState(() {
                  shops.addAll(searchShop);
                });
              },
              icon: const Icon(Icons.search)),
        ],
      ),
      body: Container(
        margin: const EdgeInsets.all(5.0),
        padding: const EdgeInsets.all(5.0),
        child: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(shops[index].name),
            );
          },
          itemCount: shops.length,
        ),
      ),
    );
  }
}

List<Shops> parseShops(String responseBody) {
  Map<String, dynamic> data = json.decode(responseBody)['results'];
  Gourmet gourmet = Gourmet.fromJson(data);
  int totalCount = gourmet.results_available;
  int returnedCount = int.parse(gourmet.results_returned);
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
