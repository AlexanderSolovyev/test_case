// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../../items/domain/item.dart' as _i5;
import '../../../items/presentation/pages/item_list_page.dart' as _i1;
import '../../../items/presentation/pages/item_page.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    ItemListRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.ItemListPage(),
      );
    },
    ItemRoute.name: (routeData) {
      final args = routeData.argsAs<ItemRouteArgs>();
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.ItemPage(
          key: args.key,
          item: args.item,
        ),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          ItemListRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          ItemRoute.name,
          path: '/item-page',
        ),
      ];
}

/// generated route for
/// [_i1.ItemListPage]
class ItemListRoute extends _i3.PageRouteInfo<void> {
  const ItemListRoute()
      : super(
          ItemListRoute.name,
          path: '/',
        );

  static const String name = 'ItemListRoute';
}

/// generated route for
/// [_i2.ItemPage]
class ItemRoute extends _i3.PageRouteInfo<ItemRouteArgs> {
  ItemRoute({
    _i4.Key? key,
    required _i5.Item item,
  }) : super(
          ItemRoute.name,
          path: '/item-page',
          args: ItemRouteArgs(
            key: key,
            item: item,
          ),
        );

  static const String name = 'ItemRoute';
}

class ItemRouteArgs {
  const ItemRouteArgs({
    this.key,
    required this.item,
  });

  final _i4.Key? key;

  final _i5.Item item;

  @override
  String toString() {
    return 'ItemRouteArgs{key: $key, item: $item}';
  }
}
