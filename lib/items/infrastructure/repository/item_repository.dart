import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:test_case/items/domain/item.dart';
import 'package:test_case/items/domain/item_failure.dart';

abstract class ItemRepository {
  Future<Either<ItemFailure, List<Item>>> fetchItems();
}
