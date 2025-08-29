
import 'package:freezed_annotation/freezed_annotation.dart';
import 'inventory_level.dart';

part 'inventory_item.freezed.dart';
part 'inventory_item.g.dart';

@freezed
abstract class InventoryItem with _$InventoryItem {
  const factory InventoryItem({
    required String id,
    String? sku,
    String? title,
    String? description,
    String? thumbnail,
    @JsonKey(name: 'origin_country') String? originCountry,
    @JsonKey(name: 'hs_code') String? hsCode,
    @JsonKey(name: 'mid_code') String? midCode,
    String? material,
    int? weight,
    int? height,
    int? width,
    int? length,
    @JsonKey(name: 'requires_shipping') required bool requiresShipping,
    @JsonKey(name: 'stocked_quantity') required int stockedQuantity,
    @JsonKey(name: 'reserved_quantity') required int reservedQuantity,
    @JsonKey(name: 'location_levels') List<InventoryLevel>? locationLevels,
    required List<dynamic> variants,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _InventoryItem;

  factory InventoryItem.fromJson(Map<String, dynamic> json) => _$InventoryItemFromJson(json);
}
