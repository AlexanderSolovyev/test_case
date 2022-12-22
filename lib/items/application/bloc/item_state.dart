part of 'item_bloc.dart';

@freezed
class ItemState with _$ItemState {
  const factory ItemState.initial() = _InitialItemState;
  const factory ItemState.inProgress() = _InProgressItemState;

  const factory ItemState.loadSuccess({required List<Item> items}) =
      _LoadedItemState;

  const factory ItemState.loadFailure(String error) = _ErrorItemState;
}
