import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:test_case/core/presentation/routes/app_router.gr.dart';
import 'package:test_case/items/application/bloc/item_bloc.dart';
import 'package:test_case/items/domain/item.dart';

class ItemListPage extends StatelessWidget {
  const ItemListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<ItemBloc, ItemState>(
        builder: (
          BuildContext context,
          ItemState state,
        ) =>
            state.maybeWhen(
          loadSuccess: (items) => buildBody(context, items),
          loadFailure: (error) => reloadButton(context, error),
          orElse: () => const Center(child: CircularProgressIndicator()),
        ),
      ),
    );
  }

  Widget buildBody(BuildContext context, List<Item> items) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, itemIndex) => itemListTile(
        context,
        items[itemIndex],
      ),
    );
  }

  Widget itemListTile(BuildContext context, Item item) {
    return ListTile(
      onTap: () => context.router.push(ItemRoute(item: item)),
      leading: Image.network(item.thumbnailUrl),
      title: Text(
        item.title,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }

  Widget reloadButton(BuildContext context, String error) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(error),
        ElevatedButton(
          onPressed: () => GetIt.I<ItemBloc>().add(const ItemEvent.loading()),
          child: const Text('Reload'),
        ),
      ],
    );
  }
}
