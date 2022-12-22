import 'package:freezed_annotation/freezed_annotation.dart';

part 'item.freezed.dart';

@freezed
class Item with _$Item {
  const Item._();
  factory Item({
    required String title,
    required String url,
    required String thumbnailUrl,
  }) = _Item;
}
