import 'package:auto_route/auto_route.dart';
import 'package:test_case/items/presentation/pages/item_list_page.dart';
import 'package:test_case/items/presentation/pages/item_page.dart';

@MaterialAutoRouter(
  routes: [
    MaterialRoute(page: ItemListPage, initial: true),
    MaterialRoute(page: ItemPage),
  ],
  replaceInRouteName: 'Page,Route',
)
class $AppRouter {}
