import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_case/items/domain/item.dart';

part 'item_dto.freezed.dart';
part 'item_dto.g.dart';

@freezed
class ItemDTO with _$ItemDTO {
  const ItemDTO._();
  factory ItemDTO({
    required int albumId,
    required int id,
    required String title,
    required String url,
    required String thumbnailUrl,
  }) = _ItemDTO;

  factory ItemDTO.fromJson(Map<String, dynamic> json) =>
      _$ItemDTOFromJson(json);

  Item toDomain() {
    return Item(
      title: title,
      url: url,
      thumbnailUrl: thumbnailUrl,
    );
  }
}
