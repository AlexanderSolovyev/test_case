import 'dart:async';
import 'dart:developer';
import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:test_case/di.dart';
import 'package:test_case/items/application/bloc/item_bloc.dart';

void main() {
  test('item bloc change state on event', () async {
    configureInjection();
    final itemBloc = GetIt.I<ItemBloc>();
    itemBloc.add(const ItemEvent.loading());
    StreamSubscription sub = itemBloc.stream
        .listen((event) => expect(const ItemState.inProgress(), event));

    //print(itemBloc.state);

    //expect(actual, matcher)
  });
}
