import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:test_case/core/domain/network_exceptions.dart';
import 'package:test_case/items/domain/item_failure.dart';
import 'package:test_case/items/domain/item.dart';
import 'package:dartz/dartz.dart';
import 'package:test_case/items/infrastructure/data_remote/item_dto.dart';
import 'package:test_case/items/infrastructure/data_remote/item_rest_api.dart';
import 'package:test_case/items/infrastructure/repository/item_repository.dart';

@Injectable(as: ItemRepository)
class ItemRepositoryImpl implements ItemRepository {
  final ItemRestClient _itemRestClient = GetIt.instance.get();
  @override
  Future<Either<ItemFailure, List<Item>>> fetchItems() async {
    try {
      final List<ItemDTO> items = await _itemRestClient.fetchItemsList();
      return right(
        items.map((item) => item.toDomain()).toList(),
      );
    } on RestApiException catch (e) {
      return left(ItemFailure.api(e.errorCode));
    }
  }
}
