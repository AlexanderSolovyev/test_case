import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:test_case/items/domain/item.dart';
import 'package:test_case/items/infrastructure/repository/item_repository.dart';

part 'item_state.dart';
part 'item_event.dart';
part 'item_bloc.freezed.dart';

@Injectable()
class ItemBloc extends Bloc<ItemEvent, ItemState> {
  final ItemRepository _itemRepository = GetIt.I.get<ItemRepository>();
  ItemBloc() : super(const ItemState.initial()) {
    on<ItemEvent>(
      (event, emitter) => event.map<Future<void>>(
        initial: (event) => _initial(event, emitter),
        loading: (event) => _loading(event, emitter),
      ),
    );
  }
  _initial(event, Emitter<ItemState> emitter) async {}
  _loading(event, Emitter<ItemState> emitter) async {
    emitter(const ItemState.inProgress());
    final failureOrItems = await _itemRepository.fetchItems();
    failureOrItems.fold(
      (l) => emitter(ItemState.loadFailure(l.errorCode.toString())),
      (r) => emitter(ItemState.loadSuccess(items: r)),
    );
  }
}
