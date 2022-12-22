import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:test_case/core/presentation/routes/app_router.gr.dart';
import 'package:test_case/items/application/bloc/item_bloc.dart';

class AppWidget extends StatelessWidget {
  AppWidget({super.key});
  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ItemBloc>(
      create: (BuildContext context) => GetIt.I.get<ItemBloc>()
        ..add(
          const ItemEvent.loading(),
        ),
      child: MaterialApp.router(
        title: 'Test case',
        theme: _setUpThemeData(),
        routerDelegate: appRouter.delegate(),
        routeInformationParser: appRouter.defaultRouteParser(),
      ),
    );
  }

  ThemeData _setUpThemeData() {
    return ThemeData(
      useMaterial3: true,
    );
  }
}
