import 'package:flutter/material.dart';
import 'package:test_case/items/domain/item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key, required this.item});
  final Item item;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [Text(item.title), Image.network(item.url)]),
    );
  }
}
