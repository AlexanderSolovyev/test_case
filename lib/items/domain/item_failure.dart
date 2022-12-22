import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_failure.freezed.dart';

@freezed
class ItemFailure with _$ItemFailure {
  const ItemFailure._();
  const factory ItemFailure.api(int? errorCode) = _Api;
}
