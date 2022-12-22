part of 'item_bloc.dart';

@freezed
class ItemEvent with _$ItemEvent {
  const ItemEvent._();
  const factory ItemEvent.initial() = _InitialEvent;
  const factory ItemEvent.loading() = _LoadingEvent;
}
